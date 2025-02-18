target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.pgsql_conn_data = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
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
@first_message = internal global i8 1, align 1
@.str.204 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"SSL response\00", align 1
@pgsql_desegment = internal global i8 1, align 1
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
@g_ascii_table = external constant ptr, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i8 1, ptr @first_message, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @proto_pgsql, align 4
  %21 = call ptr @conversation_get_proto_data(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  %30 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %53

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @wmem_tree_lookup32_le(ptr noundef %43, i32 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr @tls_handle, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr @pgsql_handle, align 8
  call void @tls_set_appdata_dissector(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %40, %32, %4
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %54, i32 noundef 0, i32 noundef 1)
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 0)
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @wmem_tree_lookup32_le(ptr noundef %67, i32 noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64, %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %211

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %56, %53
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 35, ptr noundef @.str.167)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.204, ptr @.str.205
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef %84)
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %202

87:                                               ; preds = %75
  %88 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %202, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @wmem_tree_lookup32_le(ptr noundef %93, i32 noundef %96)
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %145

102:                                              ; preds = %90
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  call void @wmem_tree_insert32(ptr noundef %105, i32 noundef %109, ptr noundef inttoptr (i64 1 to ptr))
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @proto_pgsql, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @ett_pgsql, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_type, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, ptr noundef @.str.206)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_ssl_response, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %6, align 8
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef 0)
  %127 = zext i8 %126 to i32
  switch i32 %127, label %141 [
    i32 83, label %128
    i32 69, label %133
    i32 78, label %140
  ]

128:                                              ; preds = %102
  %129 = load ptr, ptr @tls_handle, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr @pgsql_handle, align 8
  %132 = call i32 @ssl_starttls_ack(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %142

133:                                              ; preds = %102
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i8, ptr @pgsql_desegment, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %134, ptr noundef %135, ptr noundef %136, i1 noundef zeroext %138, i32 noundef 5, ptr noundef @pgsql_length, ptr noundef @dissect_pgsql_msg, ptr noundef %139)
  br label %142

140:                                              ; preds = %102
  br label %141

141:                                              ; preds = %102, %140
  br label %142

142:                                              ; preds = %141, %133, %128
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %211

145:                                              ; preds = %90
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %200

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  call void @wmem_tree_insert32(ptr noundef %151, i32 noundef %155, ptr noundef inttoptr (i64 1 to ptr))
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @proto_pgsql, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @ett_pgsql, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_type, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @proto_tree_add_string(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, ptr noundef @.str.207)
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_gssenc_response, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %6, align 8
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %171, i32 noundef 0)
  %173 = zext i8 %172 to i32
  switch i32 %173, label %196 [
    i32 69, label %174
    i32 71, label %181
    i32 78, label %195
  ]

174:                                              ; preds = %148
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i8, ptr @pgsql_desegment, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %175, ptr noundef %176, ptr noundef %177, i1 noundef zeroext %179, i32 noundef 5, ptr noundef @pgsql_length, ptr noundef @dissect_pgsql_msg, ptr noundef %180)
  br label %197

181:                                              ; preds = %148
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  call void @wmem_tree_insert32(ptr noundef %184, i32 noundef %188, ptr noundef inttoptr (i64 4 to ptr))
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  %194 = load ptr, ptr @pgsql_gssapi_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %189, i32 noundef %193, ptr noundef %194)
  br label %197

195:                                              ; preds = %148
  br label %196

196:                                              ; preds = %148, %195
  br label %197

197:                                              ; preds = %196, %181, %174
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @tvb_captured_length(ptr noundef %198)
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %211

200:                                              ; preds = %145
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %87, %75
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i8, ptr @pgsql_desegment, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %203, ptr noundef %204, ptr noundef %205, i1 noundef zeroext %207, i32 noundef 5, ptr noundef @pgsql_length, ptr noundef @dissect_pgsql_msg, ptr noundef %208)
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @tvb_captured_length(ptr noundef %209)
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %211

