target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_nasdaq_soup.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nasdaq_soup_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr @message_types_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_reject_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 3, i32 2, ptr @reject_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_message, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_text, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_username, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_password, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_session, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_seq_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_packet_eol, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nasdaq_soup_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"nasdaq-soup.packet_type\00", align 1
@hf_nasdaq_soup_reject_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Login Reject Code\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"nasdaq-soup.reject_code\00", align 1
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
@nasdaq_soup_desegment = internal global i8 1, align 1
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
@message_types_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"Not authorized\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Session not available\00", align 1
@reject_code_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"Nasdaq-SOUP\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Unknown packet type (0x%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nasdaq_soup() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %69, %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call zeroext i1 @tvb_offset_exists(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %95

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load i8, ptr @nasdaq_soup_desegment, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 31
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ %32, %27 ]
  %35 = call i32 @tvb_find_line_end(ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef %14, i1 noundef zeroext %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 33
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 34
  store i32 268435455, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %12, align 1
  %50 = load i32, ptr %16, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 35, ptr noundef @.str.41)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_clear(ptr noundef %58, i32 noundef 25)
  br label %59

59:                                               ; preds = %52, %46
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.42)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_fence(ptr noundef %68, i32 noundef 25)
  br label %69

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @message_types_val, ptr noundef @.str.43)
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef %75)
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @proto_nasdaq_soup, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @ett_nasdaq_soup, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %13, align 4
  call void @dissect_nasdaq_soup_packet(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %15, align 4
  br label %18, !llvm.loop !8

95:                                               ; preds = %18
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nasdaq_soup() #0 {
  %1 = load i32, ptr @proto_nasdaq_soup, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %1)
  store ptr %2, ptr @nasdaq_itch_handle, align 8
  %3 = load ptr, ptr @nasdaq_soup_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
