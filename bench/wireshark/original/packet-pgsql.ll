target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.pgsql_conn_data = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }

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
@request_code_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 80877102, ptr @.str.174 }, %struct._value_string { i32 80877103, ptr @.str.175 }, %struct._value_string { i32 80877104, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
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
@auth_types = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.177 }, %struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string { i32 3, ptr @.str.180 }, %struct._value_string { i32 4, ptr @.str.181 }, %struct._value_string { i32 5, ptr @.str.182 }, %struct._value_string { i32 6, ptr @.str.183 }, %struct._value_string { i32 7, ptr @.str.184 }, %struct._value_string { i32 8, ptr @.str.185 }, %struct._value_string { i32 9, ptr @.str.186 }, %struct._value_string { i32 10, ptr @.str.187 }, %struct._value_string { i32 11, ptr @.str.188 }, %struct._value_string { i32 12, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
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
@status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 73, ptr @.str.190 }, %struct._value_string { i32 84, ptr @.str.191 }, %struct._value_string { i32 69, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
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
@format_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
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
@ssl_response_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 78, ptr @.str.194 }, %struct._value_string { i32 83, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_gssenc_response = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"GSSAPI Encrypt Response\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"pgsql.gssenc_response\00", align 1
@gssenc_response_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 71, ptr @.str.196 }, %struct._value_string { i32 78, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@hf_gssapi_encrypted_payload = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [26 x i8] c"GSS-API encrypted payload\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"pgsql.gssapi.encrypted_payload\00", align 1
@proto_register_pgsql.ett = internal global [2 x ptr] [ptr @ett_pgsql, ptr @ett_values], align 16
@ett_pgsql = internal global i32 0, align 4
@ett_values = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"PGSQL\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"pgsql\00", align 1
@proto_pgsql = internal global i32 0, align 4
@pgsql_handle = internal global ptr null, align 8
@.str.169 = private unnamed_addr constant [13 x i8] c"pgsql.gssapi\00", align 1
@pgsql_gssapi_handle = internal global ptr null, align 8
@.str.170 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.173 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [14 x i8] c"CancelRequest\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"SSLRequest\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"GSSENCRequest\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"Kerberos V4\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"Kerberos V5\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"Plaintext password\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"crypt()ed password\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"MD5 password\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"SCM credentials\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"GSSAPI/SSPI continue\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"SSPI\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"SASL\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"SASL continue\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"SASL complete\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"In a transaction\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"In a failed transaction\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Unwilling to perform SSL\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"Willing to perform SSL\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"Willing to perform GSSAPI encryption\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"Unwilling to perform GSSAPI encryption\00", align 1
@first_message = internal global i32 1, align 4
@.str.198 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"SSL response\00", align 1
@pgsql_desegment = internal global i32 1, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"GSS encrypt response\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"Cancel request\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"SSL request\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"GSS encrypt request\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"Startup message\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"SASLInitialResponse message\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"SASLResponse message\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"GSSResponse message\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Password message\00", align 1
@fe_messages = internal constant [15 x %struct._value_string] [%struct._value_string { i32 112, ptr @.str.214 }, %struct._value_string { i32 81, ptr @.str.215 }, %struct._value_string { i32 80, ptr @.str.216 }, %struct._value_string { i32 66, ptr @.str.217 }, %struct._value_string { i32 69, ptr @.str.218 }, %struct._value_string { i32 68, ptr @.str.219 }, %struct._value_string { i32 67, ptr @.str.220 }, %struct._value_string { i32 72, ptr @.str.221 }, %struct._value_string { i32 83, ptr @.str.222 }, %struct._value_string { i32 70, ptr @.str.223 }, %struct._value_string { i32 100, ptr @.str.62 }, %struct._value_string { i32 99, ptr @.str.224 }, %struct._value_string { i32 102, ptr @.str.225 }, %struct._value_string { i32 88, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@be_messages = internal constant [24 x %struct._value_string] [%struct._value_string { i32 82, ptr @.str.227 }, %struct._value_string { i32 75, ptr @.str.228 }, %struct._value_string { i32 83, ptr @.str.229 }, %struct._value_string { i32 49, ptr @.str.230 }, %struct._value_string { i32 50, ptr @.str.231 }, %struct._value_string { i32 51, ptr @.str.232 }, %struct._value_string { i32 67, ptr @.str.233 }, %struct._value_string { i32 116, ptr @.str.234 }, %struct._value_string { i32 84, ptr @.str.235 }, %struct._value_string { i32 68, ptr @.str.236 }, %struct._value_string { i32 73, ptr @.str.237 }, %struct._value_string { i32 110, ptr @.str.238 }, %struct._value_string { i32 69, ptr @.str.65 }, %struct._value_string { i32 78, ptr @.str.239 }, %struct._value_string { i32 115, ptr @.str.240 }, %struct._value_string { i32 90, ptr @.str.241 }, %struct._value_string { i32 65, ptr @.str.242 }, %struct._value_string { i32 86, ptr @.str.243 }, %struct._value_string { i32 71, ptr @.str.244 }, %struct._value_string { i32 72, ptr @.str.245 }, %struct._value_string { i32 100, ptr @.str.62 }, %struct._value_string { i32 99, ptr @.str.224 }, %struct._value_string { i32 118, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.212 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.214 = private unnamed_addr constant [23 x i8] c"Authentication message\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"Simple query\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"Describe\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Function call\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"Copy completion\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Copy failure\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Authentication request\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Backend key data\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"Parameter status\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"Parse completion\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"Bind completion\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"Close completion\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"Command completion\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"Parameter description\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Row description\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"Data row\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"Empty query\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"Portal suspended\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"Ready for query\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"Function call response\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"CopyIn response\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"CopyOut response\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"Negotiate protocol version\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"Parameters: %d\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"Parameter formats: %d\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"Parameter values: %d\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"Result formats: %d\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"all rows\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"%d rows\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"Columns: %d\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"GSS-API encrypted message\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Decrypted GSS-API\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pgsql() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168)
  store i32 %1, ptr @proto_pgsql, align 4
  %2 = load i32, ptr @proto_pgsql, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.168, ptr noundef @dissect_pgsql, i32 noundef %2)
  store ptr %3, ptr @pgsql_handle, align 8
  %4 = load i32, ptr @proto_pgsql, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pgsql.hf, i32 noundef 60)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pgsql.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_pgsql, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.169, ptr noundef @dissect_pgsql_gssapi, i32 noundef %5)
  store ptr %6, ptr @pgsql_gssapi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pgsql(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr @first_message, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call nonnull ptr @find_or_create_conversation(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @proto_pgsql, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_ascii_isprint(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pgsql_conn_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @wmem_tree_lookup32_le(ptr noundef %35, i32 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %29
  store i32 0, ptr %5, align 4
  br label %187

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %24, %4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef @.str.167)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.198, ptr @.str.199
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %179

63:                                               ; preds = %43
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %179, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.pgsql_conn_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @wmem_tree_lookup32_le(ptr noundef %69, i32 noundef %72)
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %121

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.pgsql_conn_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  %86 = inttoptr i64 1 to ptr
  call void @wmem_tree_insert32(ptr noundef %81, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @proto_pgsql, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @ett_pgsql, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_type, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_string(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 0, ptr noundef @.str.200)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_ssl_response, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef 0)
  %104 = zext i8 %103 to i32
  switch i32 %104, label %117 [
    i32 83, label %105
    i32 69, label %110
    i32 78, label %116
  ]

105:                                              ; preds = %78
  %106 = load ptr, ptr @tls_handle, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr @pgsql_handle, align 8
  %109 = call i32 @ssl_starttls_ack(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %118

110:                                              ; preds = %78
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @pgsql_desegment, align 4
  %115 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 5, ptr noundef @pgsql_length, ptr noundef @dissect_pgsql_msg, ptr noundef %115)
  br label %118

116:                                              ; preds = %78
  br label %117

117:                                              ; preds = %116, %78
  br label %118

118:                                              ; preds = %117, %110, %105
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %187

121:                                              ; preds = %66
  %122 = load i32, ptr %14, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %177

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.pgsql_conn_data, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  %132 = inttoptr i64 1 to ptr
  call void @wmem_tree_insert32(ptr noundef %127, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @proto_pgsql, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @ett_pgsql, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_type, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, ptr noundef @.str.201)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_gssenc_response, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef 0)
  %150 = zext i8 %149 to i32
  switch i32 %150, label %173 [
    i32 69, label %151
    i32 71, label %157
    i32 78, label %172
  ]

151:                                              ; preds = %124
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @pgsql_desegment, align 4
  %156 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 5, ptr noundef @pgsql_length, ptr noundef @dissect_pgsql_msg, ptr noundef %156)
  br label %174

157:                                              ; preds = %124
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.pgsql_conn_data, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  %165 = inttoptr i64 4 to ptr
  call void @wmem_tree_insert32(ptr noundef %160, i32 noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  %171 = load ptr, ptr @pgsql_gssapi_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %166, i32 noundef %170, ptr noundef %171)
  br label %174

172:                                              ; preds = %124
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %173, %157, %151
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  store i32 %176, ptr %5, align 4
  br label %187

177:                                              ; preds = %121
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %63, %43
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @pgsql_desegment, align 4
  %184 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 5, ptr noundef @pgsql_length, ptr noundef @dissect_pgsql_msg, ptr noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @tvb_captured_length(ptr noundef %185)
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %179, %174, %118, %41
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pgsql_gssapi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @pgsql_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @pgsql_gssapi_length, ptr noundef @dissect_pgsql_gssapi_wrap, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pgsql() #0 {
  %1 = load ptr, ptr @pgsql_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.170, i32 noundef 5432, ptr noundef %1)
  %2 = load i32, ptr @proto_pgsql, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.171, i32 noundef %2)
  store ptr %3, ptr @tls_handle, align 8
  %4 = load i32, ptr @proto_pgsql, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.172, i32 noundef %4)
  store ptr %5, ptr @gssapi_handle, align 8
  %6 = load i32, ptr @proto_pgsql, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.173, i32 noundef %6)
  store ptr %7, ptr @ntlmssp_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pgsql_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pgsql_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call nonnull ptr @find_or_create_conversation(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @proto_pgsql, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 16)
  store ptr %30, ptr %13, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_tree_new(ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pgsql_conn_data, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.pgsql_conn_data, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pgsql_conn_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = inttoptr i64 1 to ptr
  call void @wmem_tree_insert32(ptr noundef %42, i32 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @proto_pgsql, align 4
  %49 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %28, %4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.pgsql_conn_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %19, align 4
  store i32 0, ptr %15, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 0)
  store i8 %60, ptr %16, align 1
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %64, %50
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %135

73:                                               ; preds = %67
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef 4)
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 16
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %20, align 4
  %84 = icmp eq i32 %83, 80877102
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr @.str.202, ptr %17, align 8
  br label %108

