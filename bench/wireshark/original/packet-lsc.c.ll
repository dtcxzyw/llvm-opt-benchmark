target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_lsc = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"lsc_udp\00", align 1
@lsc_udp_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"lsc_tcp\00", align 1
@lsc_tcp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_lsc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %1, ptr @proto_lsc, align 4
  %2 = load i32, ptr @proto_lsc, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_lsc_udp, i32 noundef %2)
  store ptr %3, ptr @lsc_udp_handle, align 8
  %4 = load i32, ptr @proto_lsc, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_lsc_tcp, i32 noundef %4)
  store ptr %5, ptr @lsc_tcp_handle, align 8
  %6 = load i32, ptr @proto_lsc, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_lsc.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lsc.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lsc_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_lsc_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lsc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 3, ptr noundef @get_lsc_pdu_len, ptr noundef @dissect_lsc_common, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lsc() #0 {
  %1 = load ptr, ptr @lsc_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.34, ptr noundef %1)
  %2 = load ptr, ptr @lsc_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.35, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lsc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %170

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.30)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 2)
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 4)
  store i32 %29, ptr %13, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %39 [
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %35
    i32 5, label %36
    i32 6, label %37
    i32 64, label %38
    i32 129, label %38
    i32 130, label %38
    i32 131, label %38
    i32 132, label %38
    i32 133, label %38
    i32 134, label %38
  ]

32:                                               ; preds = %19
  store i32 12, ptr %14, align 4
  br label %40

33:                                               ; preds = %19
  store i32 16, ptr %14, align 4
  br label %40

34:                                               ; preds = %19
  store i32 8, ptr %14, align 4
  br label %40

35:                                               ; preds = %19
  store i32 8, ptr %14, align 4
  br label %40

36:                                               ; preds = %19
  store i32 20, ptr %14, align 4
  br label %40

37:                                               ; preds = %19
  store i32 20, ptr %14, align 4
  br label %40

38:                                               ; preds = %19, %19, %19, %19, %19, %19, %19
  store i32 17, ptr %14, align 4
  br label %40

39:                                               ; preds = %19
  store i32 8, ptr %14, align 4
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @op_code_vals, ptr noundef @.str.79)
  %47 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.78, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = load i32, ptr %14, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.80)
  br label %66

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_reported_length(ptr noundef %57)
  %59 = load i32, ptr %14, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.81)
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %167

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @proto_lsc, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @ett_lsc, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_lsc_version, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_lsc_trans_id, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_lsc_op_code, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 2, i32 noundef 1, i32 noundef %89)
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %69
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  br i1 %98, label %99, label %104

99:                                               ; preds = %95, %69
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_lsc_status_code, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %104

104:                                              ; preds = %99, %95
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_lsc_stream_handle, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 4, i32 noundef 4, i32 noundef %108, ptr noundef @.str.82, i32 noundef %109)
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %165 [
    i32 1, label %113
    i32 2, label %118
    i32 5, label %131
    i32 6, label %131
    i32 64, label %148
    i32 129, label %148
    i32 130, label %148
    i32 131, label %148
    i32 132, label %148
    i32 133, label %148
    i32 134, label %148
  ]

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_lsc_stop_npt, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %166

118:                                              ; preds = %104
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_lsc_start_npt, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_lsc_scale_num, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_lsc_scale_denom, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %166

131:                                              ; preds = %104, %104
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_lsc_start_npt, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_lsc_stop_npt, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_lsc_scale_num, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_lsc_scale_denom, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %166

148:                                              ; preds = %104, %104, %104, %104, %104, %104, %104
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_lsc_current_npt, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_lsc_scale_num, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_lsc_scale_denom, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_lsc_mode, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %166

165:                                              ; preds = %104
  br label %166

166:                                              ; preds = %165, %148, %131, %118, %113
  br label %167

167:                                              ; preds = %166, %66
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @tvb_captured_length(ptr noundef %168)
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %167, %18
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lsc_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %24 [
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
    i32 64, label %23
    i32 129, label %23
    i32 130, label %23
    i32 131, label %23
    i32 132, label %23
    i32 133, label %23
    i32 134, label %23
  ]

17:                                               ; preds = %4
  store i32 12, ptr %10, align 4
  br label %25

18:                                               ; preds = %4
  store i32 16, ptr %10, align 4
  br label %25

19:                                               ; preds = %4
  store i32 8, ptr %10, align 4
  br label %25

20:                                               ; preds = %4
  store i32 8, ptr %10, align 4
  br label %25

21:                                               ; preds = %4
  store i32 20, ptr %10, align 4
  br label %25

22:                                               ; preds = %4
  store i32 20, ptr %10, align 4
  br label %25

23:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  store i32 17, ptr %10, align 4
  br label %25

24:                                               ; preds = %4
  store i32 3, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
