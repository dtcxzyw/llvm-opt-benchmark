; ModuleID = 'bench/wireshark/original/packet-dsi.c.ll'
source_filename = "bench/wireshark/original/packet-dsi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.atp_asp_dsi_info = type { i8, i8, i16, i32 }

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
@proto_dsi = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Reassemble DSI messages spanning multiple TCP segments\00", align 1
@.str.57 = private unnamed_addr constant [204 x i8] c"Whether the DSI dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dsi_desegment = internal global i32 1, align 4
@dsi_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@afp_handle = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"afp_server_status\00", align 1
@afp_server_status_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_dsi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #2
  store i32 %1, ptr @proto_dsi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dsi.hf, i32 noundef 19) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dsi.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_dsi, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @dsi_desegment) #2
  %4 = load i32, ptr @proto_dsi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_dsi, i32 noundef %4) #2
  store ptr %5, ptr @dsi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @dsi_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 12, ptr noundef nonnull @get_dsi_pdu_len, ptr noundef nonnull @dissect_dsi_packet, ptr noundef %3) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dsi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dsi_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.58, i32 noundef 548, ptr noundef %1) #2
  %2 = load i32, ptr @proto_dsi, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.59, i32 noundef %2) #2
  store ptr %3, ptr @afp_handle, align 8
  %4 = load i32, ptr @proto_dsi, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.60, i32 noundef %4) #2
  store ptr %5, ptr @afp_server_status_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dsi_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #2
  %6 = add i32 %2, 1
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #2
  %8 = icmp ugt i8 %5, 1
  %9 = add i8 %7, -9
  %10 = icmp ult i8 %9, -8
  %or.cond4 = select i1 %8, i1 true, i1 %10
  br i1 %or.cond4, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #2
  br label %17

13:                                               ; preds = %4
  %14 = add i32 %2, 8
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %14) #2
  %16 = add i32 %15, 16
  br label %17

17:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %16, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsi_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.atp_asp_dsi_info, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.53) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %14 = load ptr, ptr %6, align 8
  %15 = zext i8 %9 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @flag_vals, ptr noundef nonnull @.str.82) #2
  %17 = zext i8 %10 to i32
  %18 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @func_vals_ext, ptr noundef nonnull @.str.83) #2
  %19 = zext i16 %11 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %16, ptr noundef %18, i32 noundef %19) #2
  %20 = load i32, ptr @proto_dsi, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_dsi, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = icmp ne ptr %2, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_dsi_flags, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15) #2
  %28 = load i32, ptr @hf_dsi_command, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %17) #2
  %30 = load i32, ptr @hf_dsi_requestid, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %19) #2
  switch i8 %9, label %35 [
    i8 0, label %.sink.split
    i8 1, label %32
  ]

32:                                               ; preds = %25
  br label %.sink.split

.sink.split:                                      ; preds = %25, %32
  %hf_dsi_error.sink = phi ptr [ @hf_dsi_error, %32 ], [ @hf_dsi_offset, %25 ]
  %33 = load i32, ptr %hf_dsi_error.sink, align 4
  %34 = tail call ptr @proto_tree_add_int(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %12) #2
  br label %35

35:                                               ; preds = %.sink.split, %25
  %36 = load i32, ptr @hf_dsi_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %38 = load i32, ptr @hf_dsi_reserved, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  br label %40

40:                                               ; preds = %35, %4
  switch i8 %10, label %107 [
    i8 4, label %41
    i8 8, label %72
    i8 3, label %93
    i8 2, label %99
    i8 6, label %99
  ]

41:                                               ; preds = %40
  br i1 %24, label %42, label %dissect_dsi_open_session.exit

42:                                               ; preds = %41
  %43 = load i32, ptr @ett_dsi_open, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.84) #2
  %45 = icmp sgt i32 %13, 2
  br i1 %45, label %.lr.ph.i, label %dissect_dsi_open_session.exit