211:                                              ; preds = %202, %197, %142, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @pgsql_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 4, ptr noundef @pgsql_gssapi_length, ptr noundef @dissect_pgsql_gssapi_wrap, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tls_set_appdata_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @find_or_create_conversation(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @proto_pgsql, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 16) #9
  store ptr %30, ptr %13, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_tree_new(ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  call void @wmem_tree_insert32(ptr noundef %42, i32 noundef %45, ptr noundef inttoptr (i64 1 to ptr))
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @proto_pgsql, align 4
  %48 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %28, %4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %19, align 1
  store i32 0, ptr %15, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef 0)
  store i8 %59, ptr %16, align 1
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %63, %49
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %18, align 4
  %70 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %134

72:                                               ; preds = %66
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef 4)
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %20, align 4
  %83 = icmp eq i32 %82, 80877102
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr @.str.208, ptr %17, align 8
  br label %107

85:                                               ; preds = %81, %76
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4
  %90 = icmp eq i32 %89, 80877103
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr @.str.209, ptr %17, align 8
  br label %106

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %18, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, 80877104
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.210, ptr %17, align 8
  br label %105

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %20, align 4
  %101 = icmp eq i32 %100, 196608
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.211, ptr %17, align 8
  br label %104

103:                                              ; preds = %99
  store ptr @.str.212, ptr %17, align 8
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %98
  br label %106

106:                                              ; preds = %105, %91
  br label %107

107:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %133

108:                                              ; preds = %72
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 112
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @wmem_tree_lookup32_le(ptr noundef %115, i32 noundef %118)
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %126 [
    i32 2, label %123
    i32 3, label %124
    i32 4, label %125
  ]

123:                                              ; preds = %112
  store ptr @.str.213, ptr %17, align 8
  br label %127

124:                                              ; preds = %112
  store ptr @.str.214, ptr %17, align 8
  br label %127

125:                                              ; preds = %112
  store ptr @.str.215, ptr %17, align 8
  br label %127

126:                                              ; preds = %112
  store ptr @.str.216, ptr %17, align 8
  br label %127

127:                                              ; preds = %126, %125, %124, %123
  br label %132

128:                                              ; preds = %108
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef @fe_messages, ptr noundef @.str.212)
  store ptr %131, ptr %17, align 8
  br label %132

132:                                              ; preds = %128, %127
  br label %133

133:                                              ; preds = %132, %107
  br label %138

134:                                              ; preds = %66
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @val_to_str_const(i32 noundef %136, ptr noundef @be_messages, ptr noundef @.str.212)
  store ptr %137, ptr %17, align 8
  br label %138

138:                                              ; preds = %134, %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr @first_message, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, ptr @.str.218, ptr @.str.219
  %145 = load ptr, ptr @g_ascii_table, align 8
  %146 = load i8, ptr %16, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %138
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  br label %157

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi i32 [ %155, %153 ], [ 63, %156 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef @.str.217, ptr noundef %144, i32 noundef %158)
  store i8 0, ptr @first_message, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr @proto_pgsql, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @ett_pgsql, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %15, align 4
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 0, ptr %15, align 4
  br label %170

170:                                              ; preds = %169, %157
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_type, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = call ptr @proto_tree_add_string(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_length, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_frontend, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i64
  %188 = call ptr @proto_tree_add_boolean(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 0, i64 noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %189)
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %15, align 4
  %192 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %202

194:                                              ; preds = %170
  %195 = load i8, ptr %16, align 1
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %13, align 8
  call void @dissect_pgsql_fe_msg(i8 noundef zeroext %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %210

202:                                              ; preds = %170
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %574 [
    i32 112, label %26
    i32 81, label %117
    i32 80, label %127
    i32 66, label %177
    i32 69, label %294
    i32 68, label %328
    i32 67, label %328
    i32 0, label %355
    i32 100, label %475
    i32 102, label %485
    i32 70, label %495
  ]

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
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
  %82 = call i32 @tvb_strneql(ptr noundef %81, i32 noundef 0, ptr noundef @.str.255, i64 noundef 7)
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
  br label %574

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
  br label %574

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
  %161 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef %159, ptr noundef null, ptr noundef @.str.256, i32 noundef %160)
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
  br label %164, !llvm.loop !8

176:                                              ; preds = %164
  br label %574

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
  %211 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef %209, ptr noundef null, ptr noundef @.str.257, i32 noundef %210)
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
  br label %214, !llvm.loop !10

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
  %236 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef %234, ptr noundef null, ptr noundef @.str.258, i32 noundef %235)
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
  br label %239, !llvm.loop !11

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
  %278 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 2, i32 noundef %276, ptr noundef null, ptr noundef @.str.259, i32 noundef %277)
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
  br label %281, !llvm.loop !12

