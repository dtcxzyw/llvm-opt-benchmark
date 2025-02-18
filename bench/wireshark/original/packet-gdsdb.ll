target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gdsdb.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gdsdb_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @gdsdb_opcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_operation, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @gdsdb_opcode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_client, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @gdsdb_architectures, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_filename, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_userid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_version, %struct._header_field_info { ptr @.str.4, ptr @.str.16, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_architecture, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @gdsdb_architectures, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_mintype, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_maxtype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_connect_pref_weight, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_accept_version, %struct._header_field_info { ptr @.str.4, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_accept_architecture, %struct._header_field_info { ptr @.str.17, ptr @.str.26, i32 7, i32 1, ptr @gdsdb_architectures, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_accept_proto_min_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_request_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_request_object, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_request_partner, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_attach_database_object_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_attach_database_path, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_attach_database_param_buf, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_compile_database, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_compile_blr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_request, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_incarnation, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_transaction, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_msgnr, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_messages, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_direction, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_receive_offset, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_request, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_incarnation, %struct._header_field_info { ptr @.str.59, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_transaction, %struct._header_field_info { ptr @.str.59, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_msgnr, %struct._header_field_info { ptr @.str.59, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_send_messages, %struct._header_field_info { ptr @.str.59, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_response_object, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_response_blobid, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_response_datasize, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_response_data, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_arg, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @gdsdb_arg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_error_code, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_number, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_string, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_status_vector_sql_state, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_transact_database, %struct._header_field_info { ptr @.str.41, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_transact_transaction, %struct._header_field_info { ptr @.str.41, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_transactresponse_messages, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_openblob2_bpb, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_openblob_transaction, %struct._header_field_info { ptr @.str.49, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_openblob_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_reconnect_handle, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_reconnect_database_size, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_reconnect_database, %struct._header_field_info { ptr @.str.41, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_object, %struct._header_field_info { ptr @.str.31, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_incarnation, %struct._header_field_info { ptr @.str.47, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_items, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_recv_items, %struct._header_field_info { ptr @.str.99, ptr @.str.101, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_info_buffer_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_release_object, %struct._header_field_info { ptr @.str.31, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_execute_statement, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_execute_transaction, %struct._header_field_info { ptr @.str.49, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_execute_message_number, %struct._header_field_info { ptr @.str.51, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_execute_messages, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_transaction, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_statement, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_dialect, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_querystr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_prepare_bufferlength, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_free_statement, %struct._header_field_info { ptr @.str.105, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gdsdb_free_option, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gdsdb_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"gdsdb.opcode\00", align 1
@hf_gdsdb_connect_operation = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"gdsdb.connect.operation\00", align 1
@hf_gdsdb_connect_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gdsdb.connect.version\00", align 1
@hf_gdsdb_connect_client = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Client Architecture\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gdsdb.connect.client\00", align 1
@hf_gdsdb_connect_filename = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"gdsdb.connect.filename\00", align 1
@hf_gdsdb_connect_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Version option count\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"gdsdb.connect.count\00", align 1
@hf_gdsdb_connect_userid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"gdsdb.connect.userid\00", align 1
@hf_gdsdb_connect_pref = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Preferred version\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"gdsdb.connect.pref\00", align 1
@hf_gdsdb_connect_pref_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"gdsdb.connect.pref.version\00", align 1
@hf_gdsdb_connect_pref_architecture = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"gdsdb.connect.pref.arch\00", align 1
@hf_gdsdb_connect_pref_mintype = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Minimum type\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"gdsdb.connect.pref.mintype\00", align 1
@hf_gdsdb_connect_pref_maxtype = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Maximum type\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"gdsdb.connect.pref.maxtype\00", align 1
@hf_gdsdb_connect_pref_weight = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Preference weight\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"gdsdb.connect.pref.weight\00", align 1
@hf_gdsdb_accept_version = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"gdsdb.accept.version\00", align 1
@hf_gdsdb_accept_architecture = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"gdsdb.accept.arch\00", align 1
@hf_gdsdb_accept_proto_min_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Protocol Minimum Type\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"gdsdb.accept.proto_min_type\00", align 1
@hf_gdsdb_request_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"gdsdb.connect.type\00", align 1
@hf_gdsdb_request_object = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"gdsdb.connect.object\00", align 1
@hf_gdsdb_request_partner = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Partner\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"gdsdb.connect.partner\00", align 1
@hf_gdsdb_attach_database_object_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Database ObjectID\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"gdsdb.attach.database_object_id\00", align 1
@hf_gdsdb_attach_database_path = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Database Path\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"gdsdb.attach.database_path\00", align 1
@hf_gdsdb_attach_database_param_buf = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Database Parameter Buffers\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"gdsdb.attach.database_param_buf\00", align 1
@hf_gdsdb_compile_database = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"gdsdb.compile.filename\00", align 1
@hf_gdsdb_compile_blr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"BLR\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"gdsdb.compile.blr\00", align 1
@hf_gdsdb_receive_request = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"gdsdb.receive.request\00", align 1
@hf_gdsdb_receive_incarnation = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Incarnation\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"gdsdb.receive.incarnation\00", align 1
@hf_gdsdb_receive_transaction = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"gdsdb.receive.transaction\00", align 1
@hf_gdsdb_receive_msgnr = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"gdsdb.receive.msgnr\00", align 1
@hf_gdsdb_receive_messages = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"gdsdb.receive.msgcount\00", align 1
@hf_gdsdb_receive_direction = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Scroll direction\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"gdsdb.receive.direction\00", align 1
@hf_gdsdb_receive_offset = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Scroll offset\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"gdsdb.receive.offset\00", align 1
@hf_gdsdb_send_request = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Send request\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"gdsdb.send.request\00", align 1
@hf_gdsdb_send_incarnation = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"gdsdb.send.incarnation\00", align 1
@hf_gdsdb_send_transaction = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"gdsdb.send.transaction\00", align 1
@hf_gdsdb_send_msgnr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"gdsdb.send.msgnr\00", align 1
@hf_gdsdb_send_messages = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"gdsdb.send.messages\00", align 1
@hf_gdsdb_response_object = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Response object\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"gdsdb.response.object\00", align 1
@hf_gdsdb_response_blobid = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Blob ID\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"gdsdb.response.blobid\00", align 1
@hf_gdsdb_response_datasize = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Data size\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"gdsdb.response.datasize\00", align 1
@hf_gdsdb_response_data = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"gdsdb.response.data\00", align 1
@hf_gdsdb_status_vector_arg = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"gdsdb.status_vector.arg\00", align 1
@hf_gdsdb_status_vector_error_code = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"gdsdb.status_vector.error_code\00", align 1
@hf_gdsdb_status_vector_number = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"gdsdb.status_vector.number\00", align 1
@hf_gdsdb_status_vector_string = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"gdsdb.status_vector.string\00", align 1
@hf_gdsdb_status_vector_sql_state = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"SQL State\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"gdsdb.status_vector.sql_state\00", align 1
@hf_gdsdb_transact_database = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"gdsdb.transact.database\00", align 1
@hf_gdsdb_transact_transaction = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"gdsdb.transact.transaction\00", align 1
@hf_gdsdb_transactresponse_messages = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"gdsdb.transactresponse.messages\00", align 1
@hf_gdsdb_openblob2_bpb = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"Blob parameter block\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"gdsdb.openblob2.bpb\00", align 1
@hf_gdsdb_openblob_transaction = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [28 x i8] c"gdsdb.openblob2.transaction\00", align 1
@hf_gdsdb_openblob_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"gdsdb.openblob.id\00", align 1
@hf_gdsdb_reconnect_handle = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"gdsdb.reconnect.handle\00", align 1
@hf_gdsdb_reconnect_database_size = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Database size\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"gdsdb.reconnect.database_size\00", align 1
@hf_gdsdb_reconnect_database = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"gdsdb.reconnect.database\00", align 1
@hf_gdsdb_info_object = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"gdsdb.info.object\00", align 1
@hf_gdsdb_info_incarnation = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"gdsdb.info.incarnation\00", align 1
@hf_gdsdb_info_items = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"Items\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"gdsdb.info.items\00", align 1
@hf_gdsdb_info_recv_items = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"gdsdb.info.recv_items\00", align 1
@hf_gdsdb_info_buffer_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"Buffer length\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"gdsdb.info.bufferlength\00", align 1
@hf_gdsdb_release_object = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"gdsdb.release.object\00", align 1
@hf_gdsdb_execute_statement = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"gdsdb.execute.statement\00", align 1
@hf_gdsdb_execute_transaction = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"gdsdb.execute.transaction\00", align 1
@hf_gdsdb_execute_message_number = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"gdsdb.execute.messagenumber\00", align 1
@hf_gdsdb_execute_messages = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"Number of messages\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"gdsdb.execute.messages\00", align 1
@hf_gdsdb_prepare_transaction = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Prepare, Transaction\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"gdsdb.prepare.transaction\00", align 1
@hf_gdsdb_prepare_statement = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Prepare, Statement\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"gdsdb.prepare.statement\00", align 1
@hf_gdsdb_prepare_dialect = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"Prepare, Dialect\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"gdsdb.prepare.dialect\00", align 1
@hf_gdsdb_prepare_querystr = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Prepare, Query\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"gdsdb.prepare.querystr\00", align 1
@hf_gdsdb_prepare_bufferlength = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Prepare, Bufferlength\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"gdsdb.prepare.bufferlen\00", align 1
@hf_gdsdb_free_statement = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"gdsdb.fetchresponse.statement\00", align 1
@hf_gdsdb_free_option = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"gdsdb.fetchresponse.option\00", align 1
@proto_register_gdsdb.ett = internal global [2 x ptr] [ptr @ett_gdsdb, ptr @ett_gdsdb_connect_pref], align 16
@ett_gdsdb = internal global i32 0, align 4
@ett_gdsdb_connect_pref = internal global i32 0, align 4
@proto_register_gdsdb.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gdsdb_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.124, i32 117440512, i32 8388608, ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gdsdb_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"gdsdb.invalid_length\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"Firebird SQL Database Remote Protocol\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"FB/IB GDS DB\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"gdsdb\00", align 1
@proto_gdsdb = internal global i32 0, align 4
@gdsdb_handle = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"Open file\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Create file\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Close file\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"Read page\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Write page\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Convert lock\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Release lock\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Attach\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Compile\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Start and send\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Unwind\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"Rollback\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Prepare\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"Reconnect\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"Create blob\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"Open blob\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"Get segment\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Put segment\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"Cancel blob\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"Close blob\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"Info database\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Info request\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Info transaction\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Info blob\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"Batch segments\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Mgr set affinity\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"Mgr clear affinity\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"Mgr report\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"Que events\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Cancel events\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"Commit retaining\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"Prepare 2\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"Aux connect\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"DDl\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Open blob 2\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Create blob 2\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"Get slice\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"Put slice\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"Seek blob\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"Allocate statement\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Exec immediate\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Fetch response\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Free statement\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Prepare statement\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"Set cursor\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Info sql\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"Response piggyback\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"Start and receive\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"Start send and receive\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"Exec immediate 2\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Execute 2\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"Sql response\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"Transact\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"Transact response\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"Drop database\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"Service attach\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"Service detach\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Service info\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"Service start\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Rollback retaining\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"update_account_info\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"authenticate_user\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"trusted_auth\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@gdsdb_opcode = internal constant [93 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Apollo\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"Vms\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"Ultrix\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"Alliant\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"MS-Dos\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Sun 4\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"Sun 386\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"HP-UX\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"HP MPE/xl\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"Mac\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Mac aux\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"mips Ultrix\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"HP-UX 68k\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Xenix\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"Aviion\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"SGI\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"Apollo_dn10k\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Cray\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"Imp\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"SCO\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"Next 386\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"m88k\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"UnixWare\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Intel 32\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"Epson\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"Decosf\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"Ncr3000\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"NT PPC\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"DG x86\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"SCO ev\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"FreeBSD\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"NetBSD\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"Darwin PPC\00", align 1
@gdsdb_architectures = internal constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [21 x i8] c"end of argument list\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"generic DSRI\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"string argument\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"count & string argument\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"numeric argument\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"interpreted status code\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"VAX/VMS status code\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"UNIX error code\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"Apollo/Domain error code\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"MSDOS/OS2 error code\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"HP MPE/XL error code\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"HP MPE/XL IPC error code\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"NeXT/Mach error code\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"NetWare error code\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Win32 error code\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"warning argument\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"SQLSTATE\00", align 1
@gdsdb_arg_types = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [7 x i8] c"GDS DB\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"Unknown opcode %u\00", align 1
@gdsdb_handle_opcode = internal global [92 x ptr] [ptr @gdsdb_dummy, ptr @gdsdb_connect, ptr @gdsdb_dummy, ptr @gdsdb_accept, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_response, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_attach, ptr @gdsdb_attach, ptr @gdsdb_release, ptr @gdsdb_compile, ptr @gdsdb_receive, ptr @gdsdb_send, ptr @gdsdb_send, ptr @gdsdb_receive, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_reconnect, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_reconnect, ptr @gdsdb_open_blob2, ptr @gdsdb_open_blob, ptr @gdsdb_segment, ptr @gdsdb_segment, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_info, ptr @gdsdb_segment, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_event, ptr @gdsdb_cancel_events, ptr @gdsdb_release, ptr @gdsdb_release, ptr @gdsdb_event, ptr @gdsdb_request, ptr @gdsdb_request, ptr @gdsdb_ddl, ptr @gdsdb_open_blob2, ptr @gdsdb_open_blob2, ptr @gdsdb_slice, ptr @gdsdb_slice, ptr @gdsdb_slice_response, ptr @gdsdb_seek_blob, ptr @gdsdb_release, ptr @gdsdb_execute, ptr @gdsdb_prepare, ptr @gdsdb_fetch, ptr @gdsdb_fetch_response, ptr @gdsdb_free_statement, ptr @gdsdb_prepare, ptr @gdsdb_cursor, ptr @gdsdb_info, ptr @gdsdb_dummy, ptr @gdsdb_response, ptr @gdsdb_receive, ptr @gdsdb_send, ptr @gdsdb_exec_immediate2, ptr @gdsdb_execute, ptr @gdsdb_insert, ptr @gdsdb_sql_response, ptr @gdsdb_transact, ptr @gdsdb_transact_response, ptr @gdsdb_release, ptr @gdsdb_attach, ptr @gdsdb_release, ptr @gdsdb_info, ptr @gdsdb_service_start, ptr @gdsdb_release, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy, ptr @gdsdb_dummy], align 16
@.str.283 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"Invalid length: %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gdsdb() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @.str.128)
  store i32 %2, ptr @proto_gdsdb, align 4
  %3 = load i32, ptr @proto_gdsdb, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gdsdb.hf, i32 noundef 71)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gdsdb.ett, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %4 = load i32, ptr @proto_gdsdb, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gdsdb.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gdsdb, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.128, ptr noundef @dissect_gdsdb, i32 noundef %7)
  store ptr %8, ptr @gdsdb_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gdsdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp uge i32 %24, 92
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.280)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  br label %34

34:                                               ; preds = %94, %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %95

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp uge i32 %43, 92
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @gdsdb_opcode, ptr noundef @.str.282)
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.281, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_gdsdb, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @ett_gdsdb, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_gdsdb_opcode, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [92 x ptr], ptr @gdsdb_handle_opcode, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 4
  %75 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %46
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @expert_add_info(ptr noundef null, ptr noundef %80, ptr noundef @ei_gdsdb_invalid_length)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

85:                                               ; preds = %46
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 34
  store i32 268435455, ptr %90, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %92

91:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %88, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %34, !llvm.loop !6

95:                                               ; preds = %34
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %95, %92, %45, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gdsdb() #0 {
  %1 = load ptr, ptr @gdsdb_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.129, i32 noundef 3050, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_dummy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 12
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @dword_align(i32 noundef %30)
  %32 = add i32 4, %31
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %42, %43
  %45 = sub i32 %44, 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = mul i32 %47, 20
  %49 = add i32 4, %48
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_gdsdb_connect_operation, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_gdsdb_connect_version, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_gdsdb_connect_client, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_gdsdb_connect_filename, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @add_uint_string(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_gdsdb_connect_count, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @tvb_format_text(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %101)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.283, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_gdsdb_connect_userid, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @add_uint_string(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %156, %56
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %159

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_gdsdb_connect_pref, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 20, i32 noundef 0)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @ett_gdsdb_connect_pref, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_gdsdb_connect_pref_version, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_gdsdb_connect_pref_architecture, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_gdsdb_connect_pref_mintype, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_gdsdb_connect_pref_maxtype, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_gdsdb_connect_pref_weight, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %112
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %108, !llvm.loop !8

159:                                              ; preds = %108
  %160 = load i32, ptr %9, align 4
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %159, %55, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_accept_version, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_accept_architecture, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_accept_proto_min_type, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %15, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 12
  %25 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %24)
  %26 = call i32 @dword_align(i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_gdsdb_response_object, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_gdsdb_response_blobid, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_gdsdb_response_datasize, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %33
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_gdsdb_response_data, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %57, %33
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @gdsdb_status_vector(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %64, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 12, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @dword_align(i32 noundef %26)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %36, %37
  %39 = sub i32 %38, 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @dword_align(i32 noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_gdsdb_attach_database_object_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @tvb_format_text(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %68)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.283, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_gdsdb_attach_database_path, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @add_uint_string(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_gdsdb_attach_database_param_buf, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @add_uint_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %49, %48, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_release(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_release_object, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @dword_align(i32 noundef %26)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_gdsdb_compile_database, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_gdsdb_compile_blr, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @add_uint_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %34, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %73

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_receive_request, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_receive_incarnation, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_receive_transaction, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gdsdb_receive_msgnr, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_gdsdb_receive_messages, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %56, %15
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp sge i32 %54, 12
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_gdsdb_receive_direction, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_gdsdb_receive_offset, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %9, align 4
  br label %51, !llvm.loop !9

71:                                               ; preds = %51
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %14
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %52

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_send_request, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_send_incarnation, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_send_transaction, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gdsdb_send_msgnr, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_gdsdb_send_messages, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %15, %14
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_reconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %23)
  %25 = call i32 @dword_align(i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_gdsdb_reconnect_handle, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_gdsdb_reconnect_database_size, align 4
  %42 = load i32, ptr @hf_gdsdb_reconnect_database, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @add_byte_array(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %32, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_open_blob2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 12, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @dword_align(i32 noundef %23)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_gdsdb_openblob2_bpb, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @add_uint_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gdsdb_openblob_transaction, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_gdsdb_openblob_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %31, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_open_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_openblob_transaction, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_openblob_id, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %15, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %23, 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = call i32 @dword_align(i32 noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

37:                                               ; preds = %21
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 84
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %42, %43
  %45 = sub i32 %44, 8
  %46 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %45)
  %47 = call i32 @dword_align(i32 noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_gdsdb_info_object, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_gdsdb_info_incarnation, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_gdsdb_info_items, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @add_uint_string(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 84
  br i1 %76, label %77, label %83

77:                                               ; preds = %55
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_gdsdb_info_recv_items, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @add_uint_string(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %77, %55
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_gdsdb_info_buffer_length, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %83, %53, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_cancel_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_request_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_request_object, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_request_partner, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %15, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_ddl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_slice_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_seek_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %44

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_execute_statement, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_execute_transaction, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gdsdb_execute_message_number, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gdsdb_execute_messages, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %15, %14
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 12
  %24 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %23)
  %25 = call i32 @dword_align(i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_gdsdb_prepare_transaction, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_gdsdb_prepare_statement, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_gdsdb_prepare_dialect, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @tvb_format_text(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %65)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.283, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_gdsdb_prepare_querystr, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @add_uint_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_gdsdb_prepare_bufferlength, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %32, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_fetch_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_free_statement(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_free_statement, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_free_option, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %15, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_cursor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_exec_immediate2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 40
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_sql_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_transact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_transact_database, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gdsdb_transact_transaction, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %15, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_transact_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_gdsdb_transactresponse_messages, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_service_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dword_align(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 3
  %6 = sub i32 4, %5
  %7 = add i32 %3, %6
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_uint_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @dword_align(i32 noundef %21)
  %23 = add i32 %22, 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef null, ptr noundef %36, ptr noundef @ei_gdsdb_invalid_length, ptr noundef @.str.284, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @gdsdb_status_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  br label %8

8:                                                ; preds = %55, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_gdsdb_status_vector_arg, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %56

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %27 [
    i32 1, label %26
    i32 4, label %35
    i32 2, label %43
    i32 5, label %43
    i32 19, label %49
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %24, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_gdsdb_status_vector_error_code, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  br label %55

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_gdsdb_status_vector_number, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %6, align 4
  br label %55

43:                                               ; preds = %24, %24
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_gdsdb_status_vector_string, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @add_uint_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %55

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_gdsdb_status_vector_sql_state, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @add_uint_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %49, %43, %35, %27
  br label %8, !llvm.loop !10

56:                                               ; preds = %23, %8
  %57 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_byte_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @dword_align(i32 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %22, %5
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %34, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %36
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