86:                                               ; preds = %82, %77
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4
  %91 = icmp eq i32 %90, 80877103
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store ptr @.str.203, ptr %17, align 8
  br label %107

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %18, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %20, align 4
  %98 = icmp eq i32 %97, 80877104
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr @.str.204, ptr %17, align 8
  br label %106

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %20, align 4
  %102 = icmp eq i32 %101, 196608
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store ptr @.str.205, ptr %17, align 8
  br label %105

104:                                              ; preds = %100
  store ptr @.str.206, ptr %17, align 8
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106, %92
  br label %108

108:                                              ; preds = %107, %85
  br label %134

109:                                              ; preds = %73
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 112
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.pgsql_conn_data, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @wmem_tree_lookup32_le(ptr noundef %116, i32 noundef %119)
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %127 [
    i32 2, label %124
    i32 3, label %125
    i32 4, label %126
  ]

124:                                              ; preds = %113
  store ptr @.str.207, ptr %17, align 8
  br label %128

125:                                              ; preds = %113
  store ptr @.str.208, ptr %17, align 8
  br label %128

126:                                              ; preds = %113
  store ptr @.str.209, ptr %17, align 8
  br label %128

127:                                              ; preds = %113
  store ptr @.str.210, ptr %17, align 8
  br label %128

128:                                              ; preds = %127, %126, %125, %124
  br label %133

