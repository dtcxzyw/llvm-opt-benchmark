target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_netsync.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netsync_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @netsync_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_checksum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_hello_keyname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_hello_key, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_nonce, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_anonymous_role, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @netsync_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_anonymous_collection, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_confirm_sig, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_send_data_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_send_data_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_error_msg, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_done_level, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_auth_role, %struct._header_field_info { ptr @.str.16, ptr @.str.30, i32 4, i32 1, ptr @netsync_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_auth_collection, %struct._header_field_info { ptr @.str.18, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_auth_id, %struct._header_field_info { ptr @.str.24, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_auth_nonce1, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_auth_nonce2, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_auth_sig, %struct._header_field_info { ptr @.str.20, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_data_type, %struct._header_field_info { ptr @.str.22, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_data_id, %struct._header_field_info { ptr @.str.24, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_data_compressed, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_data_payload, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_delta_type, %struct._header_field_info { ptr @.str.22, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_delta_base_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_delta_ident_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_delta_compressed, %struct._header_field_info { ptr @.str.40, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_delta_payload, %struct._header_field_info { ptr @.str.42, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_refine_tree_node, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_send_delta_type, %struct._header_field_info { ptr @.str.22, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_send_delta_base_id, %struct._header_field_info { ptr @.str.45, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_send_delta_ident_id, %struct._header_field_info { ptr @.str.47, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_nonexistent_id, %struct._header_field_info { ptr @.str.24, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_nonexistent_type, %struct._header_field_info { ptr @.str.22, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netsync_cmd_done_type, %struct._header_field_info { ptr @.str.22, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netsync_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"netsync.version\00", align 1
@hf_netsync_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"netsync.command\00", align 1
@netsync_cmd_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.71 }, %struct._value_string { i32 6, ptr @.str.72 }, %struct._value_string { i32 7, ptr @.str.73 }, %struct._value_string { i32 8, ptr @.str.74 }, %struct._value_string { i32 9, ptr @.str.75 }, %struct._value_string { i32 10, ptr @.str.6 }, %struct._value_string { i32 11, ptr @.str.76 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@hf_netsync_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"netsync.size\00", align 1
@hf_netsync_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"netsync.data\00", align 1
@hf_netsync_checksum = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"netsync.checksum\00", align 1
@hf_netsync_cmd_hello_keyname = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Key Name\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"netsync.cmd.hello.keyname\00", align 1
@hf_netsync_cmd_hello_key = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"netsync.cmd.hello.key\00", align 1
@hf_netsync_cmd_nonce = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"netsync.cmd.nonce\00", align 1
@hf_netsync_cmd_anonymous_role = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"netsync.cmd.anonymous.role\00", align 1
@netsync_role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.79 }, %struct._value_string { i32 3, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_netsync_cmd_anonymous_collection = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Collection\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"netsync.cmd.anonymous.collection\00", align 1
@hf_netsync_cmd_confirm_sig = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"netsync.cmd.confirm.signature\00", align 1
@hf_netsync_cmd_send_data_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"netsync.cmd.send_data.type\00", align 1
@hf_netsync_cmd_send_data_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"netsync.cmd.send_data.id\00", align 1
@hf_netsync_cmd_error_msg = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"netsync.cmd.error.msg\00", align 1
@hf_netsync_cmd_done_level = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"netsync.cmd.done.level\00", align 1
@hf_netsync_cmd_auth_role = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"netsync.cmd.auth.role\00", align 1
@hf_netsync_cmd_auth_collection = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [28 x i8] c"netsync.cmd.auth.collection\00", align 1
@hf_netsync_cmd_auth_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"netsync.cmd.auth.id\00", align 1
@hf_netsync_cmd_auth_nonce1 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Nonce 1\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"netsync.cmd.auth.nonce1\00", align 1
@hf_netsync_cmd_auth_nonce2 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Nonce 2\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"netsync.cmd.auth.nonce2\00", align 1
@hf_netsync_cmd_auth_sig = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"netsync.cmd.auth.sig\00", align 1
@hf_netsync_cmd_data_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"netsync.cmd.data.type\00", align 1
@hf_netsync_cmd_data_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"netsync.cmd.data.id\00", align 1
@hf_netsync_cmd_data_compressed = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"netsync.cmd.data.compressed\00", align 1
@hf_netsync_cmd_data_payload = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"netsync.cmd.data.payload\00", align 1
@hf_netsync_cmd_delta_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"netsync.cmd.delta.type\00", align 1
@hf_netsync_cmd_delta_base_id = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Base ID\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"netsync.cmd.delta.base_id\00", align 1
@hf_netsync_cmd_delta_ident_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"Ident ID\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"netsync.cmd.delta.ident_id\00", align 1
@hf_netsync_cmd_delta_compressed = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"netsync.cmd.delta.compressed\00", align 1
@hf_netsync_cmd_delta_payload = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"netsync.cmd.delta.payload\00", align 1
@hf_netsync_cmd_refine_tree_node = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Tree Node\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"netsync.cmd.refine.tree_node\00", align 1
@hf_netsync_cmd_send_delta_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [28 x i8] c"netsync.cmd.send_delta.type\00", align 1
@hf_netsync_cmd_send_delta_base_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [31 x i8] c"netsync.cmd.send_delta.base_id\00", align 1
@hf_netsync_cmd_send_delta_ident_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [32 x i8] c"netsync.cmd.send_delta.ident_id\00", align 1
@hf_netsync_cmd_nonexistent_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [27 x i8] c"netsync.cmd.nonexistent.id\00", align 1
@hf_netsync_cmd_nonexistent_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"netsync.cmd.nonexistent.type\00", align 1
@hf_netsync_cmd_done_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"netsync.cmd.done.type\00", align 1
@proto_register_netsync.ett = internal global [1 x ptr] [ptr @ett_netsync], align 8
@ett_netsync = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"Monotone Netsync\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Netsync\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"netsync\00", align 1
@proto_netsync = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"desegment_netsync_messages\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"Reassemble Netsync messages spanning multiple TCP segments\00", align 1
@.str.64 = private unnamed_addr constant [208 x i8] c"Whether the Netsync dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@netsync_desegment = internal global i32 1, align 4
@netsync_handle = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Bye\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Refine\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Send Data\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Send Delta\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Nonexistent\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Sink\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c" V%d, Cmd: %s (%d), Size: %d\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"(0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netsync() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %2, ptr @proto_netsync, align 4
  %3 = load i32, ptr @proto_netsync, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_netsync.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netsync.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_netsync, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @netsync_desegment)
  %7 = load i32, ptr @proto_netsync, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_netsync, i32 noundef %7)
  store ptr %8, ptr @netsync_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @netsync_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 7, ptr noundef @get_netsync_pdu_len, ptr noundef @dissect_netsync_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netsync() #0 {
  %1 = load ptr, ptr @netsync_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.65, i32 noundef 5253, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_netsync_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_varint(ptr noundef %13, i32 noundef %14, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 2, %16
  %18 = load i64, ptr %9, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %17, %19
  %21 = add i32 %20, 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.60)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %217

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %187, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %214

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_netsync, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr @ett_netsync, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr @hf_netsync_version, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %12, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr @hf_netsync_command, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %87, %33
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %64, %65
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %66)
  store i8 %67, ptr %11, align 1
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 127
  %73 = load i32, ptr %16, align 4
  %74 = shl i32 %72, %73
  %75 = load i32, ptr %14, align 4
  %76 = or i32 %75, %74
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 7
  store i32 %78, ptr %16, align 4
  br label %79

79:                                               ; preds = %62
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4
  %86 = icmp ult i32 %85, 32
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i1 [ false, %79 ], [ %86, %84 ]
  br i1 %88, label %62, label %89, !llvm.loop !4

89:                                               ; preds = %87
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_netsync_size, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %10, align 4
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %180 [
    i32 7, label %102
    i32 0, label %108
    i32 1, label %114
    i32 2, label %120
    i32 3, label %126
    i32 4, label %132
    i32 5, label %138
    i32 6, label %144
    i32 8, label %150
    i32 9, label %156
    i32 10, label %162
    i32 11, label %168
    i32 12, label %174
  ]

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call i32 @dissect_netsync_cmd_done(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  br label %187

108:                                              ; preds = %89
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @dissect_netsync_cmd_error(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112)
  br label %187

114:                                              ; preds = %89
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call i32 @dissect_netsync_cmd_bye(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118)
  br label %187

120:                                              ; preds = %89
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call i32 @dissect_netsync_cmd_hello(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124)
  br label %187

126:                                              ; preds = %89
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call i32 @dissect_netsync_cmd_anonymous(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130)
  br label %187

132:                                              ; preds = %89
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call i32 @dissect_netsync_cmd_auth(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136)
  br label %187

138:                                              ; preds = %89
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call i32 @dissect_netsync_cmd_confirm(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142)
  br label %187

144:                                              ; preds = %89
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call i32 @dissect_netsync_cmd_refine(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148)
  br label %187

150:                                              ; preds = %89
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call i32 @dissect_netsync_cmd_send_data(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154)
  br label %187

156:                                              ; preds = %89
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %14, align 4
  %161 = call i32 @dissect_netsync_cmd_send_delta(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160)
  br label %187

162:                                              ; preds = %89
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call i32 @dissect_netsync_cmd_data(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166)
  br label %187

168:                                              ; preds = %89
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @dissect_netsync_cmd_delta(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172)
  br label %187

174:                                              ; preds = %89
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %14, align 4
  %179 = call i32 @dissect_netsync_cmd_nonexistent(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178)
  br label %187

180:                                              ; preds = %89
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr @hf_netsync_data, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %14, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 0)
  br label %187

187:                                              ; preds = %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr @hf_netsync_checksum, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = call ptr @proto_tree_add_checksum(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef -1, ptr noundef null, ptr noundef %195, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @val_to_str(i32 noundef %203, ptr noundef @netsync_cmd_vals, ptr noundef @.str.82)
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.81, i32 noundef %201, ptr noundef %204, i32 noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %15, align 4
  %210 = add i32 2, %209
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %210, %211
  %213 = add i32 %212, 4
  call void @proto_item_set_len(ptr noundef %208, i32 noundef %213)
  br label %28, !llvm.loop !6

214:                                              ; preds = %28
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @tvb_captured_length(ptr noundef %215)
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %214, %24
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_done(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_netsync_cmd_done_level, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item_ret_length(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef -2147483646, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_netsync_cmd_done_type, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_varint(ptr noundef %10, i32 noundef %11, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_netsync_cmd_error_msg, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %9, align 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_bye(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_hello(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_varint(ptr noundef %10, i32 noundef %11, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_netsync_cmd_hello_keyname, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %9, align 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_get_varint(ptr noundef %26, i32 noundef %27, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_netsync_cmd_hello_key, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load i64, ptr %9, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_netsync_cmd_nonce, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 20, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 20
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_anonymous(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_netsync_cmd_anonymous_role, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tvb_get_varint(ptr noundef %17, i32 noundef %18, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_netsync_cmd_anonymous_collection, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_netsync_cmd_nonce, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 20, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 20
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_auth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_netsync_cmd_auth_role, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tvb_get_varint(ptr noundef %17, i32 noundef %18, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_netsync_cmd_auth_collection, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_netsync_cmd_auth_id, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 20, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 20
  store i32 %39, ptr %6, align 4
  %40 = load i64, ptr %9, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_netsync_cmd_auth_nonce1, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 20, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 20
  store i32 %50, ptr %6, align 4
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_netsync_cmd_auth_nonce2, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 20, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 20
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @tvb_get_varint(ptr noundef %62, i32 noundef %63, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_netsync_cmd_auth_sig, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i64, ptr %9, align 8
  %72 = trunc i64 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  %74 = load i64, ptr %9, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_confirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_varint(ptr noundef %10, i32 noundef %11, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_netsync_cmd_confirm_sig, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %9, align 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_refine(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_netsync_cmd_refine_tree_node, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_send_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_netsync_cmd_send_data_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_netsync_cmd_send_data_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 20, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_send_delta(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_netsync_cmd_send_delta_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_netsync_cmd_send_delta_base_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 20, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 20
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_netsync_cmd_send_delta_ident_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 20, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 20
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_netsync_cmd_data_type, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_netsync_cmd_data_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 20, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 20
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_netsync_cmd_data_compressed, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @tvb_get_varint(ptr noundef %31, i32 noundef %32, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_netsync_cmd_data_payload, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %9, align 8
  %41 = trunc i64 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  %43 = load i64, ptr %9, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_delta(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_netsync_cmd_delta_type, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_netsync_cmd_delta_base_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 20, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 20
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_netsync_cmd_delta_ident_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 20, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 20
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_netsync_cmd_delta_compressed, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @tvb_get_varint(ptr noundef %38, i32 noundef %39, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_netsync_cmd_delta_payload, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i64, ptr %9, align 8
  %48 = trunc i64 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %50 = load i64, ptr %9, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_cmd_nonexistent(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_netsync_cmd_nonexistent_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_netsync_cmd_nonexistent_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 20, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
