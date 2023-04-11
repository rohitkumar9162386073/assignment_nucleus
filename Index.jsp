<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="style.css">

    <title>User Profile Maker Checker</title>

</head>

<body>

    <div class="container">

        <div class="wrapper">

            <h1 id="username">User</h1>

            <div class="options">

                <button>Add</button>

                <button>Submit</button>

                <button>Clear</button>

            </div>

            <input id="search" type="text" placeholder="Search...">

            <div id="details">

                <span>

                    <p>User Code</p>

                    <input type="text" name="userCode">

                </span>

                <span>

                    <p>Organization Code</p>

                    <input type="text" name="organizationCode">

                </span>

                <span>

                    <p>First Name</p>

                    <input type="text" name="firstName">

                </span>

                <span>

                    <p>Last Name</p>

                    <input type="text" name="lastName">

                </span>

                <span>

                    <p>Group Code</p>

                    <input type="text" name="groupCode">

                </span>

                <span>

                    <p>Status</p>

                    <select name="status">

                        <option disabled selected>Select..</option>

                        <option value="new">NEW</option>

                        <option value="authorized">AUTHORIZED</option>

                        <option value="modified">MODIFIED</option>

                        <option value="deleted">DELETED</option>

                        <option value="rejected">REJECTED</option>

                    </select>

                </span>

                <span>

                    <p>Block/Unblock</p>

                    <select name="blockUnblock">

                        <option disabled selected>Select..</option>

                        <option value="block">BLOCK</option>

                        <option value="unblock">UNBLOCK</option>

                    </select>

                </span>

                <span>

                    <p>Active/Inactive</p>

                    <select name="activeInactive">

                        <option disabled selected>Select..</option>

                        <option value="active">ACTIVE</option>

                        <option value="inactive">INACTIVE</option>

                    </select>

                </span>

                <span>

                    <p>Created By</p>

                    <input type="text" name="createdBy">

                </span>

                <span>

                    <p>Created Date</p>

                    <div>

                        <input id="createdDate" type="date" name="createdDate">

                        <label for="createdDate">[DD/MM/YYYY]</label>

                    </div>

                </span>

                <span>

                    <p>Modified By</p>

                    <input type="text" name="modifiedBy">

                </span>

                <span>

                    <p>Modified Date</p>

                    <div>

                        <input id="modifiedDate" type="date" name="modifiedDate">

                        <label for="modifiedDate">[DD/MM/YYYY]</label>

                    </div>

                </span>

            </div>

        </div