293:                                              ; preds = %281
  br label %574

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
  %318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef %317, ptr noundef @.str.260)
  br label %327

319:                                              ; preds = %294
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_return, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %11, align 4
  %324 = load i32, ptr %16, align 4
  %325 = load i32, ptr %16, align 4
  %326 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 4, i32 noundef %324, ptr noundef @.str.261, i32 noundef %325)
  br label %327

327:                                              ; preds = %319, %312
  br label %574

328:                                              ; preds = %7, %7
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %11, align 4
  %331 = call zeroext i8 @tvb_get_uint8(ptr noundef %329, i32 noundef %330)
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
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 51
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
  br label %574

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
  switch i32 %364, label %474 [
    i32 196608, label %365
    i32 80877103, label %430
    i32 80877104, label %443
    i32 80877102, label %456
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
  %424 = call zeroext i8 @tvb_get_uint8(ptr noundef %422, i32 noundef %423)
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  br label %429

428:                                              ; preds = %421, %391
  br label %378, !llvm.loop !13

429:                                              ; preds = %427, %390, %378
  br label %474

430:                                              ; preds = %355
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr @hf_request_code, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %11, align 4
  %435 = sub i32 %434, 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  call void @wmem_tree_insert32(ptr noundef %439, i32 noundef %442, ptr noundef inttoptr (i64 5 to ptr))
  br label %474

443:                                              ; preds = %355
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr @hf_request_code, align 4
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %11, align 4
  %448 = sub i32 %447, 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 4, i32 noundef 0)
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds nuw %struct._packet_info, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  call void @wmem_tree_insert32(ptr noundef %452, i32 noundef %455, ptr noundef inttoptr (i64 6 to ptr))
  br label %474

456:                                              ; preds = %355
  %457 = load ptr, ptr %12, align 8
  %458 = load i32, ptr @hf_request_code, align 4
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr %11, align 4
  %461 = sub i32 %460, 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef 4, i32 noundef 0)
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr @hf_pid, align 4
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr %11, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 4, i32 noundef 0)
  %468 = load ptr, ptr %12, align 8
  %469 = load i32, ptr @hf_key, align 4
  %470 = load ptr, ptr %10, align 8
  %471 = load i32, ptr %11, align 4
  %472 = add i32 %471, 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  br label %474

474:                                              ; preds = %355, %456, %443, %430, %429
  br label %574

475:                                              ; preds = %7
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr @hf_copydata, align 4
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr %11, align 4
  %480 = load i32, ptr %9, align 4
  %481 = load i32, ptr %11, align 4
  %482 = sub i32 %480, %481
  %483 = add i32 %482, 1
  %484 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %483, i32 noundef 0)
  br label %574

485:                                              ; preds = %7
  %486 = load ptr, ptr %10, align 8
  %487 = load i32, ptr %11, align 4
  %488 = call i32 @tvb_strsize(ptr noundef %486, i32 noundef %487)
  store i32 %488, ptr %17, align 4
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr @hf_error, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %11, align 4
  %493 = load i32, ptr %17, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef 0)
  br label %574

