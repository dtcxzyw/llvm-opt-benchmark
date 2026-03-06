; ModuleID = 'bench/wireshark/original/packet-pgsql.ll'
source_filename = "bench/wireshark/original/packet-pgsql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i8 }

@proto_register_pgsql.hf = internal global [60 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_frontend, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version_major, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version_minor, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_request_code, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr @request_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_minor_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_number_nonsupported_options, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nonsupported_option, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_name, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 27, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 27, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_query, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_passwd, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 27, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authtype, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @auth_types, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_salt, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_sspi_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasl_auth_mech, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasl_auth_data_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasl_auth_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statement, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 27, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portal, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 27, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_return, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tag, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 27, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @status_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_copydata, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 27, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pid, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_condition, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 27, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_text, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 27, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tableoid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeoid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_format, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr @format_vals, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_field_count, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_val_name, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 27, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_val_idx, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_val_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_val_data, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_val_mod, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 15, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_severity, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 27, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 27, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 27, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_detail, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 27, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hint, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 27, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_position, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 27, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_internal_position, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 27, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_internal_query, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 27, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_where, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 27, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_schema_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 27, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_table_name, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 27, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_column_name, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 27, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type_name, %struct._header_field_info { ptr @.str.3, ptr @.str.146, i32 27, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_constraint_name, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 27, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 27, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_line, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 27, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_routine, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 27, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl_response, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 3, i32 2, ptr @ssl_response_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssenc_response, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 3, i32 2, ptr @gssenc_response_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gssapi_encrypted_payload, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_frontend = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pgsql.frontend\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"True for messages from the frontend, false otherwise.\00", align 1
@hf_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pgsql.type\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"A one-byte message type identifier.\00", align 1
@hf_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pgsql.length\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"The length of the message (not including the type).\00", align 1
@hf_version_major = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"Protocol major version\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"pgsql.version_major\00", align 1
@hf_version_minor = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"Protocol minor version\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pgsql.version_minor\00", align 1
@hf_request_code = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Request code\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"pgsql.request_code\00", align 1
@hf_supported_minor_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Supported minor version\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pgsql.version_supported_minor\00", align 1
@.str.17 = private unnamed_addr constant [110 x i8] c"Newest minor protocol version supported by the server for the major protocol version requested by the client.\00", align 1
@hf_number_nonsupported_options = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"Number nonsupported options\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"pgsql.number_nonsupported_options\00", align 1
@hf_nonsupported_option = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Nonsupported option\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"pgsql.nonsupported_option\00", align 1
@hf_parameter_name = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Parameter name\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pgsql.parameter_name\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"The name of a database parameter.\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Parameter value\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"pgsql.parameter_value\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"The value of a database parameter.\00", align 1
@hf_query = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"pgsql.query\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"A query string.\00", align 1
@hf_passwd = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"pgsql.password\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"A password.\00", align 1
@hf_authtype = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Authentication type\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"pgsql.authtype\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"The type of authentication requested by the backend.\00", align 1
@hf_salt = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"Salt value\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"pgsql.salt\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"The salt to use while encrypting a password.\00", align 1
@hf_gssapi_sspi_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [35 x i8] c"GSSAPI or SSPI authentication data\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"pgsql.auth.gssapi_sspi.data\00", align 1
@hf_sasl_auth_mech = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [30 x i8] c"SASL authentication mechanism\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"pgsql.auth.sasl.mech\00", align 1
@hf_sasl_auth_data_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [32 x i8] c"SASL authentication data length\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"pgsql.auth.sasl.data.length\00", align 1
@hf_sasl_auth_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"SASL authentication data\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"pgsql.auth.sasl.data\00", align 1
@hf_statement = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"pgsql.statement\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"The name of a prepared statement.\00", align 1
@hf_portal = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Portal\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"pgsql.portal\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"The name of a portal.\00", align 1
@hf_return = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Returns\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"pgsql.returns\00", align 1
@hf_tag = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"pgsql.tag\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"A completion tag.\00", align 1
@hf_status = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"pgsql.status\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"The transaction status of the backend.\00", align 1
@hf_copydata = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"Copy data\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"pgsql.copydata\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Data sent following a Copy-in or Copy-out response.\00", align 1
@hf_error = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"pgsql.error\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"An error message.\00", align 1
@hf_pid = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"pgsql.pid\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"The process ID of a backend.\00", align 1
@hf_key = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"pgsql.key\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"The secret key used by a particular backend.\00", align 1
@hf_condition = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Condition\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"pgsql.condition\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"The name of a NOTIFY condition.\00", align 1
@hf_text = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"pgsql.text\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Text from the backend.\00", align 1
@hf_tableoid = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Table OID\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"pgsql.oid.table\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"The object identifier of a table.\00", align 1
@hf_typeoid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Type OID\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"pgsql.oid.type\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"The object identifier of a type.\00", align 1
@hf_oid = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"pgsql.oid\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"An object identifier.\00", align 1
@hf_format = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"pgsql.format\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"A format specifier.\00", align 1
@hf_field_count = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Field count\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"pgsql.field.count\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"The number of fields within a row.\00", align 1
@hf_val_name = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"Column name\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"pgsql.col.name\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"The name of a column.\00", align 1
@hf_val_idx = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Column index\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"pgsql.col.index\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"The position of a column within a row.\00", align 1
@hf_val_length = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"Column length\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"pgsql.val.length\00", align 1
@.str.103 = private unnamed_addr constant [58 x i8] c"The length of a parameter value, in bytes. -1 means NULL.\00", align 1
@hf_val_data = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"pgsql.val.data\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Parameter data.\00", align 1
@hf_val_mod = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Type modifier\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"pgsql.col.typemod\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"The type modifier for a column.\00", align 1
@hf_severity = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"pgsql.severity\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Message severity.\00", align 1
@hf_code = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"pgsql.code\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"SQLState code.\00", align 1
@hf_message = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"pgsql.message\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Error message.\00", align 1
@hf_detail = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"Detail\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"pgsql.detail\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Detailed error message.\00", align 1
@hf_hint = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [5 x i8] c"Hint\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"pgsql.hint\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"A suggestion to resolve an error.\00", align 1
@hf_position = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"pgsql.position\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"The index of the error within the query string.\00", align 1
@hf_internal_position = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [20 x i8] c"Position (Internal)\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"pgsql.internal_position\00", align 1
@.str.130 = private unnamed_addr constant [69 x i8] c"The index of the error within the internally-generated query string.\00", align 1
@hf_internal_query = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Query (Internal)\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"pgsql.internal_query\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"The internally-generated query string\00", align 1
@hf_where = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"pgsql.where\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"The context in which an error occurred.\00", align 1
@hf_schema_name = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"pgsql.schema_name\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"The schema with which an error is associated.\00", align 1
@hf_table_name = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"pgsql.table_name\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"The table with which an error is associated.\00", align 1
@hf_column_name = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"pgsql.column_name\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"The column with which an error is associated.\00", align 1
@hf_type_name = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"pgsql.type_name\00", align 1
@.str.147 = private unnamed_addr constant [49 x i8] c"The date type with which an error is associated.\00", align 1
@hf_constraint_name = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"Constraint\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"pgsql.constraint_name\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"The constraint with which an error is associated.\00", align 1
@hf_file = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"pgsql.file\00", align 1
@.str.153 = private unnamed_addr constant [50 x i8] c"The source-code file where an error was reported.\00", align 1
@hf_line = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"pgsql.line\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"The line number on which an error was reported.\00", align 1
@hf_routine = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"pgsql.routine\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"The routine that reported an error.\00", align 1
@hf_ssl_response = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"SSL Response\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"pgsql.ssl_response\00", align 1
@hf_gssenc_response = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"GSSAPI Encrypt Response\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"pgsql.gssenc_response\00", align 1
@hf_gssapi_encrypted_payload = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [26 x i8] c"GSS-API encrypted payload\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"pgsql.gssapi.encrypted_payload\00", align 1
@proto_register_pgsql.ett = internal global [2 x ptr] [ptr @ett_pgsql, ptr @ett_values], align 16
@ett_pgsql = internal global i32 0, align 4
@ett_values = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"PGSQL\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"pgsql\00", align 1
@proto_pgsql = internal unnamed_addr global i32 0, align 4
@pgsql_handle = internal unnamed_addr global ptr null, align 8
@.str.169 = private unnamed_addr constant [13 x i8] c"pgsql.gssapi\00", align 1
@pgsql_gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [14 x i8] c"CancelRequest\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"SSLRequest\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"GSSENCRequest\00", align 1
@request_code_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 80877102, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 80877103, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 80877104, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"Kerberos V4\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"Kerberos V5\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"Plaintext password\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"crypt()ed password\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"MD5 password\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"SCM credentials\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"GSSAPI/SSPI continue\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"SSPI\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"SASL\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"SASL continue\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"SASL complete\00", align 1
@auth_types = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"In a transaction\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"In a failed transaction\00", align 1
@status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@format_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [25 x i8] c"Unwilling to perform SSL\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Willing to perform SSL\00", align 1
@ssl_response_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [37 x i8] c"Willing to perform GSSAPI encryption\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"Unwilling to perform GSSAPI encryption\00", align 1
@gssenc_response_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@first_message = internal unnamed_addr global i1 false, align 1
@.str.204 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"SSL response\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"GSS encrypt response\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"Cancel request\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"SSL request\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"GSS encrypt request\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"Startup message\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"SASLInitialResponse message\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"SASLResponse message\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"GSSResponse message\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"Password message\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.218 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.220 = private unnamed_addr constant [23 x i8] c"Authentication message\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"Simple query\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"Describe\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Function call\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"Copy completion\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"Copy failure\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@fe_messages = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [23 x i8] c"Authentication request\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Backend key data\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Parameter status\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Parse completion\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"Bind completion\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"Close completion\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"Command completion\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"Parameter description\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"Row description\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Data row\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"Empty query\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Portal suspended\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"Ready for query\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"Function call response\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"CopyIn response\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"CopyOut response\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"Negotiate protocol version\00", align 1
@be_messages = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"Parameters: %d\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"Parameter formats: %d\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Parameter values: %d\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"Result formats: %d\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"all rows\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"%d rows\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"Columns: %d\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"GSS-API encrypted message\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Decrypted GSS-API\00", align 1
@switch.table.dissect_pgsql_msg = private unnamed_addr constant [3 x ptr] [ptr @.str.213, ptr @.str.214, ptr @.str.215], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pgsql() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168)
  store i32 %1, ptr @proto_pgsql, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_pgsql, i32 noundef %1)
  store ptr %2, ptr @pgsql_handle, align 8
  %3 = load i32, ptr @proto_pgsql, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pgsql.hf, i32 noundef 60)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pgsql.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_pgsql, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.169, ptr noundef nonnull @dissect_pgsql_gssapi, i32 noundef %4)
  store ptr %5, ptr @pgsql_gssapi_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pgsql(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  store i1 false, ptr @first_message, align 1
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_pgsql, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = icmp eq i8 %14, 22
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %18, i32 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %16
  %24 = load ptr, ptr @tls_handle, align 8
  %25 = load ptr, ptr @pgsql_handle, align 8
  tail call void @tls_set_appdata_dissector(ptr noundef %24, ptr noundef %1, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17, %13, %4
  %27 = tail call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not67 = icmp eq i8 %29, 0
  br i1 %.not67, label %37, label %30

30:                                               ; preds = %28
  %.not68 = icmp eq ptr %7, null
  br i1 %.not68, label %91, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %32, i32 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %91, label %37

37:                                               ; preds = %31, %28, %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef nonnull @.str.167)
  %40 = load ptr, ptr %38, align 8
  %41 = select i1 %12, ptr @.str.204, ptr @.str.205
  tail call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull %41)
  %42 = icmp eq ptr %7, null
  %or.cond = or i1 %42, %12
  br i1 %or.cond, label %89, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %44, i32 noundef %46)
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  switch i32 %49, label %89 [
    i32 5, label %50
    i32 6, label %68
  ]

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %45, align 4
  %53 = add i32 %52, 1
  tail call void @wmem_tree_insert32(ptr noundef %51, i32 noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %54 = load i32, ptr @proto_pgsql, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %56 = load i32, ptr @ett_pgsql, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr @hf_type, align 4
  %59 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.206)
  %60 = load i32, ptr @hf_ssl_response, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %62, label %.sink.split [
    i8 83, label %63
    i8 69, label %67
  ]

