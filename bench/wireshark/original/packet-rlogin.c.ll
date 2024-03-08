target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.rlogin_hash_entry_t = type { i32, i32, [32 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

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
@proto_rlogin = internal global i32 0, align 4
@rlogin_handle = internal global ptr null, align 8
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
define hidden void @proto_register_rlogin() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %2, ptr @proto_rlogin, align 4
  %3 = load i32, ptr @proto_rlogin, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rlogin.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rlogin.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_rlogin, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_rlogin.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_rlogin, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_rlogin, i32 noundef %7)
  store ptr %8, ptr @rlogin_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlogin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call nonnull ptr @find_or_create_conversation(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @proto_rlogin, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 40)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %30, i32 0, i32 2
  %32 = getelementptr [32 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @proto_rlogin, align 4
  %35 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %23, %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.35)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %40, i32 0, i32 2
  %42 = getelementptr [32 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 4
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.42, ptr noundef %51)
  br label %56

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_clear(ptr noundef %55, i32 noundef 25)
  br label %56

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_reported_length(ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %137

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 0)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 513
  %74 = select i1 %73, ptr @.str.43, ptr @.str.44
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef %74)
  br label %136

75:                                               ; preds = %61
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.tcpinfo, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.tcpinfo, ptr %87, i32 0, i32 5
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp uge i32 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.45)
  br label %135

96:                                               ; preds = %85, %78, %75
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @tvb_find_guint8(ptr noundef %97, i32 noundef 0, i32 noundef -1, i8 noundef zeroext -1)
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  %105 = call i32 @tvb_bytes_exist(ptr noundef %102, i32 noundef %104, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 255
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef @.str.46)
  br label %134

118:                                              ; preds = %107, %101, %96
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp sgt i32 %121, 128
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 128, ptr %14, align 4
  br label %124

124:                                              ; preds = %123, %118
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @tvb_format_text(ptr noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef %132)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.47, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %114
  br label %135

135:                                              ; preds = %134, %92
  br label %136

136:                                              ; preds = %135, %66
  br label %137