129:                                              ; preds = %109
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef @fe_messages, ptr noundef @.str.206)
  store ptr %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %129, %128
  br label %134

134:                                              ; preds = %133, %108
  br label %139

135:                                              ; preds = %67
  %136 = load i8, ptr %16, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @val_to_str_const(i32 noundef %137, ptr noundef @be_messages, ptr noundef @.str.206)
  store ptr %138, ptr %17, align 8
  br label %139

139:                                              ; preds = %135, %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr @first_message, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.212, ptr @.str.213
  %146 = load ptr, ptr @g_ascii_table, align 8
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  %155 = load i8, ptr %16, align 1
  %156 = zext i8 %155 to i32
  br label %158

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi i32 [ %156, %154 ], [ 63, %157 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.211, ptr noundef %145, i32 noundef %159)
  store i32 0, ptr @first_message, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @proto_pgsql, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @ett_pgsql, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %15, align 4
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %170, %158
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_type, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = call ptr @proto_tree_add_string(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_length, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_frontend, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = call ptr @proto_tree_add_boolean(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 0, i64 noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %189)
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %15, align 4
  %192 = load i32, ptr %19, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %171
  %195 = load i8, ptr %16, align 1
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %13, align 8
  call void @dissect_pgsql_fe_msg(i8 noundef zeroext %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %210

202:                                              ; preds = %171
  %203 = load i8, ptr %16, align 1
  %204 = load i32, ptr %18, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %13, align 8
  call void @dissect_pgsql_be_msg(i8 noundef zeroext %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %202, %194
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %211)
  ret i32 %212
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pgsql_fe_msg(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %576 [
    i32 112, label %26
    i32 81, label %117
    i32 80, label %127
    i32 66, label %177
    i32 69, label %294
    i32 68, label %328
    i32 67, label %328
    i32 0, label %355
    i32 100, label %477
    i32 102, label %487
    i32 70, label %497
  ]

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.pgsql_conn_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @wmem_tree_lookup32_le(ptr noundef %29, i32 noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  switch i32 %36, label %106 [
    i32 2, label %37
    i32 3, label %67
    i32 4, label %75
  ]

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @tvb_strsize(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_sasl_auth_mech, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_sasl_auth_data_length, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item_ret_int(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %37
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_sasl_auth_data, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %20, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %59, %37
  br label %116

67:                                               ; preds = %26
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_sasl_auth_data, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %116

75:                                               ; preds = %26
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %78, 4
  %80 = call ptr @tvb_new_subset_length(ptr noundef %76, i32 noundef %77, i32 noundef %79)
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = call i32 @tvb_strneql(ptr noundef %81, i32 noundef 0, ptr noundef @.str.247, i64 noundef 7)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr @ntlmssp_handle, align 8
  store ptr %85, ptr %23, align 8
  br label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr @gssapi_handle, align 8
  store ptr %87, ptr %23, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @call_dissector_only(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null)
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %88
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_gssapi_sspi_data, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %98, %88
  br label %116

106:                                              ; preds = %26
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @tvb_strsize(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_passwd, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %106, %105, %67, %66
  br label %576

117:                                              ; preds = %7
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @tvb_strsize(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_query, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  br label %576

127:                                              ; preds = %7
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @tvb_strsize(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_statement, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %17, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call i32 @tvb_strsize(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %17, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_query, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %152, i32 noundef %153)
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr @ett_values, align 4
  %160 = load i32, ptr %16, align 4
  %161 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef %159, ptr noundef null, ptr noundef @.str.248, i32 noundef %160)
  store ptr %161, ptr %19, align 8
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %11, align 4
  br label %164

164:                                              ; preds = %168, %127
  %165 = load i32, ptr %16, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %16, align 4
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_typeoid, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %11, align 4
  br label %164, !llvm.loop !4

176:                                              ; preds = %164
  br label %576

177:                                              ; preds = %7
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @tvb_strsize(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %17, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_portal, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 0)
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @tvb_strsize(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %17, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_statement, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %17, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef 0)
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %202, i32 noundef %203)
  %205 = zext i16 %204 to i32
  store i32 %205, ptr %16, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr @ett_values, align 4
  %210 = load i32, ptr %16, align 4
  %211 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef %209, ptr noundef null, ptr noundef @.str.249, i32 noundef %210)
  store ptr %211, ptr %19, align 8
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %11, align 4
  br label %214

214:                                              ; preds = %218, %177
  %215 = load i32, ptr %16, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %16, align 4
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_format, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %11, align 4
  br label %214, !llvm.loop !6

226:                                              ; preds = %214
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %227, i32 noundef %228)
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %16, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr @ett_values, align 4
  %235 = load i32, ptr %16, align 4
  %236 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef %234, ptr noundef null, ptr noundef @.str.250, i32 noundef %235)
  store ptr %236, ptr %19, align 8
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %11, align 4
  br label %239

239:                                              ; preds = %267, %226
  %240 = load i32, ptr %16, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %16, align 4
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call i32 @tvb_get_ntohl(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %17, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = load i32, ptr @hf_val_length, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %17, align 4
  %252 = call ptr @proto_tree_add_int(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef %251)
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %11, align 4
  %255 = load i32, ptr %17, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %243
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr @hf_val_data, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %17, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 0)
  %264 = load i32, ptr %17, align 4
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %11, align 4
  br label %267

267:                                              ; preds = %257, %243
  br label %239, !llvm.loop !7

268:                                              ; preds = %239
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %11, align 4
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %269, i32 noundef %270)
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr @ett_values, align 4
  %277 = load i32, ptr %16, align 4
  %278 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 2, i32 noundef %276, ptr noundef null, ptr noundef @.str.251, i32 noundef %277)
  store ptr %278, ptr %19, align 8
  %279 = load i32, ptr %11, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %11, align 4
  br label %281

281:                                              ; preds = %285, %268
  %282 = load i32, ptr %16, align 4
  %283 = add i32 %282, -1
  store i32 %283, ptr %16, align 4
  %284 = icmp sgt i32 %282, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr @hf_format, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  %291 = load i32, ptr %11, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %11, align 4
  br label %281, !llvm.loop !8

293:                                              ; preds = %281
  br label %576

294:                                              ; preds = %7
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call i32 @tvb_strsize(ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %17, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr @hf_portal, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %17, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef 0)
  %304 = load i32, ptr %17, align 4
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %11, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %11, align 4
  %309 = call i32 @tvb_get_ntohl(ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %16, align 4
  %310 = load i32, ptr %16, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %294
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_return, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %11, align 4
  %317 = load i32, ptr %16, align 4
  %318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef %317, ptr noundef @.str.252)
  br label %327

319:                                              ; preds = %294
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_return, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %11, align 4
  %324 = load i32, ptr %16, align 4
  %325 = load i32, ptr %16, align 4
  %326 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 4, i32 noundef %324, ptr noundef @.str.253, i32 noundef %325)
  br label %327

327:                                              ; preds = %319, %312
  br label %576

328:                                              ; preds = %7, %7
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %11, align 4
  %331 = call zeroext i8 @tvb_get_guint8(ptr noundef %329, i32 noundef %330)
  store i8 %331, ptr %15, align 1
  %332 = load i8, ptr %15, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 80
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = load i32, ptr @hf_portal, align 4
  store i32 %336, ptr %16, align 4
  br label %339

337:                                              ; preds = %328
  %338 = load i32, ptr @hf_statement, align 4
  store i32 %338, ptr %16, align 4
  br label %339

339:                                              ; preds = %337, %335
  %340 = load i32, ptr %11, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %11, align 4
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 50
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call ptr @tvb_get_stringz_enc(ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %17, i32 noundef 0)
  store ptr %347, ptr %18, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %16, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load i32, ptr %17, align 4
  %353 = load ptr, ptr %18, align 8
  %354 = call ptr @proto_tree_add_string(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %353)
  br label %576

355:                                              ; preds = %7
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %11, align 4
  %358 = call i32 @tvb_get_ntohl(ptr noundef %356, i32 noundef %357)
  store i32 %358, ptr %16, align 4
  %359 = load i32, ptr %11, align 4
  %360 = add i32 %359, 4
  store i32 %360, ptr %11, align 4
  %361 = load i32, ptr %11, align 4
  %362 = load i32, ptr %9, align 4
  %363 = sub i32 %362, %361
  store i32 %363, ptr %9, align 4
  %364 = load i32, ptr %16, align 4
  switch i32 %364, label %476 [
    i32 196608, label %365
    i32 80877103, label %430
    i32 80877104, label %444
    i32 80877102, label %458
  ]

365:                                              ; preds = %355
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr @hf_version_major, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %11, align 4
  %370 = sub i32 %369, 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 2, i32 noundef 0)
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr @hf_version_minor, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %11, align 4
  %376 = sub i32 %375, 2
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  br label %378