63:                                               ; preds = %50
  %64 = load ptr, ptr @tls_handle, align 8
  %65 = load ptr, ptr @pgsql_handle, align 8
  %66 = tail call i32 @ssl_starttls_ack(ptr noundef %64, ptr noundef %1, ptr noundef %65)
  br label %.sink.split

67:                                               ; preds = %50
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 5, ptr noundef nonnull @pgsql_length, ptr noundef nonnull @dissect_pgsql_msg, ptr noundef %3)
  br label %.sink.split

68:                                               ; preds = %43
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %45, align 4
  %71 = add i32 %70, 1
  tail call void @wmem_tree_insert32(ptr noundef %69, i32 noundef %71, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %72 = load i32, ptr @proto_pgsql, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %74 = load i32, ptr @ett_pgsql, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @hf_type, align 4
  %77 = tail call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.207)
  %78 = load i32, ptr @hf_gssenc_response, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %80, label %.sink.split [
    i8 69, label %81
    i8 71, label %82
  ]

81:                                               ; preds = %68
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 5, ptr noundef nonnull @pgsql_length, ptr noundef nonnull @dissect_pgsql_msg, ptr noundef %3)
  br label %.sink.split

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %45, align 4
  %85 = add i32 %84, 1
  tail call void @wmem_tree_insert32(ptr noundef %83, i32 noundef %85, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %86 = load i32, ptr %45, align 4
  %87 = add i32 %86, 1
  %88 = load ptr, ptr @pgsql_gssapi_handle, align 8
  tail call void @conversation_set_dissector_from_frame_number(ptr noundef %5, i32 noundef %87, ptr noundef %88)
  br label %.sink.split

89:                                               ; preds = %43, %37
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 5, ptr noundef nonnull @pgsql_length, ptr noundef nonnull @dissect_pgsql_msg, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %81, %82, %68, %63, %67, %50, %89
  %90 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %91

91:                                               ; preds = %.sink.split, %30, %31
  %.0 = phi i32 [ 0, %30 ], [ 0, %31 ], [ %90, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pgsql_gssapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @pgsql_gssapi_length, ptr noundef nonnull @dissect_pgsql_gssapi_wrap, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pgsql() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgsql_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.170, i32 noundef 5432, ptr noundef %1)
  %2 = load i32, ptr @proto_pgsql, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.171, i32 noundef %2)
  store ptr %3, ptr @tls_handle, align 8
  %4 = load i32, ptr @proto_pgsql, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.172, i32 noundef %4)
  store ptr %5, ptr @gssapi_handle, align 8
  %6 = load i32, ptr @proto_pgsql, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.173, i32 noundef %6)
  store ptr %7, ptr @ntlmssp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tls_set_appdata_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pgsql_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %.not = icmp ne i8 %5, 0
  %spec.select = zext i1 %.not to i32
  %6 = add i32 %2, %spec.select
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %6)
  %8 = add i32 %7, %spec.select
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pgsql_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %12 = load i32, ptr @proto_pgsql, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef %11, i32 noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %15, i64 noundef 16) #5
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17)
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  tail call void @wmem_tree_insert32(ptr noundef %18, i32 noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %24 = load i32, ptr @proto_pgsql, align 4
  tail call void @conversation_add_proto_data(ptr noundef %11, i32 noundef %24, ptr noundef %16)
  br label %25

25:                                               ; preds = %14, %4
  %.0 = phi ptr [ %13, %4 ], [ %16, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %.not76 = icmp ne i8 %31, 0
  %spec.select = zext i1 %.not76 to i32
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select)
  br i1 %30, label %34, label %56

34:                                               ; preds = %25
  switch i8 %31, label %54 [
    i8 0, label %35
    i8 112, label %46
  ]

35:                                               ; preds = %34
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %37 = icmp eq i32 %33, 16
  %38 = icmp eq i32 %36, 80877102
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %59, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %33, 8
  %41 = icmp eq i32 %36, 80877103
  %or.cond3 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond3, label %59, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %36, 80877104
  %or.cond5 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond5, label %59, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %36, 196608
  %.str.211..str.212 = select i1 %45, ptr @.str.211, ptr @.str.212
  br label %59

46:                                               ; preds = %34
  %47 = load ptr, ptr %.0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %47, i32 noundef %49)
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %switch.tableidx = add i32 %52, -2
  %53 = icmp ult i32 %switch.tableidx, 3
  br i1 %53, label %switch.lookup, label %59

