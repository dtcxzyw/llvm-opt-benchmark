target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_nasdaq_soup.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nasdaq_soup_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr @message_types_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_reject_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 3, i32 2, ptr @reject_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_message, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_text, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_username, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_password, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_session, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_seq_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_packet_eol, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nasdaq_soup_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"nasdaq-soup.packet_type\00", align 1
@message_types_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 83, ptr @.str.28 }, %struct._value_string { i32 82, ptr @.str.29 }, %struct._value_string { i32 72, ptr @.str.30 }, %struct._value_string { i32 43, ptr @.str.31 }, %struct._value_string { i32 65, ptr @.str.32 }, %struct._value_string { i32 74, ptr @.str.33 }, %struct._value_string { i32 76, ptr @.str.34 }, %struct._value_string { i32 85, ptr @.str.35 }, %struct._value_string { i32 79, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_soup_reject_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Login Reject Code\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"nasdaq-soup.reject_code\00", align 1
@reject_code_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.37 }, %struct._value_string { i32 83, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_soup_message = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"nasdaq-soup.message\00", align 1
@hf_nasdaq_soup_text = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Debug Text\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nasdaq-soup.text\00", align 1
@hf_nasdaq_soup_username = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"nasdaq-soup.username\00", align 1
@hf_nasdaq_soup_password = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"nasdaq-soup.password\00", align 1
@hf_nasdaq_soup_session = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"nasdaq-soup.session\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@hf_nasdaq_soup_seq_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"nasdaq-soup.seq_number\00", align 1
@hf_nasdaq_soup_packet_eol = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"End Of Packet\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"nasdaq-soup.packet_eol\00", align 1
@proto_register_nasdaq_soup.ett = internal global [1 x ptr] [ptr @ett_nasdaq_soup], align 8
@ett_nasdaq_soup = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"Nasdaq-SoupTCP version 2.0\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"NASDAQ-SOUP\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"nasdaq_soup\00", align 1
@proto_nasdaq_soup = internal global i32 0, align 4
@nasdaq_soup_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Reassemble Nasdaq-SoupTCP messages spanning multiple TCP segments\00", align 1
@.str.24 = private unnamed_addr constant [96 x i8] c"Whether the Nasdaq-SoupTCP dissector should reassemble messages spanning multiple TCP segments.\00", align 1
@nasdaq_soup_desegment = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"nasdaq-itch\00", align 1
@nasdaq_itch_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Sequenced Data\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Client Heartbeat\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Server Heartbeat\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Debug Packet\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Login Accepted\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Login Rejected\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Login Request\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Unsequenced Data\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Logout Request\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Not authorized\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Session not available\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Nasdaq-SOUP\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Unknown packet type (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nasdaq_soup() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %2, ptr @proto_nasdaq_soup, align 4
  %3 = load i32, ptr @proto_nasdaq_soup, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nasdaq_soup.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nasdaq_soup.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_nasdaq_soup, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_nasdaq_soup, i32 noundef %4)
  store ptr %5, ptr @nasdaq_soup_handle, align 8
  %6 = load i32, ptr @proto_nasdaq_soup, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @nasdaq_soup_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nasdaq_soup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %70, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %15, align 4
  %20 = call i32 @tvb_offset_exists(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr @nasdaq_soup_desegment, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 30
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  %36 = call i32 @tvb_find_line_end(ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef %14, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 32
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 33
  store i32 268435455, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  br label %99

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %12, align 1
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef @.str.39)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_clear(ptr noundef %59, i32 noundef 25)
  br label %60

60:                                               ; preds = %53, %47
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.40)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_fence(ptr noundef %69, i32 noundef 25)
  br label %70

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @message_types_val, ptr noundef @.str.41)
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef %76)
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @proto_nasdaq_soup, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @ett_nasdaq_soup, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %13, align 4
  call void @dissect_nasdaq_soup_packet(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %15, align 4
  br label %17, !llvm.loop !4

96:                                               ; preds = %17
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96, %39
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nasdaq_soup() #0 {
  %1 = load i32, ptr @proto_nasdaq_soup, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %1)
  store ptr %2, ptr @nasdaq_itch_handle, align 8
  %3 = load ptr, ptr @nasdaq_soup_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nasdaq_soup_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_nasdaq_soup_packet_type, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %117 [
    i32 43, label %27
    i32 65, label %39
    i32 74, label %54
    i32 85, label %62
    i32 83, label %62
    i32 76, label %87
    i32 72, label %116
    i32 79, label %116
    i32 82, label %116
  ]

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_nasdaq_soup_text, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 1
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4
  br label %129

39:                                               ; preds = %6
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_nasdaq_soup_session, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 10, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 10
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_nasdaq_soup_seq_number, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 10, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 10
  store i32 %53, ptr %11, align 4
  br label %129

54:                                               ; preds = %6
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_nasdaq_soup_reject_code, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %129

62:                                               ; preds = %6, %6
  %63 = load i32, ptr %12, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr @nasdaq_itch_handle, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = call ptr @tvb_new_subset_length(ptr noundef %69, i32 noundef %70, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  br label %82

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_nasdaq_soup_message, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sub i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %74, %68
  %83 = load i32, ptr %12, align 4
  %84 = sub i32 %83, 1
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %11, align 4
  br label %129

87:                                               ; preds = %6
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_nasdaq_soup_username, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 6
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_nasdaq_soup_password, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 10, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 10
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_nasdaq_soup_session, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 10, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 10
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_nasdaq_soup_seq_number, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 10, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 10
  store i32 %115, ptr %11, align 4
  br label %129

116:                                              ; preds = %6, %6, %6
  br label %129

117:                                              ; preds = %6
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_nasdaq_soup_message, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %12, align 4
  %123 = sub i32 %122, 1
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = sub i32 %125, 1
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %117, %116, %87, %82, %54, %39, %27
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_nasdaq_soup_packet_eol, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr @nasdaq_itch_handle, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @call_dissector(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %137, %129
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