378:                                              ; preds = %428, %365
  %379 = load i32, ptr %9, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %429

381:                                              ; preds = %378
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %11, align 4
  %384 = call i32 @tvb_strsize(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %17, align 4
  %385 = load i32, ptr %17, align 4
  %386 = load i32, ptr %9, align 4
  %387 = sub i32 %386, %385
  store i32 %387, ptr %9, align 4
  %388 = load i32, ptr %9, align 4
  %389 = icmp sle i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %381
  br label %429

391:                                              ; preds = %381
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr @hf_parameter_name, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr %17, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef 0)
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %11, align 4
  %400 = load i32, ptr %17, align 4
  %401 = add i32 %399, %400
  %402 = call i32 @tvb_strsize(ptr noundef %398, i32 noundef %401)
  store i32 %402, ptr %16, align 4
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr @hf_parameter_value, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %11, align 4
  %407 = load i32, ptr %17, align 4
  %408 = add i32 %406, %407
  %409 = load i32, ptr %16, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %408, i32 noundef %409, i32 noundef 0)
  %411 = load i32, ptr %16, align 4
  %412 = load i32, ptr %9, align 4
  %413 = sub i32 %412, %411
  store i32 %413, ptr %9, align 4
  %414 = load i32, ptr %17, align 4
  %415 = load i32, ptr %16, align 4
  %416 = add i32 %414, %415
  %417 = load i32, ptr %11, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %11, align 4
  %419 = load i32, ptr %9, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %428

421:                                              ; preds = %391
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %11, align 4
  %424 = call zeroext i8 @tvb_get_guint8(ptr noundef %422, i32 noundef %423)
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  br label %429