.lr.ph.i:                                         ; preds = %42, %67
  %.037.i = phi i32 [ %70, %67 ], [ 16, %42 ]
  %.03436.i = phi i32 [ %69, %67 ], [ %13, %42 ]
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i) #2
  %47 = load i32, ptr @hf_dsi_open_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef %.037.i, i32 noundef 1, i32 noundef 0) #2
  %49 = add i32 %.037.i, 1
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #2
  %51 = load i32, ptr @hf_dsi_open_len, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #2
  %53 = add i32 %.037.i, 2
  switch i8 %46, label %63 [
    i8 0, label %54
    i8 1, label %57
    i8 2, label %60
  ]

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr @hf_dsi_open_quantum, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #2
  br label %67

57:                                               ; preds = %.lr.ph.i
  %58 = load i32, ptr @hf_dsi_open_quantum, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %58, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #2
  br label %67

60:                                               ; preds = %.lr.ph.i
  %61 = load i32, ptr @hf_dsi_replay_cache_size, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %61, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #2
  br label %67

63:                                               ; preds = %.lr.ph.i
  %64 = load i32, ptr @hf_dsi_open_option, align 4
  %65 = zext i8 %50 to i32
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %64, ptr noundef %0, i32 noundef %53, i32 noundef %65, i32 noundef 0) #2
  br label %67

67:                                               ; preds = %63, %60, %57, %54
  %68 = zext i8 %50 to i32
  %.neg35.i = add nsw i32 %.03436.i, -2
  %69 = sub nsw i32 %.neg35.i, %68
  %70 = add i32 %53, %68
  %71 = icmp sgt i32 %69, 2
  br i1 %71, label %.lr.ph.i, label %dissect_dsi_open_session.exit, !llvm.loop !4

72:                                               ; preds = %40
  br i1 %24, label %73, label %dissect_dsi_open_session.exit

73:                                               ; preds = %72
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #2
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %dissect_dsi_open_session.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %73
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #2
  %76 = load i32, ptr @ett_dsi_attn, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.70) #2
  %78 = load i32, ptr @hf_dsi_attn_flag, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %80 = load i32, ptr @ett_dsi_attn_flag, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #2
  %82 = load i32, ptr @hf_dsi_attn_flag_shutdown, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %84 = load i32, ptr @hf_dsi_attn_flag_crash, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %86 = load i32, ptr @hf_dsi_attn_flag_msg, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %86, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %88 = load i32, ptr @hf_dsi_attn_flag_reconnect, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %90 = and i16 %75, -4096
  %.not33.i = icmp eq i16 %90, 12288
  %hf_dsi_attn_flag_bitmap.val.i = load i32, ptr @hf_dsi_attn_flag_bitmap, align 4
  %hf_dsi_attn_flag_time.val.i = load i32, ptr @hf_dsi_attn_flag_time, align 4
  %91 = select i1 %.not33.i, i32 %hf_dsi_attn_flag_bitmap.val.i, i32 %hf_dsi_attn_flag_time.val.i
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %91, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_dsi_open_session.exit

93:                                               ; preds = %40
  %94 = icmp eq i8 %9, 1
  %or.cond = select i1 %24, i1 %94, i1 false
  br i1 %or.cond, label %95, label %dissect_dsi_open_session.exit

95:                                               ; preds = %93
  %96 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #2
  %97 = load ptr, ptr @afp_server_status_handle, align 8
  %98 = tail call i32 @call_dissector(ptr noundef %97, ptr noundef %96, ptr noundef nonnull %1, ptr noundef %23) #2
  br label %dissect_dsi_open_session.exit

99:                                               ; preds = %40, %40
  %100 = icmp eq i8 %9, 1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %11, ptr %102, align 2
  %103 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %103, align 4
  tail call void @proto_item_set_len(ptr noundef %21, i32 noundef 16) #2
  %104 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #2
  %105 = load ptr, ptr @afp_handle, align 8
  %106 = call i32 @call_dissector_with_data(ptr noundef %105, ptr noundef %104, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %dissect_dsi_open_session.exit

107:                                              ; preds = %40
  %108 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #2
  %109 = tail call i32 @call_data_dissector(ptr noundef %108, ptr noundef nonnull %1, ptr noundef %23) #2
  br label %dissect_dsi_open_session.exit

dissect_dsi_open_session.exit:                    ; preds = %67, %.sink.split.i, %73, %42, %93, %95, %72, %41, %107, %99
  %110 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %110
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