54:                                               ; preds = %34
  %55 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @fe_messages, ptr noundef nonnull @.str.212)
  br label %59

56:                                               ; preds = %25
  %57 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @be_messages, ptr noundef nonnull @.str.212)
  br label %59

switch.lookup:                                    ; preds = %46
  %58 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_pgsql_msg, i64 %58
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %59

59:                                               ; preds = %46, %switch.lookup, %35, %39, %42, %44, %54, %56
  %.1 = phi ptr [ %57, %56 ], [ @.str.208, %35 ], [ %.str.211..str.212, %44 ], [ %switch.load, %switch.lookup ], [ @.str.209, %39 ], [ %55, %54 ], [ @.str.210, %42 ], [ @.str.216, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %.b = load i1, ptr @first_message, align 1
  %62 = select i1 %.b, ptr @.str.219, ptr @.str.218
  %63 = load ptr, ptr @g_ascii_table, align 8
  %64 = zext i8 %31 to i64
  %65 = getelementptr [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 64
  %.not77 = icmp eq i16 %67, 0
  %68 = select i1 %.not77, i32 63, i32 %32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.217, ptr noundef nonnull %62, i32 noundef %68)
  store i1 true, ptr @first_message, align 1
  %69 = load i32, ptr @proto_pgsql, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %71 = load i32, ptr @ett_pgsql, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr @hf_type, align 4
  %74 = tail call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef %spec.select, ptr noundef %.1)
  %75 = load i32, ptr @hf_length, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %spec.select, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr @hf_frontend, align 4
  %78 = zext i1 %30 to i64
  %79 = tail call ptr @proto_tree_add_boolean(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %78)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %80

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i = icmp eq ptr %82, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %59, %80, %83
  %87 = select i1 %.not76, i32 5, i32 4
  br i1 %30, label %88, label %298

88:                                               ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i8 %31, label %dissect_pgsql_fe_msg.exit [
    i8 112, label %89
    i8 81, label %126
    i8 80, label %130
    i8 66, label %149
    i8 69, label %191
    i8 68, label %203
    i8 67, label %203
    i8 0, label %211
    i8 100, label %259
    i8 102, label %263
    i8 70, label %267
  ]

89:                                               ; preds = %88
  %90 = load ptr, ptr %.0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %90, i32 noundef %92)
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  switch i32 %95, label %122 [
    i32 2, label %96
    i32 3, label %108
    i32 4, label %112
  ]

96:                                               ; preds = %89
  %97 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %98 = load i32, ptr @hf_sasl_auth_mech, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %98, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %97, i32 noundef 0)
  %100 = add i32 %97, 5
  %101 = load i32, ptr @hf_sasl_auth_data_length, align 4
  %102 = call ptr @proto_tree_add_item_ret_int(ptr noundef %72, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %103 = load i32, ptr %10, align 4
  %.not267.i = icmp eq i32 %103, 0
  br i1 %.not267.i, label %dissect_pgsql_fe_msg.exit, label %104

104:                                              ; preds = %96
  %105 = add i32 %97, 9
  %106 = load i32, ptr @hf_sasl_auth_data, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef %103, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

108:                                              ; preds = %89
  %109 = load i32, ptr @hf_sasl_auth_data, align 4
  %110 = add i32 %33, -4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %109, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %110, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

112:                                              ; preds = %89
  %113 = add i32 %33, -4
  %114 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %113)
  %115 = tail call i32 @tvb_strneql(ptr noundef %114, i32 noundef 0, ptr noundef nonnull @.str.255, i64 noundef 7)
  %116 = icmp eq i32 %115, 0
  %ntlmssp_handle.val.i = load ptr, ptr @ntlmssp_handle, align 8
  %gssapi_handle.val.i = load ptr, ptr @gssapi_handle, align 8
  %.0.i = select i1 %116, ptr %ntlmssp_handle.val.i, ptr %gssapi_handle.val.i
  %117 = tail call i32 @call_dissector_only(ptr noundef %.0.i, ptr noundef %114, ptr noundef %1, ptr noundef %72, ptr noundef null)
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %114, i32 noundef %117)
  %.not.i78 = icmp eq i32 %118, 0
  br i1 %.not.i78, label %dissect_pgsql_fe_msg.exit, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr @hf_gssapi_sspi_data, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %120, ptr noundef %114, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

