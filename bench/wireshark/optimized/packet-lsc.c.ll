; ModuleID = 'bench/wireshark/original/packet-lsc.c.ll'
source_filename = "bench/wireshark/original/packet-lsc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_lsc.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lsc_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_trans_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_op_code, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @op_code_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_status_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_stream_handle, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_start_npt, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 15, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_stop_npt, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 15, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_current_npt, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 15, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_scale_num, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_scale_denom, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsc_mode, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @mode_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lsc_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"lsc.version\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Version of the Pegasus LSC protocol\00", align 1
@hf_lsc_trans_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"lsc.trans_id\00", align 1
@hf_lsc_op_code = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Op Code\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"lsc.op_code\00", align 1
@op_code_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string { i32 5, ptr @.str.40 }, %struct._value_string { i32 6, ptr @.str.41 }, %struct._value_string { i32 64, ptr @.str.42 }, %struct._value_string { i32 129, ptr @.str.43 }, %struct._value_string { i32 130, ptr @.str.44 }, %struct._value_string { i32 131, ptr @.str.45 }, %struct._value_string { i32 132, ptr @.str.46 }, %struct._value_string { i32 133, ptr @.str.47 }, %struct._value_string { i32 134, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@hf_lsc_status_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"lsc.status_code\00", align 1
@status_code_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.49 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 16, ptr @.str.53 }, %struct._value_string { i32 17, ptr @.str.54 }, %struct._value_string { i32 18, ptr @.str.55 }, %struct._value_string { i32 19, ptr @.str.56 }, %struct._value_string { i32 20, ptr @.str.57 }, %struct._value_string { i32 21, ptr @.str.58 }, %struct._value_string { i32 22, ptr @.str.59 }, %struct._value_string { i32 23, ptr @.str.60 }, %struct._value_string { i32 24, ptr @.str.61 }, %struct._value_string { i32 25, ptr @.str.62 }, %struct._value_string { i32 26, ptr @.str.63 }, %struct._value_string { i32 32, ptr @.str.64 }, %struct._value_string { i32 33, ptr @.str.65 }, %struct._value_string { i32 48, ptr @.str.66 }, %struct._value_string { i32 49, ptr @.str.67 }, %struct._value_string { i32 50, ptr @.str.68 }, %struct._value_string { i32 64, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_lsc_stream_handle = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Stream Handle\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"lsc.stream_handle\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Stream identification handle\00", align 1
@hf_lsc_start_npt = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Start NPT\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"lsc.start_npt\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Start Time (milliseconds)\00", align 1
@hf_lsc_stop_npt = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Stop NPT\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"lsc.stop_npt\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Stop Time (milliseconds)\00", align 1
@hf_lsc_current_npt = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Current NPT\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"lsc.current_npt\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Current Time (milliseconds)\00", align 1
@hf_lsc_scale_num = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Scale Numerator\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"lsc.scale_num\00", align 1
@hf_lsc_scale_denom = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Scale Denominator\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"lsc.scale_denum\00", align 1
@hf_lsc_mode = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Server Mode\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"lsc.mode\00", align 1
@mode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 3, ptr @.str.73 }, %struct._value_string { i32 4, ptr @.str.74 }, %struct._value_string { i32 5, ptr @.str.75 }, %struct._value_string { i32 6, ptr @.str.76 }, %struct._value_string { i32 7, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [20 x i8] c"Current Server Mode\00", align 1
@proto_register_lsc.ett = internal global [1 x ptr] [ptr @ett_lsc], align 8
@ett_lsc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [35 x i8] c"Pegasus Lightweight Stream Control\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"LSC\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"lsc\00", align 1
@proto_lsc = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"lsc_udp\00", align 1
@lsc_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"lsc_tcp\00", align 1
@lsc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"LSC_PAUSE\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"LSC_RESUME\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"LSC_STATUS\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"LSC_RESET\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"LSC_JUMP\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"LSC_PLAY\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"LSC_DONE\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"LSC_PAUSE_REPLY\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"LSC_RESUME_REPLY\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"LSC_STATUS_REPLY\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"LSC_RESET_REPLY\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"LSC_JUMP_REPLY\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"LSC_PLAY_REPLY\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"LSC_OK\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"TRICK_PLAY_NO_LONGER_CONSTRAINED\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"TRICK_PLAY_CONSTRAINED\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"SKIPPED_PLAYLIST_ITEM\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"LSC_BAD_REQUEST\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"LSC_BAD_STREAM\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"LSC_WRONG_STATE\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"LSC_UNKNOWN\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"LSC_NO_PERMISSION\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"LSC_BAD_PARAM\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"LSC_NO_IMPLEMENT\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"LSC_NO_MEMORY\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"LSC_IMP_LIMIT\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"LSC_TRANSIENT\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"LSC_NO_RESOURCES\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"LSC_SERVER_ERROR\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"LSC_SERVER_FAILURE\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"LSC_BAD_SCALE\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"LSC_BAD_START\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"LSC_BAD_STOP\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"LSC_MPEG_DELIVERY\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"O   - Open Mode\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"P   - Pause Mode\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"ST  - Search Transport\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"T   - Transport\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"TP  - Transport Pause\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"STP - Search Transport Pause\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"PST - Pause Search Transport\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"EOS - End of Stream\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"%s, session %.8u\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Unknown op code (0x%x)\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c" [Too short]\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c" [Too long]\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%.8u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lsc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #2
  store i32 %1, ptr @proto_lsc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_lsc_udp, i32 noundef %1) #2
  store ptr %2, ptr @lsc_udp_handle, align 8
  %3 = load i32, ptr @proto_lsc, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_lsc_tcp, i32 noundef %3) #2
  store ptr %4, ptr @lsc_tcp_handle, align 8
  %5 = load i32, ptr @proto_lsc, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_lsc.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lsc.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lsc_udp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readnone %3) #0 {
  %5 = tail call i32 @dissect_lsc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lsc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @get_lsc_pdu_len, ptr noundef nonnull @dissect_lsc_common, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lsc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lsc_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.34, ptr noundef %1) #2
  %2 = load ptr, ptr @lsc_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.35, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lsc_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %80, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.30) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %13 = zext i8 %11 to i32
  switch i8 %11, label %20 [
    i8 1, label %21
    i8 2, label %14
    i8 3, label %15
    i8 4, label %16
    i8 5, label %17
    i8 6, label %18
    i8 64, label %19
    i8 -127, label %19
    i8 -126, label %19
    i8 -125, label %19
    i8 -124, label %19
    i8 -123, label %19
    i8 -122, label %19
  ]

