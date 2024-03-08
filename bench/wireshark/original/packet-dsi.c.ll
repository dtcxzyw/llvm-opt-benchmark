target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.atp_asp_dsi_info = type { i8, i8, i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dsi.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsi_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @flag_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_command, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 513, ptr @func_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_requestid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_offset, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_error, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 15, i32 513, ptr @asp_error_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_open_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @dsi_open_type_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_open_len, %struct._header_field_info { ptr @.str.13, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_open_quantum, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_replay_cache_size, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_open_option, %struct._header_field_info { ptr @.str.19, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_attn_flag, %struct._header_field_info { ptr @.str, ptr @.str.32, i32 5, i32 514, ptr @dsi_attn_flag_vals_ext, i64 61440, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_attn_flag_shutdown, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 32768, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_attn_flag_crash, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 16, ptr null, i64 16384, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_attn_flag_msg, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 8192, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_attn_flag_reconnect, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr null, i64 4096, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_attn_flag_time, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 4095, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsi_attn_flag_bitmap, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 4095, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsi_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"dsi.flags\00", align 1
@flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"Indicates request or reply.\00", align 1
@hf_dsi_command = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"dsi.command\00", align 1
@func_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @func_vals, ptr @.str.63 }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Represents a DSI command.\00", align 1
@hf_dsi_requestid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"dsi.requestid\00", align 1
@.str.8 = private unnamed_addr constant [113 x i8] c"Keeps track of which request this is.  Replies must match a Request.  IDs must be generated in sequential order.\00", align 1
@hf_dsi_offset = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Data offset\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"dsi.data_offset\00", align 1
@hf_dsi_error = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"dsi.error_code\00", align 1
@asp_error_vals_ext = external global %struct._value_string_ext, align 8
@hf_dsi_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"dsi.length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"Total length of the data that follows the DSI header.\00", align 1
@hf_dsi_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dsi.reserved\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Reserved for future use.  Should be set to zero.\00", align 1
@hf_dsi_open_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"dsi.open_type\00", align 1
@dsi_open_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [26 x i8] c"Open session option type.\00", align 1
@hf_dsi_open_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"dsi.open_len\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Open session option len\00", align 1
@hf_dsi_open_quantum = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Quantum\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"dsi.open_quantum\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Server/Attention quantum\00", align 1
@hf_dsi_replay_cache_size = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Replay\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"dsi.replay_cache\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Replay cache size\00", align 1
@hf_dsi_open_option = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"dsi.open_option\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Open session options (undecoded)\00", align 1
@hf_dsi_attn_flag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"dsi.attn_flag\00", align 1
@dsi_attn_flag_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @dsi_attn_flag_vals, ptr @.str.73 }, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"Server attention flag\00", align 1
@hf_dsi_attn_flag_shutdown = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"dsi.attn_flag.shutdown\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Attention flag, server is shutting down\00", align 1
@hf_dsi_attn_flag_crash = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Crash\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"dsi.attn_flag.crash\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Attention flag, server crash bit\00", align 1
@hf_dsi_attn_flag_msg = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"dsi.attn_flag.msg\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Attention flag, server message bit\00", align 1
@hf_dsi_attn_flag_reconnect = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"Don't reconnect\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"dsi.attn_flag.reconnect\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Attention flag, don't reconnect bit\00", align 1
@hf_dsi_attn_flag_time = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"dsi.attn_flag.time\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Number of minutes\00", align 1
@hf_dsi_attn_flag_bitmap = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"dsi.attn_flag.bitmap\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Attention extended bitmap\00", align 1
@proto_register_dsi.ett = internal global [4 x ptr] [ptr @ett_dsi, ptr @ett_dsi_open, ptr @ett_dsi_attn, ptr @ett_dsi_attn_flag], align 16
@ett_dsi = internal global i32 0, align 4
@ett_dsi_open = internal global i32 0, align 4
@ett_dsi_attn = internal global i32 0, align 4
@ett_dsi_attn_flag = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Data Stream Interface\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DSI\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"dsi\00", align 1
@proto_dsi = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Reassemble DSI messages spanning multiple TCP segments\00", align 1
@.str.57 = private unnamed_addr constant [204 x i8] c"Whether the DSI dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dsi_desegment = internal global i32 1, align 4
@dsi_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@afp_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"afp_server_status\00", align 1
@afp_server_status_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@func_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.67 }, %struct._value_string { i32 6, ptr @.str.68 }, %struct._value_string { i32 7, ptr @.str.69 }, %struct._value_string { i32 8, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [10 x i8] c"func_vals\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"CloseSession\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"GetStatus\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"OpenSession\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Tickle\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Server quantum\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Attention quantum\00", align 1
@dsi_attn_flag_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.76 }, %struct._value_string { i32 8, ptr @.str.77 }, %struct._value_string { i32 9, ptr @.str.78 }, %struct._value_string { i32 16, ptr @.str.79 }, %struct._value_string { i32 17, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [19 x i8] c"dsi_attn_flag_vals\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Server message\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"Server notification, cf. extended bitmap\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"Server is shutting down, internal error\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Server is shutting down\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Server disconnects user\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Server is shutting down, message\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"Server is shutting down, message,no reconnect\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"%s %s (%u)\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Unknown flag (0x%02x)\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Unknown function (0x%02x)\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Open Session\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dsi() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54)
  store i32 %2, ptr @proto_dsi, align 4
  %3 = load i32, ptr @proto_dsi, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dsi.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dsi.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_dsi, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @dsi_desegment)
  %7 = load i32, ptr @proto_dsi, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.54, ptr noundef @dissect_dsi, i32 noundef %7)
  store ptr %8, ptr @dsi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @dsi_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 12, ptr noundef @get_dsi_pdu_len, ptr noundef @dissect_dsi_packet, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dsi() #0 {
  %1 = load ptr, ptr @dsi_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.58, i32 noundef 548, ptr noundef %1)
  %2 = load i32, ptr @proto_dsi, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.59, i32 noundef %2)
  store ptr %3, ptr @afp_handle, align 8
  %4 = load i32, ptr @proto_dsi, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.60, i32 noundef %4)
  store ptr %5, ptr @afp_server_status_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dsi_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr %12, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %23, %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 8
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 16
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %34, %30
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsi_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.atp_asp_dsi_info, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.53)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 2)
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 8)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @flag_vals, ptr noundef @.str.82)
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_ext(i32 noundef %42, ptr noundef @func_vals_ext, ptr noundef @.str.83)
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.81, ptr noundef %40, ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @proto_dsi, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_dsi, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %97

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_dsi_flags, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_dsi_command, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_dsi_requestid, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef %72)
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %88 [
    i32 0, label %76
    i32 1, label %82
  ]