122:                                              ; preds = %89
  %123 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %124 = load i32, ptr @hf_passwd, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %124, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %123, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

126:                                              ; preds = %88
  %127 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %128 = load i32, ptr @hf_query, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %128, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %127, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

130:                                              ; preds = %88
  %131 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %132 = load i32, ptr @hf_statement, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %132, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %131, i32 noundef 0)
  %134 = add i32 %131, 5
  %135 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %134)
  %136 = load i32, ptr @hf_query, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %136, ptr noundef %0, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %138 = add i32 %135, %134
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138)
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr @ett_values, align 4
  %142 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %141, ptr noundef null, ptr noundef nonnull @.str.256, i32 noundef %140)
  %.not319.i = icmp eq i16 %139, 0
  br i1 %.not319.i, label %dissect_pgsql_fe_msg.exit, label %.lr.ph311.preheader.i

.lr.ph311.preheader.i:                            ; preds = %130
  %143 = add i32 %138, 2
  br label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %.lr.ph311.i, %.lr.ph311.preheader.i
  %.0252309.i = phi i32 [ %147, %.lr.ph311.i ], [ %143, %.lr.ph311.preheader.i ]
  %.0253308.i = phi i32 [ %144, %.lr.ph311.i ], [ %140, %.lr.ph311.preheader.i ]
  %144 = add nsw i32 %.0253308.i, -1
  %145 = load i32, ptr @hf_typeoid, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %145, ptr noundef %0, i32 noundef %.0252309.i, i32 noundef 4, i32 noundef 0)
  %147 = add i32 %.0252309.i, 4
  %148 = icmp samesign ugt i32 %.0253308.i, 1
  br i1 %148, label %.lr.ph311.i, label %dissect_pgsql_fe_msg.exit, !llvm.loop !6

149:                                              ; preds = %88
  %150 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %151 = load i32, ptr @hf_portal, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %151, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %150, i32 noundef 0)
  %153 = add i32 %150, 5
  %154 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %153)
  %155 = load i32, ptr @hf_statement, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %155, ptr noundef %0, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  %157 = add i32 %154, %153
  %158 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %157)
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr @ett_values, align 4
  %161 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef %159)
  %.1288.i = add i32 %157, 2
  %.not315.i = icmp eq i16 %158, 0
  br i1 %.not315.i, label %._crit_edge293.i, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %149, %.lr.ph292.i
  %.1290.i = phi i32 [ %.1.i, %.lr.ph292.i ], [ %.1288.i, %149 ]
  %.1254289.i = phi i32 [ %162, %.lr.ph292.i ], [ %159, %149 ]
  %162 = add nsw i32 %.1254289.i, -1
  %163 = load i32, ptr @hf_format, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %163, ptr noundef %0, i32 noundef %.1290.i, i32 noundef 2, i32 noundef 0)
  %.1.i = add i32 %.1290.i, 2
  %165 = icmp samesign ugt i32 %.1254289.i, 1
  br i1 %165, label %.lr.ph292.i, label %._crit_edge293.i, !llvm.loop !8

._crit_edge293.i:                                 ; preds = %.lr.ph292.i, %149
  %.1.in.lcssa.i = phi i32 [ %157, %149 ], [ %.1290.i, %.lr.ph292.i ]
  %.1.lcssa.i = phi i32 [ %.1288.i, %149 ], [ %.1.i, %.lr.ph292.i ]
  %166 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.lcssa.i)
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr @ett_values, align 4
  %169 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef 2, i32 noundef %168, ptr noundef null, ptr noundef nonnull @.str.258, i32 noundef %167)
  %170 = add i32 %.1.in.lcssa.i, 4
  %.not316.i = icmp eq i16 %166, 0
  br i1 %.not316.i, label %._crit_edge301.i, label %.lr.ph300.i

.lr.ph300.i:                                      ; preds = %._crit_edge293.i, %181
  %.in317.i = phi i32 [ %171, %181 ], [ %167, %._crit_edge293.i ]
  %.2298.i = phi i32 [ %.3.i, %181 ], [ %170, %._crit_edge293.i ]
  %171 = add nsw i32 %.in317.i, -1
  %172 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2298.i)
  %173 = load i32, ptr @hf_val_length, align 4
  %174 = tail call ptr @proto_tree_add_int(ptr noundef %169, i32 noundef %173, ptr noundef %0, i32 noundef %.2298.i, i32 noundef 4, i32 noundef %172)
  %175 = add i32 %.2298.i, 4
  %176 = icmp sgt i32 %172, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph300.i
  %178 = load i32, ptr @hf_val_data, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %178, ptr noundef %0, i32 noundef %175, i32 noundef %172, i32 noundef 0)
  %180 = add i32 %172, %175
  br label %181

181:                                              ; preds = %177, %.lr.ph300.i
  %.3.i = phi i32 [ %180, %177 ], [ %175, %.lr.ph300.i ]
  %182 = icmp samesign ugt i32 %.in317.i, 1
  br i1 %182, label %.lr.ph300.i, label %._crit_edge301.i, !llvm.loop !9

._crit_edge301.i:                                 ; preds = %181, %._crit_edge293.i
  %.2.lcssa.i = phi i32 [ %170, %._crit_edge293.i ], [ %.3.i, %181 ]
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.lcssa.i)
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr @ett_values, align 4
  %186 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef 2, i32 noundef %185, ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %184)
  %.not318.i = icmp eq i16 %183, 0
  br i1 %.not318.i, label %dissect_pgsql_fe_msg.exit, label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %._crit_edge301.i, %.lr.ph307.i
  %.4.in305.i = phi i32 [ %.4.i, %.lr.ph307.i ], [ %.2.lcssa.i, %._crit_edge301.i ]
  %.3256304.i = phi i32 [ %187, %.lr.ph307.i ], [ %184, %._crit_edge301.i ]
  %187 = add nsw i32 %.3256304.i, -1
  %.4.i = add i32 %.4.in305.i, 2
  %188 = load i32, ptr @hf_format, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %188, ptr noundef %0, i32 noundef %.4.i, i32 noundef 2, i32 noundef 0)
  %190 = icmp samesign ugt i32 %.3256304.i, 1
  br i1 %190, label %.lr.ph307.i, label %dissect_pgsql_fe_msg.exit, !llvm.loop !10

191:                                              ; preds = %88
  %192 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %193 = load i32, ptr @hf_portal, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %193, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %192, i32 noundef 0)
  %195 = add i32 %192, 5
  %196 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %195)
  %197 = icmp eq i32 %196, 0
  %198 = load i32, ptr @hf_return, align 4
  br i1 %197, label %199, label %201

199:                                              ; preds = %191
  %200 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %72, i32 noundef %198, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.260)
  br label %dissect_pgsql_fe_msg.exit

201:                                              ; preds = %191
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %72, i32 noundef %198, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef %196, ptr noundef nonnull @.str.261, i32 noundef %196)
  br label %dissect_pgsql_fe_msg.exit