428:                                              ; preds = %421, %391
  br label %378, !llvm.loop !9

429:                                              ; preds = %427, %390, %378
  br label %476

430:                                              ; preds = %355
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr @hf_request_code, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %11, align 4
  %435 = sub i32 %434, 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct.pgsql_conn_data, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = inttoptr i64 5 to ptr
  call void @wmem_tree_insert32(ptr noundef %439, i32 noundef %442, ptr noundef %443)
  br label %476

444:                                              ; preds = %355
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr @hf_request_code, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %11, align 4
  %449 = sub i32 %448, 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds %struct.pgsql_conn_data, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = getelementptr inbounds %struct._packet_info, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 4
  %457 = inttoptr i64 6 to ptr
  call void @wmem_tree_insert32(ptr noundef %453, i32 noundef %456, ptr noundef %457)
  br label %476

458:                                              ; preds = %355
  %459 = load ptr, ptr %12, align 8
  %460 = load i32, ptr @hf_request_code, align 4
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %11, align 4
  %463 = sub i32 %462, 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 4, i32 noundef 0)
  %465 = load ptr, ptr %12, align 8
  %466 = load i32, ptr @hf_pid, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %11, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 4, i32 noundef 0)
  %470 = load ptr, ptr %12, align 8
  %471 = load i32, ptr @hf_key, align 4
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr %11, align 4
  %474 = add i32 %473, 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  br label %476

476:                                              ; preds = %458, %444, %430, %429, %355
  br label %576

477:                                              ; preds = %7
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr @hf_copydata, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load i32, ptr %9, align 4
  %483 = load i32, ptr %11, align 4
  %484 = sub i32 %482, %483
  %485 = add i32 %484, 1
  %486 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %485, i32 noundef 0)
  br label %576

487:                                              ; preds = %7
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr %11, align 4
  %490 = call i32 @tvb_strsize(ptr noundef %488, i32 noundef %489)
  store i32 %490, ptr %17, align 4
  %491 = load ptr, ptr %12, align 8
  %492 = load i32, ptr @hf_error, align 4
  %493 = load ptr, ptr %10, align 8
  %494 = load i32, ptr %11, align 4
  %495 = load i32, ptr %17, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef 0)
  br label %576

497:                                              ; preds = %7
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr @hf_oid, align 4
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr %11, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 4, i32 noundef 0)
  %503 = load i32, ptr %11, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %11, align 4
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr %11, align 4
  %507 = call zeroext i16 @tvb_get_ntohs(ptr noundef %505, i32 noundef %506)
  %508 = zext i16 %507 to i32
  store i32 %508, ptr %16, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %10, align 8
  %511 = load i32, ptr %11, align 4
  %512 = load i32, ptr @ett_values, align 4
  %513 = load i32, ptr %16, align 4
  %514 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 2, i32 noundef %512, ptr noundef null, ptr noundef @.str.249, i32 noundef %513)
  store ptr %514, ptr %19, align 8
  %515 = load i32, ptr %11, align 4
  %516 = add i32 %515, 2
  store i32 %516, ptr %11, align 4
  br label %517

517:                                              ; preds = %521, %497
  %518 = load i32, ptr %16, align 4
  %519 = add i32 %518, -1
  store i32 %519, ptr %16, align 4
  %520 = icmp sgt i32 %518, 0
  br i1 %520, label %521, label %529

521:                                              ; preds = %517
  %522 = load ptr, ptr %19, align 8
  %523 = load i32, ptr @hf_format, align 4
  %524 = load ptr, ptr %10, align 8
  %525 = load i32, ptr %11, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 2, i32 noundef 0)
  %527 = load i32, ptr %11, align 4
  %528 = add i32 %527, 2
  store i32 %528, ptr %11, align 4
  br label %517, !llvm.loop !10

529:                                              ; preds = %517
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %11, align 4
  %532 = call zeroext i16 @tvb_get_ntohs(ptr noundef %530, i32 noundef %531)
  %533 = zext i16 %532 to i32
  store i32 %533, ptr %16, align 4
  %534 = load ptr, ptr %12, align 8
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr %11, align 4
  %537 = load i32, ptr @ett_values, align 4
  %538 = load i32, ptr %16, align 4
  %539 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 2, i32 noundef %537, ptr noundef null, ptr noundef @.str.250, i32 noundef %538)
  store ptr %539, ptr %19, align 8
  %540 = load i32, ptr %11, align 4
  %541 = add i32 %540, 2
  store i32 %541, ptr %11, align 4
  br label %542

542:                                              ; preds = %569, %529
  %543 = load i32, ptr %16, align 4
  %544 = add i32 %543, -1
  store i32 %544, ptr %16, align 4
  %545 = icmp sgt i32 %543, 0
  br i1 %545, label %546, label %570

546:                                              ; preds = %542
  %547 = load ptr, ptr %10, align 8
  %548 = load i32, ptr %11, align 4
  %549 = call i32 @tvb_get_ntohl(ptr noundef %547, i32 noundef %548)
  store i32 %549, ptr %17, align 4
  %550 = load ptr, ptr %19, align 8
  %551 = load i32, ptr @hf_val_length, align 4
  %552 = load ptr, ptr %10, align 8
  %553 = load i32, ptr %11, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 4, i32 noundef 0)
  %555 = load i32, ptr %11, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %11, align 4
  %557 = load i32, ptr %17, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %569

559:                                              ; preds = %546
  %560 = load ptr, ptr %19, align 8
  %561 = load i32, ptr @hf_val_data, align 4
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr %11, align 4
  %564 = load i32, ptr %17, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %564, i32 noundef 0)
  %566 = load i32, ptr %17, align 4
  %567 = load i32, ptr %11, align 4
  %568 = add i32 %567, %566
  store i32 %568, ptr %11, align 4
  br label %569