14:                                               ; preds = %7
  br label %21

15:                                               ; preds = %7
  br label %21

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %21

18:                                               ; preds = %7
  br label %21

19:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  br label %21

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %7, %20, %19, %18, %17, %16, %15, %14
  %.0 = phi i32 [ 8, %20 ], [ 17, %19 ], [ 20, %18 ], [ 20, %17 ], [ 8, %16 ], [ 8, %15 ], [ 16, %14 ], [ 12, %7 ]
  %22 = load ptr, ptr %8, align 8
  %23 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @op_code_vals, ptr noundef nonnull @.str.79) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %23, i32 noundef %12) #2
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %25 = icmp ult i32 %24, %.0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %28 = icmp ugt i32 %27, %.0
  br i1 %28, label %.sink.split, label %30

.sink.split:                                      ; preds = %26, %21
  %.str.81.sink = phi ptr [ @.str.80, %21 ], [ @.str.81, %26 ]
  %29 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull %.str.81.sink) #2
  br label %30

30:                                               ; preds = %.sink.split, %26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %78, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @proto_lsc, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %34 = load i32, ptr @ett_lsc, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #2
  %36 = load i32, ptr @hf_lsc_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_lsc_trans_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_lsc_op_code, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %13) #2
  %42 = icmp slt i8 %11, 0
  %43 = icmp eq i8 %11, 64
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %44, label %47

44:                                               ; preds = %31
  %45 = load i32, ptr @hf_lsc_status_code, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %47

47:                                               ; preds = %31, %44
  %48 = load i32, ptr @hf_lsc_stream_handle, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %12, ptr noundef nonnull @.str.82, i32 noundef %12) #2
  switch i8 %11, label %78 [
    i8 1, label %50
    i8 2, label %53
    i8 5, label %60
    i8 6, label %60
    i8 64, label %69
    i8 -127, label %69
    i8 -126, label %69
    i8 -125, label %69
    i8 -124, label %69
    i8 -123, label %69
    i8 -122, label %69
  ]

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_lsc_stop_npt, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %78

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_lsc_start_npt, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %56 = load i32, ptr @hf_lsc_scale_num, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %56, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %58 = load i32, ptr @hf_lsc_scale_denom, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %58, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %78

60:                                               ; preds = %47, %47
  %61 = load i32, ptr @hf_lsc_start_npt, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %63 = load i32, ptr @hf_lsc_stop_npt, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %63, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %65 = load i32, ptr @hf_lsc_scale_num, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %67 = load i32, ptr @hf_lsc_scale_denom, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %67, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  br label %78

69:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  %70 = load i32, ptr @hf_lsc_current_npt, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %72 = load i32, ptr @hf_lsc_scale_num, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %72, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %74 = load i32, ptr @hf_lsc_scale_denom, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %74, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %76 = load i32, ptr @hf_lsc_mode, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %76, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  br label %78

78:                                               ; preds = %50, %53, %60, %69, %47, %30
  %79 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %80

80:                                               ; preds = %4, %78
  %.062 = phi i32 [ %79, %78 ], [ 0, %4 ]
  ret i32 %.062
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_lsc_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #2
  switch i8 %6, label %13 [
    i8 1, label %14
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
    i8 64, label %12
    i8 -127, label %12
    i8 -126, label %12
    i8 -125, label %12
    i8 -124, label %12
    i8 -123, label %12
    i8 -122, label %12
  ]

7:                                                ; preds = %4
  br label %14

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  br label %14

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i32 [ 3, %13 ], [ 17, %12 ], [ 20, %11 ], [ 20, %10 ], [ 8, %9 ], [ 8, %8 ], [ 16, %7 ], [ 12, %4 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