203:                                              ; preds = %88, %88
  %204 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %205 = icmp eq i8 %204, 80
  %hf_portal.val.i = load i32, ptr @hf_portal, align 4
  %hf_statement.val.i = load i32, ptr @hf_statement, align 4
  %.4257.i = select i1 %205, i32 %hf_portal.val.i, i32 %hf_statement.val.i
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @tvb_get_stringz_enc(ptr noundef %207, ptr noundef %0, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 0)
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %.4257.i, ptr noundef %0, i32 noundef 6, i32 noundef %209, ptr noundef %208)
  br label %dissect_pgsql_fe_msg.exit

211:                                              ; preds = %88
  %212 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 4, 6) 4)
  switch i32 %212, label %dissect_pgsql_fe_msg.exit [
    i32 196608, label %213
    i32 80877103, label %240
    i32 80877104, label %246
    i32 80877102, label %252
  ]

213:                                              ; preds = %211
  %214 = add i32 %33, -8
  %215 = load i32, ptr @hf_version_major, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %215, ptr noundef %0, i32 noundef range(i32 4, 6) 4, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr @hf_version_minor, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %217, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %219 = icmp sgt i32 %214, 0
  br i1 %219, label %.lr.ph282.i.preheader, label %dissect_pgsql_fe_msg.exit

.lr.ph282.i.preheader:                            ; preds = %213
  %220 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 8)
  %221 = sub i32 %214, %220
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %dissect_pgsql_fe_msg.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph282.i.preheader, %.lr.ph282.backedge.i
  %223 = phi i32 [ %238, %.lr.ph282.backedge.i ], [ %221, %.lr.ph282.i.preheader ]
  %224 = phi i32 [ %237, %.lr.ph282.backedge.i ], [ %220, %.lr.ph282.i.preheader ]
  %.5279.i91 = phi i32 [ %232, %.lr.ph282.backedge.i ], [ 8, %.lr.ph282.i.preheader ]
  %225 = load i32, ptr @hf_parameter_name, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %225, ptr noundef %0, i32 noundef %.5279.i91, i32 noundef %224, i32 noundef 0)
  %227 = add i32 %224, %.5279.i91
  %228 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %227)
  %229 = load i32, ptr @hf_parameter_value, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %229, ptr noundef %0, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  %231 = sub i32 %223, %228
  %232 = add i32 %227, %228
  %233 = icmp eq i32 %231, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %.lr.ph
  %235 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %232)
  %.not314.i = icmp eq i8 %235, 0
  br i1 %.not314.i, label %dissect_pgsql_fe_msg.exit, label %.lr.ph282.backedge.i

236:                                              ; preds = %.lr.ph
  %.old.i = icmp sgt i32 %231, 0
  br i1 %.old.i, label %.lr.ph282.backedge.i, label %dissect_pgsql_fe_msg.exit

.lr.ph282.backedge.i:                             ; preds = %236, %234
  %237 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %232)
  %238 = sub i32 %231, %237
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %dissect_pgsql_fe_msg.exit, label %.lr.ph, !llvm.loop !11

240:                                              ; preds = %211
  %241 = load i32, ptr @hf_request_code, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %241, ptr noundef %0, i32 noundef range(i32 4, 6) 4, i32 noundef 4, i32 noundef 0)
  %243 = load ptr, ptr %.0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %245 = load i32, ptr %244, align 4
  tail call void @wmem_tree_insert32(ptr noundef %243, i32 noundef %245, ptr noundef nonnull inttoptr (i64 5 to ptr))
  br label %dissect_pgsql_fe_msg.exit

246:                                              ; preds = %211
  %247 = load i32, ptr @hf_request_code, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %247, ptr noundef %0, i32 noundef range(i32 4, 6) 4, i32 noundef 4, i32 noundef 0)
  %249 = load ptr, ptr %.0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %251 = load i32, ptr %250, align 4
  tail call void @wmem_tree_insert32(ptr noundef %249, i32 noundef %251, ptr noundef nonnull inttoptr (i64 6 to ptr))
  br label %dissect_pgsql_fe_msg.exit

252:                                              ; preds = %211
  %253 = load i32, ptr @hf_request_code, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %253, ptr noundef %0, i32 noundef range(i32 4, 6) 4, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr @hf_pid, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %255, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr @hf_key, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %257, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

259:                                              ; preds = %88
  %260 = load i32, ptr @hf_copydata, align 4
  %261 = add i32 %33, -4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %260, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %261, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

263:                                              ; preds = %88
  %264 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %265 = load i32, ptr @hf_error, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %265, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %264, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

267:                                              ; preds = %88
  %268 = load i32, ptr @hf_oid, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %268, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 4, i32 noundef 0)
  %270 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9)
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr @ett_values, align 4
  %273 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef %272, ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef %271)
  %.not312.i = icmp eq i16 %270, 0
  br i1 %.not312.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %267, %.lr.ph.i
  %.6271.i = phi i32 [ %277, %.lr.ph.i ], [ 11, %267 ]
  %.5258270.i = phi i32 [ %274, %.lr.ph.i ], [ %271, %267 ]
  %274 = add nsw i32 %.5258270.i, -1
  %275 = load i32, ptr @hf_format, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %275, ptr noundef %0, i32 noundef %.6271.i, i32 noundef 2, i32 noundef 0)
  %277 = add nuw nsw i32 %.6271.i, 2
  %278 = icmp samesign ugt i32 %.5258270.i, 1
  br i1 %278, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %267
  %.6.lcssa.i = phi i32 [ 11, %267 ], [ %277, %.lr.ph.i ]
  %279 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6.lcssa.i)
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr @ett_values, align 4
  %282 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef %.6.lcssa.i, i32 noundef 2, i32 noundef %281, ptr noundef null, ptr noundef nonnull @.str.258, i32 noundef %280)
  %283 = add i32 %.6.lcssa.i, 2
  %.not313.i = icmp eq i16 %279, 0
  br i1 %.not313.i, label %._crit_edge275.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %._crit_edge.i, %294
  %.in.i = phi i32 [ %284, %294 ], [ %280, %._crit_edge.i ]
  %.7272.i = phi i32 [ %.8.i, %294 ], [ %283, %._crit_edge.i ]
  %284 = add nsw i32 %.in.i, -1
  %285 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.7272.i)
  %286 = load i32, ptr @hf_val_length, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %286, ptr noundef %0, i32 noundef %.7272.i, i32 noundef 4, i32 noundef 0)
  %288 = add i32 %.7272.i, 4
  %289 = icmp sgt i32 %285, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %.lr.ph274.i
  %291 = load i32, ptr @hf_val_data, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %291, ptr noundef %0, i32 noundef %288, i32 noundef %285, i32 noundef 0)
  %293 = add i32 %285, %288
  br label %294

294:                                              ; preds = %290, %.lr.ph274.i
  %.8.i = phi i32 [ %293, %290 ], [ %288, %.lr.ph274.i ]
  %295 = icmp samesign ugt i32 %.in.i, 1
  br i1 %295, label %.lr.ph274.i, label %._crit_edge275.i, !llvm.loop !13