569:                                              ; preds = %559, %546
  br label %542, !llvm.loop !11

570:                                              ; preds = %542
  %571 = load ptr, ptr %12, align 8
  %572 = load i32, ptr @hf_format, align 4
  %573 = load ptr, ptr %10, align 8
  %574 = load i32, ptr %11, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 2, i32 noundef 0)
  br label %576

576:                                              ; preds = %570, %487, %477, %476, %339, %327, %293, %176, %117, %116, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pgsql_be_msg(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %530 [
    i32 82, label %27
    i32 75, label %113
    i32 83, label %125
    i32 116, label %155
    i32 84, label %181
    i32 68, label %259
    i32 67, label %304
    i32 90, label %314
    i32 69, label %320
    i32 78, label %320
    i32 65, label %399
    i32 71, label %432
    i32 72, label %432
    i32 100, label %465
    i32 86, label %475
    i32 118, label %496
  ]

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_authtype, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %33 = load i32, ptr %23, align 4
  switch i32 %33, label %112 [
    i32 4, label %34
    i32 5, label %34
    i32 8, label %46
    i32 7, label %54
    i32 9, label %54
    i32 10, label %62
    i32 11, label %90
    i32 12, label %90
  ]

34:                                               ; preds = %27, %27
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %23, align 4
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i32 2, i32 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_salt, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  br label %112

46:                                               ; preds = %27
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_gssapi_sspi_data, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %51, 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %46, %27, %27
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.pgsql_conn_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = inttoptr i64 4 to ptr
  call void @wmem_tree_insert32(ptr noundef %57, i32 noundef %60, ptr noundef %61)
  br label %112

62:                                               ; preds = %27
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.pgsql_conn_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = inttoptr i64 2 to ptr
  call void @wmem_tree_insert32(ptr noundef %65, i32 noundef %68, ptr noundef %69)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %76, %62
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call i32 @tvb_strsize(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_sasl_auth_mech, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %11, align 4
  br label %72, !llvm.loop !12

89:                                               ; preds = %72
  br label %112

90:                                               ; preds = %27, %27
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.pgsql_conn_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = inttoptr i64 3 to ptr
  call void @wmem_tree_insert32(ptr noundef %93, i32 noundef %96, ptr noundef %97)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %90
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_sasl_auth_data, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %103, %90
  br label %112

112:                                              ; preds = %111, %89, %54, %34, %27
  br label %530

113:                                              ; preds = %7
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_pid, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_key, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  br label %530

125:                                              ; preds = %7
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @tvb_get_stringz_enc(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %17, i32 noundef 0)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_parameter_name, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = call ptr @proto_tree_add_string(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @tvb_get_stringz_enc(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %16, i32 noundef 0)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_parameter_value, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = call ptr @proto_tree_add_string(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153)
  br label %530

155:                                              ; preds = %7
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %157)
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %16, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr @ett_values, align 4
  %164 = load i32, ptr %16, align 4
  %165 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef %163, ptr noundef null, ptr noundef @.str.248, i32 noundef %164)
  store ptr %165, ptr %22, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %172, %155
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %16, align 4
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %22, align 8
  %174 = load i32, ptr @hf_typeoid, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %11, align 4
  br label %168, !llvm.loop !13

180:                                              ; preds = %168
  br label %530

181:                                              ; preds = %7
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %183)
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_field_count, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %21, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr @ett_values, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %22, align 8
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %200, %181
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %16, align 4
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %200, label %258

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call i32 @tvb_strsize(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %17, align 4
  %204 = load ptr, ptr %22, align 8
  %205 = load i32, ptr @hf_val_name, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 0)
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load i32, ptr @ett_values, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %24, align 8
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %11, align 4
  %216 = load ptr, ptr %24, align 8
  %217 = load i32, ptr @hf_tableoid, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %11, align 4
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr @hf_val_idx, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %11, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr @hf_typeoid, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %11, align 4
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr @hf_val_length, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %11, align 4
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr @hf_val_mod, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %11, align 4
  %251 = load ptr, ptr %24, align 8
  %252 = load i32, ptr @hf_format, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %11, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %11, align 4
  br label %196, !llvm.loop !14

258:                                              ; preds = %196
  br label %530

259:                                              ; preds = %7
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %260, i32 noundef %261)
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %16, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_field_count, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %21, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr @ett_values, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %22, align 8
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %11, align 4
  br label %274

274:                                              ; preds = %302, %259
  %275 = load i32, ptr %16, align 4
  %276 = add i32 %275, -1
  store i32 %276, ptr %16, align 4
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %278, label %303

278:                                              ; preds = %274
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call i32 @tvb_get_ntohl(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %17, align 4
  %282 = load ptr, ptr %22, align 8
  %283 = load i32, ptr @hf_val_length, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %11, align 4
  %286 = load i32, ptr %17, align 4
  %287 = call ptr @proto_tree_add_int(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef %286)
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %11, align 4
  %290 = load i32, ptr %17, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %278
  %293 = load ptr, ptr %22, align 8
  %294 = load i32, ptr @hf_val_data, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load i32, ptr %17, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef 0)
  %299 = load i32, ptr %17, align 4
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %11, align 4
  br label %302

302:                                              ; preds = %292, %278
  br label %274, !llvm.loop !15

303:                                              ; preds = %274
  br label %530

304:                                              ; preds = %7
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call i32 @tvb_strsize(ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %17, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_tag, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %17, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef 0)
  br label %530

314:                                              ; preds = %7
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr @hf_status, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  br label %530