76:                                               ; preds = %55
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_dsi_offset, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_int(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 4, i32 noundef 4, i32 noundef %80)
  br label %88

82:                                               ; preds = %55
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_dsi_error, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @proto_tree_add_int(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 4, i32 noundef 4, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %76, %55
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_dsi_length, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_dsi_reserved, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %97

97:                                               ; preds = %88, %4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %152 [
    i32 4, label %100
    i32 8, label %109
    i32 3, label %117
    i32 2, label %133
    i32 6, label %133
  ]

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call i32 @dissect_dsi_open_session(ptr noundef %104, ptr noundef %105, i32 noundef 16, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %100
  br label %158

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @dissect_dsi_attention(ptr noundef %113, ptr noundef %114, i32 noundef 16)
  br label %116

116:                                              ; preds = %112, %109
  br label %158

117:                                              ; preds = %97
  %118 = load ptr, ptr %7, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef 16)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr @afp_server_status_handle, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @call_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %124, %120, %117
  br label %158

133:                                              ; preds = %97, %97
  %134 = load i8, ptr %11, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %16, i32 0, i32 0
  store i8 %138, ptr %139, align 4
  %140 = load i16, ptr %13, align 2
  %141 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %16, i32 0, i32 2
  store i16 %140, ptr %141, align 2
  %142 = load i32, ptr %14, align 4
  %143 = getelementptr inbounds %struct.atp_asp_dsi_info, ptr %16, i32 0, i32 3
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %144, i32 noundef 16)
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @tvb_new_subset_remaining(ptr noundef %145, i32 noundef 16)
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr @afp_handle, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @call_dissector_with_data(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %16)
  br label %158

152:                                              ; preds = %97
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef 16)
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @call_data_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %152, %133, %132, %116, %108
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @tvb_captured_length(ptr noundef %159)
  ret i32 %160
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsi_open_session(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_dsi_open, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef @.str.84)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %69, %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_dsi_open_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_dsi_open_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %61 [
    i32 0, label %43
    i32 1, label %49
    i32 2, label %55
  ]

43:                                               ; preds = %20
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_dsi_open_quantum, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %69

49:                                               ; preds = %20
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_dsi_open_quantum, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %69

55:                                               ; preds = %20
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_dsi_replay_cache_size, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %69

61:                                               ; preds = %20
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_dsi_open_option, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  br label %69

69:                                               ; preds = %61, %55, %49, %43
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 2
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %8, align 4
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4
  br label %17, !llvm.loop !4

79:                                               ; preds = %17
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsi_attention(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %4, align 4
  br label %74

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @ett_dsi_attn, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef @.str.70)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_dsi_attn_flag, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_dsi_attn_flag, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_dsi_attn_flag_shutdown, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_dsi_attn_flag_crash, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_dsi_attn_flag_msg, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_dsi_attn_flag_reconnect, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 61440
  %57 = icmp ne i32 %56, 12288
  br i1 %57, label %58, label %64

58:                                               ; preds = %17
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_dsi_attn_flag_time, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  br label %70

64:                                               ; preds = %17
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_dsi_attn_flag_bitmap, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  br label %70

70:                                               ; preds = %64, %58
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %70, %15
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