._crit_edge275.i:                                 ; preds = %294, %._crit_edge.i
  %.7.lcssa.i = phi i32 [ %283, %._crit_edge.i ], [ %.8.i, %294 ]
  %296 = load i32, ptr @hf_format, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %296, ptr noundef %0, i32 noundef %.7.lcssa.i, i32 noundef 2, i32 noundef 0)
  br label %dissect_pgsql_fe_msg.exit

dissect_pgsql_fe_msg.exit:                        ; preds = %236, %234, %.lr.ph282.backedge.i, %.lr.ph307.i, %.lr.ph311.i, %.lr.ph282.i.preheader, %88, %96, %104, %108, %112, %119, %122, %126, %130, %._crit_edge301.i, %199, %201, %203, %211, %213, %240, %246, %252, %259, %263, %._crit_edge275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %512

298:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i8 %31, label %dissect_pgsql_be_msg.exit [
    i8 82, label %299
    i8 75, label %336
    i8 83, label %341
    i8 116, label %355
    i8 84, label %365
    i8 68, label %398
    i8 67, label %417
    i8 90, label %421
    i8 69, label %424
    i8 78, label %424
    i8 65, label %461
    i8 71, label %473
    i8 72, label %473
    i8 100, label %486
    i8 86, label %490
    i8 118, label %498
  ]

299:                                              ; preds = %298
  %300 = load i32, ptr @hf_authtype, align 4
  %301 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %300, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %302 = load i32, ptr %8, align 4
  switch i32 %302, label %dissect_pgsql_be_msg.exit [
    i32 4, label %303
    i32 5, label %303
    i32 8, label %308
    i32 7, label %312
    i32 9, label %312
    i32 10, label %316
    i32 11, label %327
    i32 12, label %327
  ]

303:                                              ; preds = %299, %299
  %304 = icmp eq i32 %302, 4
  %305 = select i1 %304, i32 2, i32 4
  store i32 %305, ptr %6, align 4
  %306 = load i32, ptr @hf_salt, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %306, ptr noundef %0, i32 noundef 9, i32 noundef %305, i32 noundef 0)
  br label %dissect_pgsql_be_msg.exit

308:                                              ; preds = %299
  %309 = load i32, ptr @hf_gssapi_sspi_data, align 4
  %310 = add i32 %33, -8
  %311 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %309, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %310, i32 noundef 0)
  br label %312

312:                                              ; preds = %308, %299, %299
  %313 = load ptr, ptr %.0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %315 = load i32, ptr %314, align 4
  call void @wmem_tree_insert32(ptr noundef %313, i32 noundef %315, ptr noundef nonnull inttoptr (i64 4 to ptr))
  br label %dissect_pgsql_be_msg.exit

316:                                              ; preds = %299
  %317 = load ptr, ptr %.0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %319 = load i32, ptr %318, align 4
  call void @wmem_tree_insert32(ptr noundef %317, i32 noundef %319, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %320 = icmp ugt i32 %33, 9
  br i1 %320, label %.lr.ph242.i, label %dissect_pgsql_be_msg.exit

.lr.ph242.i:                                      ; preds = %316, %.lr.ph242.i
  %.0199241.i = phi i32 [ %325, %.lr.ph242.i ], [ 9, %316 ]
  %321 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0199241.i)
  store i32 %321, ptr %6, align 4
  %322 = load i32, ptr @hf_sasl_auth_mech, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %322, ptr noundef %0, i32 noundef %.0199241.i, i32 noundef %321, i32 noundef 0)
  %324 = load i32, ptr %6, align 4
  %325 = add i32 %324, %.0199241.i
  %326 = icmp ult i32 %325, %33
  br i1 %326, label %.lr.ph242.i, label %dissect_pgsql_be_msg.exit, !llvm.loop !14

327:                                              ; preds = %299, %299
  %328 = load ptr, ptr %.0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %330 = load i32, ptr %329, align 4
  call void @wmem_tree_insert32(ptr noundef %328, i32 noundef %330, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %331 = icmp ugt i32 %33, 9
  br i1 %331, label %332, label %dissect_pgsql_be_msg.exit

332:                                              ; preds = %327
  %333 = load i32, ptr @hf_sasl_auth_data, align 4
  %334 = add i32 %33, -8
  %335 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %333, ptr noundef %0, i32 noundef 9, i32 noundef %334, i32 noundef 0)
  br label %dissect_pgsql_be_msg.exit

336:                                              ; preds = %298
  %337 = load i32, ptr @hf_pid, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %337, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 4, i32 noundef 0)
  %339 = load i32, ptr @hf_key, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %339, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_pgsql_be_msg.exit

341:                                              ; preds = %298
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @tvb_get_stringz_enc(ptr noundef %343, ptr noundef %0, i32 noundef range(i32 4, 6) 5, ptr noundef nonnull %6, i32 noundef 0)
  %345 = load i32, ptr @hf_parameter_name, align 4
  %346 = load i32, ptr %6, align 4
  %347 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %345, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %346, ptr noundef %344)
  %348 = load i32, ptr %6, align 4
  %349 = add i32 %348, 5
  %350 = load ptr, ptr %342, align 8
  %351 = call ptr @tvb_get_stringz_enc(ptr noundef %350, ptr noundef %0, i32 noundef %349, ptr noundef nonnull %5, i32 noundef 0)
  %352 = load i32, ptr @hf_parameter_value, align 4
  %353 = load i32, ptr %5, align 4
  %354 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %352, ptr noundef %0, i32 noundef %349, i32 noundef %353, ptr noundef %351)
  br label %dissect_pgsql_be_msg.exit

355:                                              ; preds = %298
  %356 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %357 = zext i16 %356 to i32
  %358 = load i32, ptr @ett_values, align 4
  %359 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 2, i32 noundef %358, ptr noundef null, ptr noundef nonnull @.str.256, i32 noundef %357)
  %.not244.i = icmp eq i16 %356, 0
  br i1 %.not244.i, label %dissect_pgsql_be_msg.exit, label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %355, %.lr.ph239.i
  %.in266.i = phi i32 [ %360, %.lr.ph239.i ], [ %357, %355 ]
  %.1238.i = phi i32 [ %363, %.lr.ph239.i ], [ 7, %355 ]
  %360 = add nsw i32 %.in266.i, -1
  %361 = load i32, ptr @hf_typeoid, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %361, ptr noundef %0, i32 noundef %.1238.i, i32 noundef 4, i32 noundef 0)
  %363 = add nuw nsw i32 %.1238.i, 4
  %364 = icmp samesign ugt i32 %.in266.i, 1
  br i1 %364, label %.lr.ph239.i, label %dissect_pgsql_be_msg.exit, !llvm.loop !15

365:                                              ; preds = %298
  %366 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %367 = load i32, ptr @hf_field_count, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %367, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 2, i32 noundef 0)
  %369 = load i32, ptr @ett_values, align 4
  %370 = tail call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  %.not243.i = icmp eq i16 %366, 0
  br i1 %.not243.i, label %dissect_pgsql_be_msg.exit, label %.lr.ph233.preheader.i