320:                                              ; preds = %7, %7
  %321 = load i32, ptr %9, align 4
  %322 = sub i32 %321, 4
  store i32 %322, ptr %9, align 4
  br label %323

323:                                              ; preds = %381, %320
  %324 = load i32, ptr %9, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %398

326:                                              ; preds = %323
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %327, i32 noundef %328)
  store i8 %329, ptr %15, align 1
  %330 = load i8, ptr %15, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %398

334:                                              ; preds = %326
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %9, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 50
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %11, align 4
  %342 = add i32 %341, 1
  %343 = call ptr @tvb_get_stringz_enc(ptr noundef %339, ptr noundef %340, i32 noundef %342, ptr noundef %17, i32 noundef 0)
  store ptr %343, ptr %18, align 8
  %344 = load i32, ptr @hf_text, align 4
  store i32 %344, ptr %16, align 4
  %345 = load i8, ptr %15, align 1
  %346 = zext i8 %345 to i32
  switch i32 %346, label %381 [
    i32 83, label %347
    i32 67, label %349
    i32 77, label %351
    i32 68, label %353
    i32 72, label %355
    i32 80, label %357
    i32 112, label %359
    i32 113, label %361
    i32 87, label %363
    i32 115, label %365
    i32 116, label %367
    i32 99, label %369
    i32 100, label %371
    i32 110, label %373
    i32 70, label %375
    i32 76, label %377
    i32 82, label %379
  ]

347:                                              ; preds = %334
  %348 = load i32, ptr @hf_severity, align 4
  store i32 %348, ptr %16, align 4
  br label %381

349:                                              ; preds = %334
  %350 = load i32, ptr @hf_code, align 4
  store i32 %350, ptr %16, align 4
  br label %381

351:                                              ; preds = %334
  %352 = load i32, ptr @hf_message, align 4
  store i32 %352, ptr %16, align 4
  br label %381

353:                                              ; preds = %334
  %354 = load i32, ptr @hf_detail, align 4
  store i32 %354, ptr %16, align 4
  br label %381

355:                                              ; preds = %334
  %356 = load i32, ptr @hf_hint, align 4
  store i32 %356, ptr %16, align 4
  br label %381

357:                                              ; preds = %334
  %358 = load i32, ptr @hf_position, align 4
  store i32 %358, ptr %16, align 4
  br label %381

359:                                              ; preds = %334
  %360 = load i32, ptr @hf_internal_position, align 4
  store i32 %360, ptr %16, align 4
  br label %381

361:                                              ; preds = %334
  %362 = load i32, ptr @hf_internal_query, align 4
  store i32 %362, ptr %16, align 4
  br label %381

363:                                              ; preds = %334
  %364 = load i32, ptr @hf_where, align 4
  store i32 %364, ptr %16, align 4
  br label %381

365:                                              ; preds = %334
  %366 = load i32, ptr @hf_schema_name, align 4
  store i32 %366, ptr %16, align 4
  br label %381

367:                                              ; preds = %334
  %368 = load i32, ptr @hf_table_name, align 4
  store i32 %368, ptr %16, align 4
  br label %381

369:                                              ; preds = %334
  %370 = load i32, ptr @hf_column_name, align 4
  store i32 %370, ptr %16, align 4
  br label %381

371:                                              ; preds = %334
  %372 = load i32, ptr @hf_type_name, align 4
  store i32 %372, ptr %16, align 4
  br label %381

373:                                              ; preds = %334
  %374 = load i32, ptr @hf_constraint_name, align 4
  store i32 %374, ptr %16, align 4
  br label %381

375:                                              ; preds = %334
  %376 = load i32, ptr @hf_file, align 4
  store i32 %376, ptr %16, align 4
  br label %381

377:                                              ; preds = %334
  %378 = load i32, ptr @hf_line, align 4
  store i32 %378, ptr %16, align 4
  br label %381

379:                                              ; preds = %334
  %380 = load i32, ptr @hf_routine, align 4
  store i32 %380, ptr %16, align 4
  br label %381

381:                                              ; preds = %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %334
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr %16, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %11, align 4
  %386 = load i32, ptr %17, align 4
  %387 = add i32 %386, 1
  %388 = load ptr, ptr %18, align 8
  %389 = call ptr @proto_tree_add_string(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %387, ptr noundef %388)
  %390 = load i32, ptr %17, align 4
  %391 = add i32 %390, 1
  %392 = load i32, ptr %9, align 4
  %393 = sub i32 %392, %391
  store i32 %393, ptr %9, align 4
  %394 = load i32, ptr %17, align 4
  %395 = add i32 %394, 1
  %396 = load i32, ptr %11, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %11, align 4
  br label %323, !llvm.loop !16

398:                                              ; preds = %333, %323
  br label %530

399:                                              ; preds = %7
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr @hf_pid, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %11, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %405 = load i32, ptr %11, align 4
  %406 = add i32 %405, 4
  store i32 %406, ptr %11, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %11, align 4
  %409 = call i32 @tvb_strsize(ptr noundef %407, i32 noundef %408)
  store i32 %409, ptr %17, align 4
  %410 = load ptr, ptr %12, align 8
  %411 = load i32, ptr @hf_condition, align 4
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %11, align 4
  %414 = load i32, ptr %17, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef 0)
  %416 = load i32, ptr %17, align 4
  %417 = load i32, ptr %11, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr %11, align 4
  %421 = call i32 @tvb_strsize(ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %17, align 4
  %422 = load i32, ptr %17, align 4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %431

424:                                              ; preds = %399
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr @hf_text, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %11, align 4
  %429 = load i32, ptr %17, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef 0)
  br label %431

431:                                              ; preds = %424, %399
  br label %530