495:                                              ; preds = %7
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr @hf_oid, align 4
  %498 = load ptr, ptr %10, align 8
  %499 = load i32, ptr %11, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %501 = load i32, ptr %11, align 4
  %502 = add i32 %501, 4
  store i32 %502, ptr %11, align 4
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr %11, align 4
  %505 = call zeroext i16 @tvb_get_ntohs(ptr noundef %503, i32 noundef %504)
  %506 = zext i16 %505 to i32
  store i32 %506, ptr %16, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr %11, align 4
  %510 = load i32, ptr @ett_values, align 4
  %511 = load i32, ptr %16, align 4
  %512 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef %510, ptr noundef null, ptr noundef @.str.257, i32 noundef %511)
  store ptr %512, ptr %19, align 8
  %513 = load i32, ptr %11, align 4
  %514 = add i32 %513, 2
  store i32 %514, ptr %11, align 4
  br label %515

515:                                              ; preds = %519, %495
  %516 = load i32, ptr %16, align 4
  %517 = add i32 %516, -1
  store i32 %517, ptr %16, align 4
  %518 = icmp sgt i32 %516, 0
  br i1 %518, label %519, label %527

519:                                              ; preds = %515
  %520 = load ptr, ptr %19, align 8
  %521 = load i32, ptr @hf_format, align 4
  %522 = load ptr, ptr %10, align 8
  %523 = load i32, ptr %11, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 2, i32 noundef 0)
  %525 = load i32, ptr %11, align 4
  %526 = add i32 %525, 2
  store i32 %526, ptr %11, align 4
  br label %515, !llvm.loop !14

527:                                              ; preds = %515
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr %11, align 4
  %530 = call zeroext i16 @tvb_get_ntohs(ptr noundef %528, i32 noundef %529)
  %531 = zext i16 %530 to i32
  store i32 %531, ptr %16, align 4
  %532 = load ptr, ptr %12, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr %11, align 4
  %535 = load i32, ptr @ett_values, align 4
  %536 = load i32, ptr %16, align 4
  %537 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 2, i32 noundef %535, ptr noundef null, ptr noundef @.str.258, i32 noundef %536)
  store ptr %537, ptr %19, align 8
  %538 = load i32, ptr %11, align 4
  %539 = add i32 %538, 2
  store i32 %539, ptr %11, align 4
  br label %540

540:                                              ; preds = %567, %527
  %541 = load i32, ptr %16, align 4
  %542 = add i32 %541, -1
  store i32 %542, ptr %16, align 4
  %543 = icmp sgt i32 %541, 0
  br i1 %543, label %544, label %568

544:                                              ; preds = %540
  %545 = load ptr, ptr %10, align 8
  %546 = load i32, ptr %11, align 4
  %547 = call i32 @tvb_get_ntohl(ptr noundef %545, i32 noundef %546)
  store i32 %547, ptr %17, align 4
  %548 = load ptr, ptr %19, align 8
  %549 = load i32, ptr @hf_val_length, align 4
  %550 = load ptr, ptr %10, align 8
  %551 = load i32, ptr %11, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 4, i32 noundef 0)
  %553 = load i32, ptr %11, align 4
  %554 = add i32 %553, 4
  store i32 %554, ptr %11, align 4
  %555 = load i32, ptr %17, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %567

557:                                              ; preds = %544
  %558 = load ptr, ptr %19, align 8
  %559 = load i32, ptr @hf_val_data, align 4
  %560 = load ptr, ptr %10, align 8
  %561 = load i32, ptr %11, align 4
  %562 = load i32, ptr %17, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef 0)
  %564 = load i32, ptr %17, align 4
  %565 = load i32, ptr %11, align 4
  %566 = add i32 %565, %564
  store i32 %566, ptr %11, align 4
  br label %567

567:                                              ; preds = %557, %544
  br label %540, !llvm.loop !15

568:                                              ; preds = %540
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr @hf_format, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = load i32, ptr %11, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 2, i32 noundef 0)
  br label %574