137:                                              ; preds = %136, %56
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  call void @rlogin_state_machine(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %9, align 8
  call void @rlogin_display(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @tvb_captured_length(ptr noundef %146)
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlogin() #0 {
  %1 = load ptr, ptr @rlogin_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.37, i32 noundef 513, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rlogin_state_machine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %106

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 513
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %106

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %106

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %106

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 0)
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %48, i32 0, i32 0
  store i32 2, ptr %49, align 4
  br label %106

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4
  %52 = icmp ule i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %54, i32 0, i32 0
  store i32 1, ptr %55, align 4
  br label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %57, i32 0, i32 0
  store i32 2, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  br label %106

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %105

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %72, i32 0, i32 0
  store i32 2, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_strnlen(ptr noundef %79, i32 noundef 0, i32 noundef 32)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 31, ptr %8, align 4
  br label %89

84:                                               ; preds = %71
  %85 = load i32, ptr %8, align 4
  %86 = icmp sgt i32 %85, 31
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 31, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [32 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = call ptr @tvb_memcpy(ptr noundef %90, ptr noundef %93, i32 noundef 0, i64 noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [32 x i8], ptr %98, i64 0, i64 %100
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.48)
  br label %105

105:                                              ; preds = %89, %66
  br label %106

106:                                              ; preds = %105, %65, %47, %36, %30, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rlogin_display(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_rlogin, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @ett_rlogin, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  br label %342

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.tcpinfo, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %46
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.tcpinfo, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp uge i32 %54, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.tcpinfo, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = sub i32 %64, 1
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_data, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %21, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %69, %60
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_control_message, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %21, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %22, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %22, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @control_message_vals, ptr noundef @.str.50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.49, ptr noundef %90)
  %91 = load i32, ptr %21, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %120

93:                                               ; preds = %53, %46, %43
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 513
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_startup_info_received_flag, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  br label %116

110:                                              ; preds = %99
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_client_startup_flag, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %116

116:                                              ; preds = %110, %104
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %116, %93
  br label %120

120:                                              ; preds = %119, %76
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @tvb_offset_exists(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  br label %342

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.rlogin_hash_entry_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %229

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %23, align 4
  %138 = load i32, ptr %23, align 4
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %342

141:                                              ; preds = %134
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_user_info, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %23, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %23, align 4
  %153 = call ptr @tvb_format_text(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152)
  %154 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef @.str.51, ptr noundef %153)
  store ptr %154, ptr %19, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr @ett_rlogin_user_info, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call i32 @tvb_strsize(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %17, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_user_info_client_user_name, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %11, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call i32 @tvb_strsize(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_user_info_server_user_name, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call i32 @tvb_find_guint8(ptr noundef %182, i32 noundef %183, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %184, ptr %24, align 4
  %185 = load i32, ptr %24, align 4
  %186 = icmp ne i32 %185, -1
  br i1 %186, label %187, label %228

187:                                              ; preds = %141
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %28, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_user_info_terminal_type, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %24, align 4
  %193 = load i32, ptr %11, align 4
  %194 = sub i32 %192, %193
  %195 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %194, i32 noundef 0)
  %196 = load i32, ptr %24, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call i32 @tvb_strsize(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %17, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %17, align 4
  %207 = call ptr @tvb_get_string_enc(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef 0)
  store ptr %207, ptr %25, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = call zeroext i1 @ws_strtou32(ptr noundef %208, ptr noundef null, ptr noundef %26)
  %210 = zext i1 %209 to i32
  store i32 %210, ptr %27, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_user_info_terminal_speed, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %26, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  store ptr %217, ptr %28, align 8
  %218 = load i32, ptr %27, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %187
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = call ptr @expert_add_info(ptr noundef %221, ptr noundef %222, ptr noundef @ei_rlogin_termlen_invalid)
  br label %224

224:                                              ; preds = %220, %187
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %11, align 4
  br label %228

228:                                              ; preds = %224, %141
  br label %229

229:                                              ; preds = %228, %126
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i32 @tvb_offset_exists(ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  br label %342

235:                                              ; preds = %229
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call i32 @tvb_find_guint8(ptr noundef %236, i32 noundef %237, i32 noundef -1, i8 noundef zeroext -1)
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %18, align 4
  %240 = icmp ne i32 %239, -1
  br i1 %240, label %241, label %331

241:                                              ; preds = %235
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %18, align 4
  %244 = add i32 %243, 1
  %245 = call i32 @tvb_bytes_exist(ptr noundef %242, i32 noundef %244, i32 noundef 1)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %331

247:                                              ; preds = %241
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %18, align 4
  %250 = add i32 %249, 1
  %251 = call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef %250)
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 255
  br i1 %253, label %254, label %331

254:                                              ; preds = %247
  %255 = load i32, ptr %18, align 4
  %256 = load i32, ptr %11, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @hf_data, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %11, align 4
  %265 = sub i32 %263, %264
  %266 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %265, i32 noundef 0)
  br label %267

267:                                              ; preds = %258, %254
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_window_info, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 12, i32 noundef 0)
  store ptr %272, ptr %20, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = load i32, ptr @ett_rlogin_window, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %14, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr @hf_magic_cookie, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %11, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_window_info_ss, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %11, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %290, i32 noundef %291)
  store i16 %292, ptr %29, align 2
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr @hf_window_info_rows, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %11, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %11, align 4
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %300, i32 noundef %301)
  store i16 %302, ptr %30, align 2
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @hf_window_info_cols, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %11, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr @hf_window_info_x_pixels, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %11, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %11, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr @hf_window_info_y_pixels, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load i32, ptr %11, align 4
  %323 = add i32 %322, 2
  store i32 %323, ptr %11, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load i16, ptr %29, align 2
  %328 = zext i16 %327 to i32
  %329 = load i16, ptr %30, align 2
  %330 = zext i16 %329 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %326, i32 noundef 25, ptr noundef @.str.52, i32 noundef %328, i32 noundef %330)
  br label %331

331:                                              ; preds = %267, %247, %241, %235
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %11, align 4
  %334 = call i32 @tvb_offset_exists(ptr noundef %332, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr @hf_data, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef -1, i32 noundef 0)
  br label %342

342:                                              ; preds = %336, %331, %234, %140, %125, %42
  ret void
}

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