.lr.ph233.preheader.i:                            ; preds = %365
  %371 = zext i16 %366 to i32
  br label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %.lr.ph233.i, %.lr.ph233.preheader.i
  %.in265.i = phi i32 [ %372, %.lr.ph233.i ], [ %371, %.lr.ph233.preheader.i ]
  %.2232.i = phi i32 [ %396, %.lr.ph233.i ], [ 7, %.lr.ph233.preheader.i ]
  %372 = add nsw i32 %.in265.i, -1
  %373 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.2232.i)
  %374 = load i32, ptr @hf_val_name, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %374, ptr noundef %0, i32 noundef %.2232.i, i32 noundef %373, i32 noundef 0)
  %376 = load i32, ptr @ett_values, align 4
  %377 = tail call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  %378 = add i32 %373, %.2232.i
  %379 = load i32, ptr @hf_tableoid, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 4, i32 noundef 0)
  %381 = add i32 %378, 4
  %382 = load i32, ptr @hf_val_idx, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %384 = add i32 %378, 6
  %385 = load i32, ptr @hf_typeoid, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %387 = add i32 %378, 10
  %388 = load i32, ptr @hf_val_length, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %388, ptr noundef %0, i32 noundef %387, i32 noundef 2, i32 noundef 0)
  %390 = add i32 %378, 12
  %391 = load i32, ptr @hf_val_mod, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  %393 = add i32 %378, 16
  %394 = load i32, ptr @hf_format, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %396 = add i32 %378, 18
  %397 = icmp samesign ugt i32 %.in265.i, 1
  br i1 %397, label %.lr.ph233.i, label %dissect_pgsql_be_msg.exit, !llvm.loop !16

398:                                              ; preds = %298
  %399 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %400 = load i32, ptr @hf_field_count, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %400, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 2, i32 noundef 0)
  %402 = load i32, ptr @ett_values, align 4
  %403 = tail call ptr @proto_item_add_subtree(ptr noundef %401, i32 noundef %402)
  %.not.i81 = icmp eq i16 %399, 0
  br i1 %.not.i81, label %dissect_pgsql_be_msg.exit, label %.lr.ph225.preheader.i

.lr.ph225.preheader.i:                            ; preds = %398
  %404 = zext i16 %399 to i32
  br label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %415, %.lr.ph225.preheader.i
  %.in264.i = phi i32 [ %405, %415 ], [ %404, %.lr.ph225.preheader.i ]
  %.3224.i = phi i32 [ %.4.i82, %415 ], [ 7, %.lr.ph225.preheader.i ]
  %405 = add nsw i32 %.in264.i, -1
  %406 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3224.i)
  %407 = load i32, ptr @hf_val_length, align 4
  %408 = tail call ptr @proto_tree_add_int(ptr noundef %403, i32 noundef %407, ptr noundef %0, i32 noundef %.3224.i, i32 noundef 4, i32 noundef %406)
  %409 = add i32 %.3224.i, 4
  %410 = icmp sgt i32 %406, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %.lr.ph225.i
  %412 = load i32, ptr @hf_val_data, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %412, ptr noundef %0, i32 noundef %409, i32 noundef %406, i32 noundef 0)
  %414 = add i32 %406, %409
  br label %415

415:                                              ; preds = %411, %.lr.ph225.i
  %.4.i82 = phi i32 [ %414, %411 ], [ %409, %.lr.ph225.i ]
  %416 = icmp samesign ugt i32 %.in264.i, 1
  br i1 %416, label %.lr.ph225.i, label %dissect_pgsql_be_msg.exit, !llvm.loop !17

417:                                              ; preds = %298
  %418 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %419 = load i32, ptr @hf_tag, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %419, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %418, i32 noundef 0)
  br label %dissect_pgsql_be_msg.exit

421:                                              ; preds = %298
  %422 = load i32, ptr @hf_status, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %422, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 1, i32 noundef 0)
  br label %dissect_pgsql_be_msg.exit

424:                                              ; preds = %298, %298
  %425 = add i32 %33, -4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph218.i, label %dissect_pgsql_be_msg.exit

.lr.ph218.i:                                      ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %428

428:                                              ; preds = %452, %.lr.ph218.i
  %.0217.i = phi i32 [ %425, %.lr.ph218.i ], [ %458, %452 ]
  %.5216.i = phi i32 [ %87, %.lr.ph218.i ], [ %459, %452 ]
  %429 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5216.i)
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %dissect_pgsql_be_msg.exit, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %427, align 8
  %433 = add i32 %.5216.i, 1
  %434 = call ptr @tvb_get_stringz_enc(ptr noundef %432, ptr noundef %0, i32 noundef %433, ptr noundef nonnull %6, i32 noundef 0)
  switch i8 %429, label %452 [
    i8 83, label %435
    i8 67, label %436
    i8 77, label %437
    i8 68, label %438
    i8 72, label %439
    i8 80, label %440
    i8 112, label %441
    i8 113, label %442
    i8 87, label %443
    i8 115, label %444
    i8 116, label %445
    i8 99, label %446
    i8 100, label %447
    i8 110, label %448
    i8 70, label %449
    i8 76, label %450
    i8 82, label %451
  ]

435:                                              ; preds = %431
  br label %452

436:                                              ; preds = %431
  br label %452

437:                                              ; preds = %431
  br label %452

438:                                              ; preds = %431
  br label %452

439:                                              ; preds = %431
  br label %452

440:                                              ; preds = %431
  br label %452

441:                                              ; preds = %431
  br label %452

442:                                              ; preds = %431
  br label %452

443:                                              ; preds = %431
  br label %452

444:                                              ; preds = %431
  br label %452

445:                                              ; preds = %431
  br label %452

446:                                              ; preds = %431
  br label %452

447:                                              ; preds = %431
  br label %452

448:                                              ; preds = %431
  br label %452

449:                                              ; preds = %431
  br label %452

450:                                              ; preds = %431
  br label %452

451:                                              ; preds = %431
  br label %452

452:                                              ; preds = %451, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %431
  %.in263.i = phi ptr [ @hf_routine, %451 ], [ @hf_line, %450 ], [ @hf_file, %449 ], [ @hf_constraint_name, %448 ], [ @hf_type_name, %447 ], [ @hf_column_name, %446 ], [ @hf_table_name, %445 ], [ @hf_schema_name, %444 ], [ @hf_where, %443 ], [ @hf_internal_query, %442 ], [ @hf_internal_position, %441 ], [ @hf_position, %440 ], [ @hf_hint, %439 ], [ @hf_detail, %438 ], [ @hf_message, %437 ], [ @hf_code, %436 ], [ @hf_severity, %435 ], [ @hf_text, %431 ]
  %453 = load i32, ptr %.in263.i, align 4
  %454 = load i32, ptr %6, align 4
  %455 = add i32 %454, 1
  %456 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %453, ptr noundef %0, i32 noundef %.5216.i, i32 noundef %455, ptr noundef %434)
  %457 = load i32, ptr %6, align 4
  %reass.sub.i = add nsw i32 %.0217.i, -2
  %458 = sub i32 %reass.sub.i, %457
  %459 = add i32 %457, %433
  %460 = icmp sgt i32 %458, 0
  br i1 %460, label %428, label %dissect_pgsql_be_msg.exit, !llvm.loop !18