574:                                              ; preds = %7, %568, %485, %475, %474, %339, %327, %293, %176, %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %527 [
    i32 82, label %27
    i32 75, label %110
    i32 83, label %122
    i32 116, label %152
    i32 84, label %178
    i32 68, label %256
    i32 67, label %301
    i32 90, label %311
    i32 69, label %317
    i32 78, label %317
    i32 65, label %396
    i32 71, label %429
    i32 72, label %429
    i32 100, label %462
    i32 86, label %472
    i32 118, label %493
  ]

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_authtype, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %33 = load i32, ptr %23, align 4
  switch i32 %33, label %109 [
    i32 4, label %34
    i32 5, label %34
    i32 8, label %46
    i32 7, label %54
    i32 9, label %54
    i32 10, label %61
    i32 11, label %88
    i32 12, label %88
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
  br label %109

46:                                               ; preds = %27
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_gssapi_sspi_data, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %51, 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %27, %27, %46
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  call void @wmem_tree_insert32(ptr noundef %57, i32 noundef %60, ptr noundef inttoptr (i64 4 to ptr))
  br label %109

61:                                               ; preds = %27
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  call void @wmem_tree_insert32(ptr noundef %64, i32 noundef %67, ptr noundef inttoptr (i64 2 to ptr))
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %74, %61
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @tvb_strsize(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_sasl_auth_mech, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %11, align 4
  br label %70, !llvm.loop !16

87:                                               ; preds = %70
  br label %109

88:                                               ; preds = %27, %27
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  call void @wmem_tree_insert32(ptr noundef %91, i32 noundef %94, ptr noundef inttoptr (i64 3 to ptr))
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %88
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_sasl_auth_data, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sub i32 %105, 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef 0)
  br label %108

108:                                              ; preds = %100, %88
  br label %109

109:                                              ; preds = %27, %108, %87, %54, %34
  br label %527

110:                                              ; preds = %7
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_pid, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_key, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  br label %527

122:                                              ; preds = %7
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @tvb_get_stringz_enc(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %17, i32 noundef 0)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_parameter_name, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = call ptr @proto_tree_add_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134)
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 51
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @tvb_get_stringz_enc(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %16, i32 noundef 0)
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_parameter_value, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150)
  br label %527

152:                                              ; preds = %7
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef %154)
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr @ett_values, align 4
  %161 = load i32, ptr %16, align 4
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef %160, ptr noundef null, ptr noundef @.str.256, i32 noundef %161)
  store ptr %162, ptr %22, align 8
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %169, %152
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %16, align 4
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr @hf_typeoid, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %11, align 4
  br label %165, !llvm.loop !17

177:                                              ; preds = %165
  br label %527

178:                                              ; preds = %7
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %179, i32 noundef %180)
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_field_count, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %21, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr @ett_values, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %22, align 8
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %11, align 4
  br label %193

193:                                              ; preds = %197, %178
  %194 = load i32, ptr %16, align 4
  %195 = add i32 %194, -1
  store i32 %195, ptr %16, align 4
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %197, label %255

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call i32 @tvb_strsize(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %17, align 4
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr @hf_val_name, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr @ett_values, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %24, align 8
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %11, align 4
  %213 = load ptr, ptr %24, align 8
  %214 = load i32, ptr @hf_tableoid, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %11, align 4
  %220 = load ptr, ptr %24, align 8
  %221 = load i32, ptr @hf_val_idx, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %11, align 4
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @hf_typeoid, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %11, align 4
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr @hf_val_length, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %11, align 4
  %241 = load ptr, ptr %24, align 8
  %242 = load i32, ptr @hf_val_mod, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %11, align 4
  %248 = load ptr, ptr %24, align 8
  %249 = load i32, ptr @hf_format, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %193, !llvm.loop !18

255:                                              ; preds = %193
  br label %527

256:                                              ; preds = %7
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %11, align 4
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %257, i32 noundef %258)
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %16, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr @hf_field_count, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %21, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr @ett_values, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %22, align 8
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %11, align 4
  br label %271

