; ModuleID = 'bench/wireshark/original/packet-rlogin.c.ll'
source_filename = "bench/wireshark/original/packet-rlogin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_rlogin.ett = internal global [7 x ptr] [ptr @ett_rlogin, ptr @ett_rlogin_window, ptr @ett_rlogin_window_rows, ptr @ett_rlogin_window_cols, ptr @ett_rlogin_window_x_pixels, ptr @ett_rlogin_window_y_pixels, ptr @ett_rlogin_user_info], align 16
@ett_rlogin = internal global i32 0, align 4
@ett_rlogin_window = internal global i32 0, align 4
@ett_rlogin_window_rows = internal global i32 0, align 4
@ett_rlogin_window_cols = internal global i32 0, align 4
@ett_rlogin_window_x_pixels = internal global i32 0, align 4
@ett_rlogin_window_y_pixels = internal global i32 0, align 4
@ett_rlogin_user_info = internal global i32 0, align 4
@proto_register_rlogin.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_user_info, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_startup_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_startup_info_received_flag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_info_client_user_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_info_server_user_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_info_terminal_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_info_terminal_speed, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_message, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @control_message_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic_cookie, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_window_info, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_window_info_ss, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_window_info_rows, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_window_info_cols, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_window_info_x_pixels, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_window_info_y_pixels, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_user_info = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"User Info\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rlogin.user_info\00", align 1
@hf_client_startup_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Client startup flag\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"rlogin.client_startup_flag\00", align 1
@hf_startup_info_received_flag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Startup info received flag\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"rlogin.startup_info_received_flag\00", align 1
@hf_user_info_client_user_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Client-user-name\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"rlogin.client_user_name\00", align 1
@hf_user_info_server_user_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Server-user-name\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"rlogin.server_user_name\00", align 1
@hf_user_info_terminal_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Terminal-type\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"rlogin.terminal_type\00", align 1
@hf_user_info_terminal_speed = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Terminal-speed\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"rlogin.terminal_speed\00", align 1
@hf_control_message = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Control message\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"rlogin.control_message\00", align 1
@control_message_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 16, ptr @.str.39 }, %struct._value_string { i32 32, ptr @.str.40 }, %struct._value_string { i32 128, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_magic_cookie = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Magic Cookie\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"rlogin.magic_cookie\00", align 1
@hf_window_info = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Window Info\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"rlogin.window_size\00", align 1
@hf_window_info_ss = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Window size marker\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"rlogin.window_size.ss\00", align 1
@hf_window_info_rows = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"rlogin.window_size.rows\00", align 1
@hf_window_info_cols = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"rlogin.window_size.cols\00", align 1
@hf_window_info_x_pixels = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"X Pixels\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"rlogin.window_size.x_pixels\00", align 1
@hf_window_info_y_pixels = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Y Pixels\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"rlogin.window_size.y_pixels\00", align 1
@hf_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"rlogin.data\00", align 1
@proto_register_rlogin.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rlogin_termlen_invalid, %struct.expert_field_info { ptr @.str.32, i32 117440512, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rlogin_termlen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"rlogin.terminal_speed.invalid\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Terminal length must be a string containing an integer\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Rlogin Protocol\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Rlogin\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"rlogin\00", align 1
@proto_rlogin = internal unnamed_addr global i32 0, align 4
@rlogin_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Clear buffer\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Raw mode\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Cooked mode\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Window size request\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"User name: %s, \00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Start Handshake\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Startup info received\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Terminal Info\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c", (User information)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"User info (%s)\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c" (rows=%u, cols=%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlogin() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #5
  store i32 %1, ptr @proto_rlogin, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rlogin.hf, i32 noundef 16) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rlogin.ett, i32 noundef 7) #5
  %2 = load i32, ptr @proto_rlogin, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rlogin.ei, i32 noundef 1) #5
  %4 = load i32, ptr @proto_rlogin, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_rlogin, i32 noundef %4) #5
  store ptr %5, ptr @rlogin_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlogin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %7 = load i32, ptr @proto_rlogin, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope() #5
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 40) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  %12 = load i32, ptr @proto_rlogin, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %12, ptr noundef nonnull %11) #5
  br label %13

13:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %11, %9 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.35) #5
  %16 = getelementptr inbounds i8, ptr %.0, i64 8
  %17 = load i8, ptr %16, align 4
  %.not49 = icmp eq i8 %17, 0
  %18 = load ptr, ptr %14, align 8
  br i1 %.not49, label %20, label %19

19:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull %16) #5
  br label %21

20:                                               ; preds = %13
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #5
  br label %21

21:                                               ; preds = %20, %19
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %59, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 513
  %31 = select i1 %30, ptr @.str.43, ptr @.str.44
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull %31) #5
  br label %59