432:                                              ; preds = %7, %7
  %433 = load ptr, ptr %12, align 8
  %434 = load i32, ptr @hf_format, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %11, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr %11, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %11, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %11, align 4
  %442 = call zeroext i16 @tvb_get_ntohs(ptr noundef %440, i32 noundef %441)
  %443 = zext i16 %442 to i32
  store i32 %443, ptr %16, align 4
  %444 = load ptr, ptr %12, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load i32, ptr %11, align 4
  %447 = load i32, ptr @ett_values, align 4
  %448 = load i32, ptr %16, align 4
  %449 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef %447, ptr noundef null, ptr noundef @.str.254, i32 noundef %448)
  store ptr %449, ptr %22, align 8
  %450 = load i32, ptr %11, align 4
  %451 = add i32 %450, 2
  store i32 %451, ptr %11, align 4
  br label %452

452:                                              ; preds = %456, %432
  %453 = load i32, ptr %16, align 4
  %454 = add i32 %453, -1
  store i32 %454, ptr %16, align 4
  %455 = icmp sgt i32 %453, 2
  br i1 %455, label %456, label %464

456:                                              ; preds = %452
  %457 = load ptr, ptr %22, align 8
  %458 = load i32, ptr @hf_format, align 4
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 2, i32 noundef 0)
  %462 = load i32, ptr %11, align 4
  %463 = add i32 %462, 2
  store i32 %463, ptr %11, align 4
  br label %452, !llvm.loop !17

464:                                              ; preds = %452
  br label %530

465:                                              ; preds = %7
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr @hf_copydata, align 4
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr %11, align 4
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %11, align 4
  %472 = sub i32 %470, %471
  %473 = add i32 %472, 1
  %474 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %473, i32 noundef 0)
  br label %530

475:                                              ; preds = %7
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr %11, align 4
  %478 = call i32 @tvb_get_ntohl(ptr noundef %476, i32 noundef %477)
  store i32 %478, ptr %17, align 4
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr @hf_val_length, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr %11, align 4
  %483 = load i32, ptr %17, align 4
  %484 = call ptr @proto_tree_add_int(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 4, i32 noundef %483)
  %485 = load i32, ptr %17, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %495

487:                                              ; preds = %475
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr @hf_val_data, align 4
  %490 = load ptr, ptr %10, align 8
  %491 = load i32, ptr %11, align 4
  %492 = add i32 %491, 4
  %493 = load i32, ptr %17, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef %493, i32 noundef 0)
  br label %495

495:                                              ; preds = %487, %475
  br label %530

496:                                              ; preds = %7
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr @hf_supported_minor_version, align 4
  %499 = load ptr, ptr %10, align 8
  %500 = load i32, ptr %11, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %502 = load i32, ptr %11, align 4
  %503 = add i32 %502, 4
  store i32 %503, ptr %11, align 4
  %504 = load ptr, ptr %12, align 8
  %505 = load i32, ptr @hf_number_nonsupported_options, align 4
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %11, align 4
  %508 = call ptr @proto_tree_add_item_ret_int(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %509 = load i32, ptr %11, align 4
  %510 = add i32 %509, 4
  store i32 %510, ptr %11, align 4
  br label %511

511:                                              ; preds = %514, %496
  %512 = load i32, ptr %20, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %529

514:                                              ; preds = %511
  %515 = load ptr, ptr %10, align 8
  %516 = load i32, ptr %11, align 4
  %517 = call i32 @tvb_strsize(ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %17, align 4
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr @hf_nonsupported_option, align 4
  %520 = load ptr, ptr %10, align 8
  %521 = load i32, ptr %11, align 4
  %522 = load i32, ptr %17, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef 0)
  %524 = load i32, ptr %17, align 4
  %525 = load i32, ptr %11, align 4
  %526 = add i32 %525, %524
  store i32 %526, ptr %11, align 4
  %527 = load i32, ptr %20, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %20, align 4
  br label %511, !llvm.loop !18

529:                                              ; preds = %511
  br label %530

530:                                              ; preds = %529, %495, %465, %464, %431, %398, %314, %304, %303, %258, %180, %125, %113, %112, %7
  ret void
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pgsql_gssapi_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pgsql_gssapi_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._gssapi_encrypt_info, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call nonnull ptr @find_or_create_conversation(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @proto_pgsql, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %4
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 16)
  store ptr %29, ptr %13, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_tree_new(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.pgsql_conn_data, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.pgsql_conn_data, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.pgsql_conn_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = inttoptr i64 4 to ptr
  call void @wmem_tree_insert32(ptr noundef %41, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @proto_pgsql, align 4
  %48 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %27, %4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pgsql_conn_data, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 34, ptr noundef @.str.167)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.198, ptr @.str.199
  call void @col_set_str(ptr noundef %63, i32 noundef 25, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_pgsql, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @ett_pgsql, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, ptr noundef @.str.255)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_length, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %82 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 0
  store i16 1, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %83, i32 noundef 4)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr @gssapi_handle, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @call_dissector_with_data(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %15)
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %49
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  store i32 %94, ptr %5, align 4
  br label %146

95:                                               ; preds = %49
  %96 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  call void @add_new_data_source(ptr noundef %106, ptr noundef %108, ptr noundef @.str.256)
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @dissect_pgsql_msg(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %120

114:                                              ; preds = %99
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_gssapi_encrypted_payload, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef -1, i32 noundef 0)
  br label %120

120:                                              ; preds = %114, %103
  br label %143

121:                                              ; preds = %95
  %122 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %19, align 8
  br label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call ptr @tvb_new_subset_remaining(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %19, align 8
  br label %132

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @dissect_pgsql_msg(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %136, %132
  br label %143

143:                                              ; preds = %142, %120
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %143, %92
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