271:                                              ; preds = %299, %256
  %272 = load i32, ptr %16, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %16, align 4
  %274 = icmp sgt i32 %272, 0
  br i1 %274, label %275, label %300

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call i32 @tvb_get_ntohl(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %17, align 4
  %279 = load ptr, ptr %22, align 8
  %280 = load i32, ptr @hf_val_length, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load i32, ptr %17, align 4
  %284 = call ptr @proto_tree_add_int(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef %283)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %17, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %275
  %290 = load ptr, ptr %22, align 8
  %291 = load i32, ptr @hf_val_data, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %11, align 4
  %294 = load i32, ptr %17, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = load i32, ptr %17, align 4
  %297 = load i32, ptr %11, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %11, align 4
  br label %299

299:                                              ; preds = %289, %275
  br label %271, !llvm.loop !19

300:                                              ; preds = %271
  br label %527

301:                                              ; preds = %7
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call i32 @tvb_strsize(ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %17, align 4
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr @hf_tag, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %11, align 4
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  br label %527

311:                                              ; preds = %7
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr @hf_status, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  br label %527

317:                                              ; preds = %7, %7
  %318 = load i32, ptr %9, align 4
  %319 = sub i32 %318, 4
  store i32 %319, ptr %9, align 4
  br label %320

320:                                              ; preds = %378, %317
  %321 = load i32, ptr %9, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %395

323:                                              ; preds = %320
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef %324, i32 noundef %325)
  store i8 %326, ptr %15, align 1
  %327 = load i8, ptr %15, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  br label %395

331:                                              ; preds = %323
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, -1
  store i32 %333, ptr %9, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 51
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %11, align 4
  %339 = add i32 %338, 1
  %340 = call ptr @tvb_get_stringz_enc(ptr noundef %336, ptr noundef %337, i32 noundef %339, ptr noundef %17, i32 noundef 0)
  store ptr %340, ptr %18, align 8
  %341 = load i32, ptr @hf_text, align 4
  store i32 %341, ptr %16, align 4
  %342 = load i8, ptr %15, align 1
  %343 = zext i8 %342 to i32
  switch i32 %343, label %378 [
    i32 83, label %344
    i32 67, label %346
    i32 77, label %348
    i32 68, label %350
    i32 72, label %352
    i32 80, label %354
    i32 112, label %356
    i32 113, label %358
    i32 87, label %360
    i32 115, label %362
    i32 116, label %364
    i32 99, label %366
    i32 100, label %368
    i32 110, label %370
    i32 70, label %372
    i32 76, label %374
    i32 82, label %376
  ]

344:                                              ; preds = %331
  %345 = load i32, ptr @hf_severity, align 4
  store i32 %345, ptr %16, align 4
  br label %378

346:                                              ; preds = %331
  %347 = load i32, ptr @hf_code, align 4
  store i32 %347, ptr %16, align 4
  br label %378

348:                                              ; preds = %331
  %349 = load i32, ptr @hf_message, align 4
  store i32 %349, ptr %16, align 4
  br label %378

350:                                              ; preds = %331
  %351 = load i32, ptr @hf_detail, align 4
  store i32 %351, ptr %16, align 4
  br label %378

352:                                              ; preds = %331
  %353 = load i32, ptr @hf_hint, align 4
  store i32 %353, ptr %16, align 4
  br label %378

354:                                              ; preds = %331
  %355 = load i32, ptr @hf_position, align 4
  store i32 %355, ptr %16, align 4
  br label %378

356:                                              ; preds = %331
  %357 = load i32, ptr @hf_internal_position, align 4
  store i32 %357, ptr %16, align 4
  br label %378

358:                                              ; preds = %331
  %359 = load i32, ptr @hf_internal_query, align 4
  store i32 %359, ptr %16, align 4
  br label %378

360:                                              ; preds = %331
  %361 = load i32, ptr @hf_where, align 4
  store i32 %361, ptr %16, align 4
  br label %378

362:                                              ; preds = %331
  %363 = load i32, ptr @hf_schema_name, align 4
  store i32 %363, ptr %16, align 4
  br label %378

364:                                              ; preds = %331
  %365 = load i32, ptr @hf_table_name, align 4
  store i32 %365, ptr %16, align 4
  br label %378

366:                                              ; preds = %331
  %367 = load i32, ptr @hf_column_name, align 4
  store i32 %367, ptr %16, align 4
  br label %378

368:                                              ; preds = %331
  %369 = load i32, ptr @hf_type_name, align 4
  store i32 %369, ptr %16, align 4
  br label %378

370:                                              ; preds = %331
  %371 = load i32, ptr @hf_constraint_name, align 4
  store i32 %371, ptr %16, align 4
  br label %378

372:                                              ; preds = %331
  %373 = load i32, ptr @hf_file, align 4
  store i32 %373, ptr %16, align 4
  br label %378

374:                                              ; preds = %331
  %375 = load i32, ptr @hf_line, align 4
  store i32 %375, ptr %16, align 4
  br label %378

376:                                              ; preds = %331
  %377 = load i32, ptr @hf_routine, align 4
  store i32 %377, ptr %16, align 4
  br label %378

378:                                              ; preds = %331, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr %16, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %17, align 4
  %384 = add i32 %383, 1
  %385 = load ptr, ptr %18, align 8
  %386 = call ptr @proto_tree_add_string(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %384, ptr noundef %385)
  %387 = load i32, ptr %17, align 4
  %388 = add i32 %387, 1
  %389 = load i32, ptr %9, align 4
  %390 = sub i32 %389, %388
  store i32 %390, ptr %9, align 4
  %391 = load i32, ptr %17, align 4
  %392 = add i32 %391, 1
  %393 = load i32, ptr %11, align 4
  %394 = add i32 %393, %392
  store i32 %394, ptr %11, align 4
  br label %320, !llvm.loop !20

395:                                              ; preds = %330, %320
  br label %527

396:                                              ; preds = %7
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr @hf_pid, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %11, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  %402 = load i32, ptr %11, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %11, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %11, align 4
  %406 = call i32 @tvb_strsize(ptr noundef %404, i32 noundef %405)
  store i32 %406, ptr %17, align 4
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr @hf_condition, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %11, align 4
  %411 = load i32, ptr %17, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef 0)
  %413 = load i32, ptr %17, align 4
  %414 = load i32, ptr %11, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %11, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %11, align 4
  %418 = call i32 @tvb_strsize(ptr noundef %416, i32 noundef %417)
  store i32 %418, ptr %17, align 4
  %419 = load i32, ptr %17, align 4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %428