32:                                               ; preds = %23
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %43, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 32
  %.not52 = icmp eq i16 %36, 0
  br i1 %.not52, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 18
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %.not53 = icmp ult i32 %22, %40
  br i1 %.not53, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.45) #5
  br label %59

43:                                               ; preds = %37, %33, %32
  %44 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext -1) #5
  %.not54 = icmp eq i32 %44, -1
  br i1 %.not54, label %53, label %45

45:                                               ; preds = %43
  %46 = add nuw i32 %44, 1
  %47 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %46, i32 noundef 1) #5
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #5
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.46) #5
  br label %59

53:                                               ; preds = %48, %45, %43
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %54, i32 128)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @tvb_format_text(ptr noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef %spec.store.select) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.47, ptr noundef %58) #5
  br label %59

59:                                               ; preds = %26, %51, %53, %41, %21
  %60 = getelementptr inbounds i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 50
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %.not.i = icmp eq i16 %64, 0
  br i1 %.not.i, label %65, label %rlogin_state_machine.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %1, i64 288
  %67 = load i32, ptr %66, align 8
  %.not28.i = icmp eq i32 %67, 513
  br i1 %.not28.i, label %68, label %rlogin_state_machine.exit

68:                                               ; preds = %65
  %69 = load i32, ptr %.0, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %rlogin_state_machine.exit, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %rlogin_state_machine.exit, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %.0, align 4
  switch i32 %75, label %rlogin_state_machine.exit [
    i32 0, label %76
    i32 1, label %86
  ]

76:                                               ; preds = %74
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %.not29.i = icmp eq i8 %77, 0
  br i1 %.not29.i, label %79, label %78

78:                                               ; preds = %76
  store i32 2, ptr %.0, align 4
  br label %rlogin_state_machine.exit

79:                                               ; preds = %76
  %80 = icmp eq i32 %72, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i32 1, ptr %.0, align 4
  br label %rlogin_state_machine.exit

82:                                               ; preds = %79
  store i32 2, ptr %.0, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %84, ptr %85, align 4
  br label %rlogin_state_machine.exit

86:                                               ; preds = %74
  store i32 2, ptr %.0, align 4
  %87 = getelementptr inbounds i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %88, ptr %89, align 4
  %90 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 0, i32 noundef 32) #5
  %91 = icmp eq i32 %90, -1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %90, i32 31)
  %narrow.i = select i1 %91, i32 31, i32 %spec.store.select.i
  %.0.i = sext i32 %narrow.i to i64
  %92 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 0, i64 noundef %.0.i) #5
  %93 = getelementptr [32 x i8], ptr %16, i64 0, i64 %.0.i
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.48) #5
  br label %rlogin_state_machine.exit

rlogin_state_machine.exit:                        ; preds = %59, %65, %68, %71, %74, %78, %81, %82, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %95 = load i32, ptr @proto_rlogin, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %97 = load i32, ptr @ett_rlogin, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #5
  %99 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %rlogin_display.exit, label %101

101:                                              ; preds = %rlogin_state_machine.exit
  %.not.i56 = icmp eq ptr %3, null
  br i1 %.not.i56, label %123, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 32
  %.not153.i = icmp eq i16 %105, 0
  br i1 %.not153.i, label %123, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %3, i64 18
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %.not154.i = icmp ult i32 %99, %109
  br i1 %.not154.i, label %123, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %109, -1
  %112 = icmp ugt i16 %108, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_data, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef %111, i32 noundef 0) #5
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, ptr @hf_control_message, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %117, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #5
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #5
  %120 = load ptr, ptr %14, align 8
  %121 = zext i8 %119 to i32
  %122 = tail call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @control_message_vals, ptr noundef nonnull @.str.50) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.49, ptr noundef %122) #5
  br label %136

123:                                              ; preds = %106, %102, %101
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %1, i64 284
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 513
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr @hf_startup_info_received_flag, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %136

133:                                              ; preds = %126
  %134 = load i32, ptr @hf_client_startup_flag, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %136

136:                                              ; preds = %133, %130, %123, %116
  %.0.i57 = phi i32 [ %109, %116 ], [ 0, %123 ], [ 1, %133 ], [ 1, %130 ]
  %137 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0.i57) #5
  %.not155.i = icmp eq i32 %137, 0
  br i1 %.not155.i, label %rlogin_display.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %.0, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %1, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %180

144:                                              ; preds = %138
  %145 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i57) #5
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %rlogin_display.exit, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr @hf_user_info, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @tvb_format_text(ptr noundef %150, ptr noundef %0, i32 noundef %.0.i57, i32 noundef %145) #5
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %98, i32 noundef %148, ptr noundef %0, i32 noundef %.0.i57, i32 noundef %145, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %151) #5
  %153 = load i32, ptr @ett_rlogin_user_info, align 4
  %154 = tail call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153) #5
  %155 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0.i57) #5
  %156 = load i32, ptr @hf_user_info_client_user_name, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %156, ptr noundef %0, i32 noundef %.0.i57, i32 noundef %155, i32 noundef 0) #5
  %158 = add i32 %155, %.0.i57
  %159 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %158) #5
  %160 = load i32, ptr @hf_user_info_server_user_name, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %160, ptr noundef %0, i32 noundef %158, i32 noundef %159, i32 noundef 0) #5
  %162 = add i32 %159, %158
  %163 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %162, i32 noundef -1, i8 noundef zeroext 47) #5
  %.not156.i = icmp eq i32 %163, -1
  br i1 %.not156.i, label %180, label %164

164:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  %165 = load i32, ptr @hf_user_info_terminal_type, align 4
  %166 = sub i32 %163, %162
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %165, ptr noundef %0, i32 noundef %162, i32 noundef %166, i32 noundef 0) #5
  %168 = add nuw i32 %163, 1
  %169 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %168) #5
  %170 = load ptr, ptr %149, align 8
  %171 = tail call ptr @tvb_get_string_enc(ptr noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef 0) #5
  %172 = call zeroext i1 @ws_strtou32(ptr noundef %171, ptr noundef null, ptr noundef nonnull %5) #5
  %173 = load i32, ptr @hf_user_info_terminal_speed, align 4
  %174 = load i32, ptr %5, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %173, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef %174) #5
  br i1 %172, label %178, label %176

176:                                              ; preds = %164
  %177 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %175, ptr noundef nonnull @ei_rlogin_termlen_invalid) #5
  br label %178

178:                                              ; preds = %176, %164
  %179 = add i32 %169, %168
  br label %180

180:                                              ; preds = %178, %147, %138
  %.1.i = phi i32 [ %179, %178 ], [ %162, %147 ], [ %.0.i57, %138 ]
  %181 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1.i) #5
  %.not157.i = icmp eq i32 %181, 0
  br i1 %.not157.i, label %rlogin_display.exit, label %182

182:                                              ; preds = %180
  %183 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1.i, i32 noundef -1, i8 noundef zeroext -1) #5
  %.not158.i = icmp eq i32 %183, -1
  br i1 %.not158.i, label %224, label %184

184:                                              ; preds = %182
  %185 = add nuw i32 %183, 1
  %186 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %185, i32 noundef 1) #5
  %.not159.i = icmp eq i32 %186, 0
  br i1 %.not159.i, label %224, label %187

187:                                              ; preds = %184
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #5
  %189 = icmp eq i8 %188, -1
  br i1 %189, label %190, label %224

190:                                              ; preds = %187
  %191 = icmp sgt i32 %183, %.1.i
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = load i32, ptr @hf_data, align 4
  %194 = sub i32 %183, %.1.i
  %195 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %193, ptr noundef %0, i32 noundef %.1.i, i32 noundef %194, i32 noundef 0) #5
  br label %196

196:                                              ; preds = %192, %190
  %197 = load i32, ptr @hf_window_info, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %197, ptr noundef %0, i32 noundef %.1.i, i32 noundef 12, i32 noundef 0) #5
  %199 = load i32, ptr @ett_rlogin_window, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199) #5
  %201 = load i32, ptr @hf_magic_cookie, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #5
  %203 = add i32 %.1.i, 2
  %204 = load i32, ptr @hf_window_info_ss, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0) #5
  %206 = add i32 %.1.i, 4
  %207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %206) #5
  %208 = load i32, ptr @hf_window_info_rows, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %208, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #5
  %210 = add i32 %.1.i, 6
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %210) #5
  %212 = load i32, ptr @hf_window_info_cols, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %212, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0) #5
  %214 = add i32 %.1.i, 8
  %215 = load i32, ptr @hf_window_info_x_pixels, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef 0) #5
  %217 = add i32 %.1.i, 10
  %218 = load i32, ptr @hf_window_info_y_pixels, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 2, i32 noundef 0) #5
  %220 = add i32 %.1.i, 12
  %221 = load ptr, ptr %14, align 8
  %222 = zext i16 %207 to i32
  %223 = zext i16 %211 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %221, i32 noundef 25, ptr noundef nonnull @.str.52, i32 noundef %222, i32 noundef %223) #5
  br label %224

224:                                              ; preds = %196, %187, %184, %182
  %.2.i = phi i32 [ %220, %196 ], [ %.1.i, %187 ], [ %.1.i, %184 ], [ %.1.i, %182 ]
  %225 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2.i) #5
  %.not160.i = icmp eq i32 %225, 0
  br i1 %.not160.i, label %rlogin_display.exit, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr @hf_data, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %227, ptr noundef %0, i32 noundef %.2.i, i32 noundef -1, i32 noundef 0) #5
  br label %rlogin_display.exit

rlogin_display.exit:                              ; preds = %rlogin_state_machine.exit, %136, %144, %180, %224, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %229 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlogin() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rlogin_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.37, i32 noundef 513, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
