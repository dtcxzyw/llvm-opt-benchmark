; ModuleID = 'bench/wireshark/original/packet-netsync.c.ll'
source_filename = "bench/wireshark/original/packet-netsync.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_netsync = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"desegment_netsync_messages\00", align 1
@.str.63 = private unnamed_addr constant [59 x i8] c"Reassemble Netsync messages spanning multiple TCP segments\00", align 1
@.str.64 = private unnamed_addr constant [208 x i8] c"Whether the Netsync dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@netsync_desegment = internal global i32 1, align 4
@netsync_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_netsync() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #3
  store i32 %1, ptr @proto_netsync, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netsync.hf, i32 noundef 37) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netsync.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_netsync, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @netsync_desegment) #3
  %4 = load i32, ptr @proto_netsync, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_netsync, i32 noundef %4) #3
  store ptr %5, ptr @netsync_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @netsync_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 7, ptr noundef nonnull @get_netsync_pdu_len, ptr noundef nonnull @dissect_netsync_pdu, ptr noundef %3) #3
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netsync() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netsync_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.65, i32 noundef 5253, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_netsync_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = add i32 %2, 2
  %7 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %6, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2) #3
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %7, 6
  %11 = add i32 %10, %9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netsync_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.60) #3
  %15 = icmp eq ptr %2, null
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %214

.lr.ph:                                           ; preds = %.preheader, %202
  %.0114116 = phi i32 [ %206, %202 ], [ 0, %.preheader ]
  %20 = load i32, ptr @proto_netsync, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %.0114116, i32 noundef -1, i32 noundef 0) #3
  %22 = load i32, ptr @ett_netsync, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0114116) #3
  %25 = load i32, ptr @hf_netsync_version, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef %.0114116, i32 noundef 1, i32 noundef 0) #3
  %27 = add i32 %.0114116, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #3
  %29 = load i32, ptr @hf_netsync_command, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #3
  %31 = add i32 %.0114116, 2
  br label %32

32:                                               ; preds = %32, %.lr.ph
  %.0113 = phi i32 [ 0, %.lr.ph ], [ %39, %32 ]
  %.0112 = phi i32 [ 0, %.lr.ph ], [ %35, %32 ]
  %.0111 = phi i32 [ 0, %.lr.ph ], [ %40, %32 ]
  %33 = add i32 %.0112, %31
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #3
  %35 = add nuw nsw i32 %.0112, 1
  %36 = and i8 %34, 127
  %37 = zext nneg i8 %36 to i32
  %38 = shl i32 %37, %.0111
  %39 = or i32 %38, %.0113
  %40 = add nuw nsw i32 %.0111, 7
  %41 = icmp slt i8 %34, 0
  %42 = icmp ult i32 %.0111, 25
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %32, label %44, !llvm.loop !4

44:                                               ; preds = %32
  %45 = load i32, ptr @hf_netsync_size, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef %31, i32 noundef %35, i32 noundef %39) #3
  %47 = add i32 %35, %31
  %48 = zext i8 %28 to i32
  switch i8 %28, label %199 [
    i8 7, label %49
    i8 0, label %56
    i8 1, label %202
    i8 2, label %63
    i8 3, label %84
    i8 4, label %99
    i8 5, label %133
    i8 6, label %140
    i8 8, label %143
    i8 9, label %149
    i8 10, label %158
    i8 11, label %174
    i8 12, label %193
  ]

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %50 = load i32, ptr @hf_netsync_cmd_done_level, align 4
  %51 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %12) #3
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, %47
  %54 = load i32, ptr @hf_netsync_cmd_done_type, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %202

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %57 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %47, i32 noundef 10, ptr noundef nonnull %11, i32 noundef 2) #3
  %58 = add i32 %57, %47
  %59 = load i32, ptr @hf_netsync_cmd_error_msg, align 4
  %60 = load i64, ptr %11, align 8
  %61 = trunc i64 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef %61, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %202

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %64 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %47, i32 noundef 10, ptr noundef nonnull %10, i32 noundef 2) #3
  %65 = add i32 %64, %47
  %66 = load i32, ptr @hf_netsync_cmd_hello_keyname, align 4
  %67 = load i64, ptr %10, align 8
  %68 = trunc i64 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef %68, i32 noundef 0) #3
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = add i32 %65, %71
  %73 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %72, i32 noundef 10, ptr noundef nonnull %10, i32 noundef 2) #3
  %74 = add i32 %72, %73
  %75 = load i32, ptr @hf_netsync_cmd_hello_key, align 4
  %76 = load i64, ptr %10, align 8
  %77 = trunc i64 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef %77, i32 noundef 0) #3
  %79 = load i64, ptr %10, align 8
  %80 = trunc i64 %79 to i32
  %81 = add i32 %74, %80
  %82 = load i32, ptr @hf_netsync_cmd_nonce, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 20, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %202

84:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %85 = load i32, ptr @hf_netsync_cmd_anonymous_role, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %85, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %87 = add i32 %47, 1
  %88 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %87, i32 noundef 10, ptr noundef nonnull %9, i32 noundef 2) #3
  %89 = add i32 %88, %87
  %90 = load i32, ptr @hf_netsync_cmd_anonymous_collection, align 4
  %91 = load i64, ptr %9, align 8
  %92 = trunc i64 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef %92, i32 noundef 0) #3
  %94 = load i64, ptr %9, align 8
  %95 = trunc i64 %94 to i32
  %96 = add i32 %89, %95
  %97 = load i32, ptr @hf_netsync_cmd_nonce, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 20, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %202

99:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %100 = load i32, ptr @hf_netsync_cmd_auth_role, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %100, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %102 = add i32 %47, 1
  %103 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %102, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2) #3
  %104 = add i32 %103, %102
  %105 = load i32, ptr @hf_netsync_cmd_auth_collection, align 4
  %106 = load i64, ptr %8, align 8
  %107 = trunc i64 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef %107, i32 noundef 0) #3
  %109 = load i64, ptr %8, align 8
  %110 = trunc i64 %109 to i32
  %111 = add i32 %104, %110
  %112 = load i32, ptr @hf_netsync_cmd_auth_id, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 20, i32 noundef 0) #3
  %114 = add i32 %111, 20
  %115 = load i64, ptr %8, align 8
  %116 = trunc i64 %115 to i32
  %117 = add i32 %114, %116
  %118 = load i32, ptr @hf_netsync_cmd_auth_nonce1, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 20, i32 noundef 0) #3
  %120 = add i32 %117, 20
  %121 = load i64, ptr %8, align 8
  %122 = trunc i64 %121 to i32
  %123 = add i32 %120, %122
  %124 = load i32, ptr @hf_netsync_cmd_auth_nonce2, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 20, i32 noundef 0) #3
  %126 = add i32 %123, 20
  %127 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %126, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2) #3
  %128 = add i32 %126, %127
  %129 = load i32, ptr @hf_netsync_cmd_auth_sig, align 4
  %130 = load i64, ptr %8, align 8
  %131 = trunc i64 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef %131, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %202

133:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %134 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %47, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2) #3
  %135 = add i32 %134, %47
  %136 = load i32, ptr @hf_netsync_cmd_confirm_sig, align 4
  %137 = load i64, ptr %7, align 8
  %138 = trunc i64 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef %138, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %202

140:                                              ; preds = %44
  %141 = load i32, ptr @hf_netsync_cmd_refine_tree_node, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %141, ptr noundef %0, i32 noundef %47, i32 noundef %39, i32 noundef 0) #3
  br label %202

143:                                              ; preds = %44
  %144 = load i32, ptr @hf_netsync_cmd_send_data_type, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %144, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %146 = add i32 %47, 1
  %147 = load i32, ptr @hf_netsync_cmd_send_data_id, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 20, i32 noundef 0) #3
  br label %202

149:                                              ; preds = %44
  %150 = load i32, ptr @hf_netsync_cmd_send_delta_type, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %150, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %152 = add i32 %47, 1
  %153 = load i32, ptr @hf_netsync_cmd_send_delta_base_id, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 20, i32 noundef 0) #3
  %155 = add i32 %47, 21
  %156 = load i32, ptr @hf_netsync_cmd_send_delta_ident_id, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 20, i32 noundef 0) #3
  br label %202

158:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %159 = load i32, ptr @hf_netsync_cmd_data_type, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %159, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %161 = add i32 %47, 1
  %162 = load i32, ptr @hf_netsync_cmd_data_id, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 20, i32 noundef 0) #3
  %164 = add i32 %47, 21
  %165 = load i32, ptr @hf_netsync_cmd_data_compressed, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %167 = add i32 %47, 22
  %168 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %167, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #3
  %169 = add i32 %168, %167
  %170 = load i32, ptr @hf_netsync_cmd_data_payload, align 4
  %171 = load i64, ptr %6, align 8
  %172 = trunc i64 %171 to i32
  %173 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef %172, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %202

174:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %175 = load i32, ptr @hf_netsync_cmd_delta_type, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %175, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %177 = add i32 %47, 1
  %178 = load i32, ptr @hf_netsync_cmd_delta_base_id, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 20, i32 noundef 0) #3
  %180 = add i32 %47, 21
  %181 = load i32, ptr @hf_netsync_cmd_delta_ident_id, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 20, i32 noundef 0) #3
  %183 = add i32 %47, 41
  %184 = load i32, ptr @hf_netsync_cmd_delta_compressed, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #3
  %186 = add i32 %47, 42
  %187 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %186, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2) #3
  %188 = add i32 %187, %186
  %189 = load i32, ptr @hf_netsync_cmd_delta_payload, align 4
  %190 = load i64, ptr %5, align 8
  %191 = trunc i64 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef %191, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %202

193:                                              ; preds = %44
  %194 = load i32, ptr @hf_netsync_cmd_nonexistent_type, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %194, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %196 = add i32 %47, 1
  %197 = load i32, ptr @hf_netsync_cmd_nonexistent_id, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 20, i32 noundef 0) #3
  br label %202

199:                                              ; preds = %44
  %200 = load i32, ptr @hf_netsync_data, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %200, ptr noundef %0, i32 noundef %47, i32 noundef %39, i32 noundef 0) #3
  br label %202

202:                                              ; preds = %44, %199, %193, %174, %158, %149, %143, %140, %133, %99, %84, %63, %56, %49
  %203 = add i32 %39, %47
  %204 = load i32, ptr @hf_netsync_checksum, align 4
  %205 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef %203, i32 noundef %204, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %206 = add i32 %203, 4
  %207 = zext i8 %24 to i32
  %208 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @netsync_cmd_vals, ptr noundef nonnull @.str.82) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.81, i32 noundef %207, ptr noundef %208, i32 noundef %48, i32 noundef %39) #3
  %209 = add nuw i32 %.0112, 7
  %210 = add i32 %209, %39
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %210) #3
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %206) #3
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %202, %.preheader
  %213 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %214

214:                                              ; preds = %._crit_edge, %18
  %.0 = phi i32 [ %19, %18 ], [ %213, %._crit_edge ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