461:                                              ; preds = %298
  %462 = load i32, ptr @hf_pid, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %462, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 4, i32 noundef 0)
  %464 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 9)
  %465 = load i32, ptr @hf_condition, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %465, ptr noundef %0, i32 noundef 9, i32 noundef %464, i32 noundef 0)
  %467 = add i32 %464, 9
  %468 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %467)
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %dissect_pgsql_be_msg.exit

470:                                              ; preds = %461
  %471 = load i32, ptr @hf_text, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %471, ptr noundef %0, i32 noundef %467, i32 noundef %468, i32 noundef 0)
  br label %dissect_pgsql_be_msg.exit

473:                                              ; preds = %298, %298
  %474 = load i32, ptr @hf_format, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %474, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 1, i32 noundef 0)
  %476 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %477 = zext i16 %476 to i32
  %478 = load i32, ptr @ett_values, align 4
  %479 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %478, ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef %477)
  %480 = icmp ugt i16 %476, 2
  br i1 %480, label %.lr.ph215.i, label %dissect_pgsql_be_msg.exit

.lr.ph215.i:                                      ; preds = %473, %.lr.ph215.i
  %.in.i80 = phi i32 [ %481, %.lr.ph215.i ], [ %477, %473 ]
  %.6214.i = phi i32 [ %484, %.lr.ph215.i ], [ 8, %473 ]
  %481 = add nsw i32 %.in.i80, -1
  %482 = load i32, ptr @hf_format, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %482, ptr noundef %0, i32 noundef %.6214.i, i32 noundef 2, i32 noundef 0)
  %484 = add nuw nsw i32 %.6214.i, 2
  %485 = icmp samesign ugt i32 %.in.i80, 3
  br i1 %485, label %.lr.ph215.i, label %dissect_pgsql_be_msg.exit, !llvm.loop !19

486:                                              ; preds = %298
  %487 = load i32, ptr @hf_copydata, align 4
  %488 = add i32 %33, -4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %487, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef %488, i32 noundef 0)
  br label %dissect_pgsql_be_msg.exit

490:                                              ; preds = %298
  %491 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 4, 6) 5)
  %492 = load i32, ptr @hf_val_length, align 4
  %493 = tail call ptr @proto_tree_add_int(ptr noundef %72, i32 noundef %492, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 4, i32 noundef %491)
  %494 = icmp sgt i32 %491, 0
  br i1 %494, label %495, label %dissect_pgsql_be_msg.exit

495:                                              ; preds = %490
  %496 = load i32, ptr @hf_val_data, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %496, ptr noundef %0, i32 noundef 9, i32 noundef %491, i32 noundef 0)
  br label %dissect_pgsql_be_msg.exit

498:                                              ; preds = %298
  %499 = load i32, ptr @hf_supported_minor_version, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %499, ptr noundef %0, i32 noundef range(i32 4, 6) 5, i32 noundef 4, i32 noundef 0)
  %501 = load i32, ptr @hf_number_nonsupported_options, align 4
  %502 = call ptr @proto_tree_add_item_ret_int(ptr noundef %72, i32 noundef %501, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %.pr.i = load i32, ptr %7, align 4
  %503 = icmp sgt i32 %.pr.i, 0
  br i1 %503, label %.lr.ph.i79, label %dissect_pgsql_be_msg.exit

.lr.ph.i79:                                       ; preds = %498, %.lr.ph.i79
  %.7213.i = phi i32 [ %508, %.lr.ph.i79 ], [ 13, %498 ]
  %504 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.7213.i)
  store i32 %504, ptr %6, align 4
  %505 = load i32, ptr @hf_nonsupported_option, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %505, ptr noundef %0, i32 noundef %.7213.i, i32 noundef %504, i32 noundef 0)
  %507 = load i32, ptr %6, align 4
  %508 = add i32 %507, %.7213.i
  %509 = load i32, ptr %7, align 4
  %510 = add i32 %509, -1
  store i32 %510, ptr %7, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph.i79, label %dissect_pgsql_be_msg.exit, !llvm.loop !20

dissect_pgsql_be_msg.exit:                        ; preds = %.lr.ph.i79, %.lr.ph215.i, %428, %452, %415, %.lr.ph233.i, %.lr.ph239.i, %.lr.ph242.i, %298, %299, %303, %312, %316, %327, %332, %336, %341, %355, %365, %398, %417, %421, %424, %461, %470, %473, %486, %490, %495, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %512

512:                                              ; preds = %dissect_pgsql_be_msg.exit, %dissect_pgsql_fe_msg.exit
  %513 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %513
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pgsql_gssapi_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pgsql_gssapi_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._gssapi_encrypt_info, align 8
  %6 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %7 = load i32, ptr @proto_pgsql, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef %6, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 16) #5
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_tree_new(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  tail call void @wmem_tree_insert32(ptr noundef %13, i32 noundef %18, ptr noundef nonnull inttoptr (i64 4 to ptr))
  %19 = load i32, ptr @proto_pgsql, align 4
  tail call void @conversation_add_proto_data(ptr noundef %6, i32 noundef %19, ptr noundef %11)
  br label %20

20:                                               ; preds = %9, %4
  %.045 = phi ptr [ %8, %4 ], [ %11, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef nonnull @.str.167)
  %28 = load ptr, ptr %26, align 8
  %29 = select i1 %25, ptr @.str.204, ptr @.str.205
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull %29)
  %30 = load i32, ptr @proto_pgsql, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr @ett_pgsql, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_type, align 4
  %35 = tail call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.263)
  %36 = load i32, ptr @hf_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef 0, i64 noundef 56, i1 noundef false) #6
  store i16 1, ptr %5, align 8
  %38 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %39 = load ptr, ptr @gssapi_handle, align 8
  %40 = call i32 @call_dissector_with_data(ptr noundef %39, ptr noundef %38, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load i8, ptr %43, align 8, !range !21, !noundef !22
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not52 = icmp eq ptr %47, null
  br i1 %45, label %48, label %54

48:                                               ; preds = %42
  br i1 %.not52, label %51, label %49

49:                                               ; preds = %48
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %47, ptr noundef nonnull @.str.264)
  %50 = call i32 @dissect_pgsql_msg(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %33, ptr poison)
  br label %61

51:                                               ; preds = %48
  %52 = load i32, ptr @hf_gssapi_encrypted_payload, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %38, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  br label %61

54:                                               ; preds = %42
  br i1 %.not52, label %55, label %57

55:                                               ; preds = %54
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef %40)
  br label %57

57:                                               ; preds = %54, %55
  %.0 = phi ptr [ %56, %55 ], [ %47, %54 ]
  %58 = call i32 @tvb_reported_length(ptr noundef %.0)
  %.not51 = icmp eq i32 %58, 0
  br i1 %.not51, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @dissect_pgsql_msg(ptr noundef %.0, ptr noundef %1, ptr noundef %33, ptr poison)
  br label %61

61:                                               ; preds = %51, %49, %59, %57, %20
  %62 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{i8 0, i8 2}
!22 = !{}