421:                                              ; preds = %396
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr @hf_text, align 4
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr %11, align 4
  %426 = load i32, ptr %17, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  br label %428

428:                                              ; preds = %421, %396
  br label %527

429:                                              ; preds = %7, %7
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr @hf_format, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr %11, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr %11, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %11, align 4
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %11, align 4
  %439 = call zeroext i16 @tvb_get_ntohs(ptr noundef %437, i32 noundef %438)
  %440 = zext i16 %439 to i32
  store i32 %440, ptr %16, align 4
  %441 = load ptr, ptr %12, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %11, align 4
  %444 = load i32, ptr @ett_values, align 4
  %445 = load i32, ptr %16, align 4
  %446 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 2, i32 noundef %444, ptr noundef null, ptr noundef @.str.262, i32 noundef %445)
  store ptr %446, ptr %22, align 8
  %447 = load i32, ptr %11, align 4
  %448 = add i32 %447, 2
  store i32 %448, ptr %11, align 4
  br label %449

449:                                              ; preds = %453, %429
  %450 = load i32, ptr %16, align 4
  %451 = add i32 %450, -1
  store i32 %451, ptr %16, align 4
  %452 = icmp sgt i32 %450, 2
  br i1 %452, label %453, label %461

453:                                              ; preds = %449
  %454 = load ptr, ptr %22, align 8
  %455 = load i32, ptr @hf_format, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %11, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %459 = load i32, ptr %11, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %11, align 4
  br label %449, !llvm.loop !21

461:                                              ; preds = %449
  br label %527

462:                                              ; preds = %7
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr @hf_copydata, align 4
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr %11, align 4
  %467 = load i32, ptr %9, align 4
  %468 = load i32, ptr %11, align 4
  %469 = sub i32 %467, %468
  %470 = add i32 %469, 1
  %471 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %470, i32 noundef 0)
  br label %527

472:                                              ; preds = %7
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr %11, align 4
  %475 = call i32 @tvb_get_ntohl(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %17, align 4
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr @hf_val_length, align 4
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr %11, align 4
  %480 = load i32, ptr %17, align 4
  %481 = call ptr @proto_tree_add_int(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef %480)
  %482 = load i32, ptr %17, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %492

484:                                              ; preds = %472
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr @hf_val_data, align 4
  %487 = load ptr, ptr %10, align 8
  %488 = load i32, ptr %11, align 4
  %489 = add i32 %488, 4
  %490 = load i32, ptr %17, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef %490, i32 noundef 0)
  br label %492

492:                                              ; preds = %484, %472
  br label %527

493:                                              ; preds = %7
  %494 = load ptr, ptr %12, align 8
  %495 = load i32, ptr @hf_supported_minor_version, align 4
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr %11, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef 0)
  %499 = load i32, ptr %11, align 4
  %500 = add i32 %499, 4
  store i32 %500, ptr %11, align 4
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr @hf_number_nonsupported_options, align 4
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr %11, align 4
  %505 = call ptr @proto_tree_add_item_ret_int(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %506 = load i32, ptr %11, align 4
  %507 = add i32 %506, 4
  store i32 %507, ptr %11, align 4
  br label %508

508:                                              ; preds = %511, %493
  %509 = load i32, ptr %20, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %526

511:                                              ; preds = %508
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call i32 @tvb_strsize(ptr noundef %512, i32 noundef %513)
  store i32 %514, ptr %17, align 4
  %515 = load ptr, ptr %12, align 8
  %516 = load i32, ptr @hf_nonsupported_option, align 4
  %517 = load ptr, ptr %10, align 8
  %518 = load i32, ptr %11, align 4
  %519 = load i32, ptr %17, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef 0)
  %521 = load i32, ptr %17, align 4
  %522 = load i32, ptr %11, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %11, align 4
  %524 = load i32, ptr %20, align 4
  %525 = add i32 %524, -1
  store i32 %525, ptr %20, align 4
  br label %508, !llvm.loop !22

526:                                              ; preds = %508
  br label %527

527:                                              ; preds = %7, %526, %492, %462, %461, %428, %395, %311, %301, %300, %255, %177, %122, %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca %struct._gssapi_encrypt_info, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @find_or_create_conversation(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @proto_pgsql, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 16) #9
  store ptr %30, ptr %13, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_tree_new(ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  call void @wmem_tree_insert32(ptr noundef %42, i32 noundef %45, ptr noundef inttoptr (i64 4 to ptr))
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @proto_pgsql, align 4
  %48 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %28, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.pgsql_conn_data, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 35, ptr noundef @.str.167)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, ptr @.str.204, ptr @.str.205
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
  %77 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, ptr noundef @.str.263)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_length, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #8
  %82 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef 56) #8
  %83 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 0
  store i16 1, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %84, i32 noundef 4)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr @gssapi_handle, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @call_dissector_with_data(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %15)
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %49
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %147

96:                                               ; preds = %49
  %97 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 6
  %98 = load i8, ptr %97, align 8, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %105 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  call void @add_new_data_source(ptr noundef %107, ptr noundef %109, ptr noundef @.str.264)
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @dissect_pgsql_msg(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %121

115:                                              ; preds = %100
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_gssapi_encrypted_payload, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -1, i32 noundef 0)
  br label %121

121:                                              ; preds = %115, %104
  br label %144

122:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %123 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  br label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @tvb_new_subset_remaining(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %20, align 8
  br label %133

133:                                              ; preds = %129, %126
  %134 = load ptr, ptr %20, align 8
  %135 = call i32 @tvb_reported_length(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @dissect_pgsql_msg(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @tvb_captured_length(ptr noundef %145)
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %147

147:                                              ; preds = %144, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
