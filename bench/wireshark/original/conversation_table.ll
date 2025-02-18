target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.register_ct = type { i8, i32, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._GArray = type { ptr, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._conversation_key_t = type { %struct._address, %struct._address, i32, i32, i32 }
%struct.hashipv4 = type { i32, i8, [16 x i8], [256 x i8], [19 x i8] }
%struct.endpoint_key_t = type { %struct._address, i32 }

@.str = private unnamed_addr constant [6 x i8] c"conv,\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"endpoints\00", align 1
@registered_ct_tables = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@usb_address_type = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"AT_USB\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%s==%s%s%s%s%s && %s==%s%s%s%s%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s==%s%s%s%s%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_conversation_hide_ports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_ct, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_conversation_proto_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.register_ct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_ct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_endpoint_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_ct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_hostlist_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @get_endpoint_packet_func(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_conversation_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.register_ct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_get_protocol_filter_name(i32 noundef %13)
  %15 = call ptr @g_string_append(ptr noundef %10, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._GString, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._GString, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @strncmp(ptr noundef %16, ptr noundef %19, i64 noundef %22) #17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._GString, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._GString, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %34, %25
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.register_ct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.register_ct, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  call void %52(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_endpoint_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call ptr @g_string_new(ptr noundef @.str.1)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.register_ct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_get_protocol_filter_name(i32 noundef %13)
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %10, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._GString, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._GString, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @strncmp(ptr noundef %15, ptr noundef %18, i64 noundef %21) #17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._GString, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 1
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %33, %24
  br label %42

41:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.register_ct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.register_ct, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  call void %52(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissector_hostlist_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @dissector_endpoint_init(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_by_proto_id(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @registered_ct_tables, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @find_protocol_by_id(i32 noundef %4)
  %6 = call ptr @proto_get_protocol_short_name(ptr noundef %5)
  %7 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_conversation_table(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = call ptr @wmem_epan_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 40) #18
  store ptr %12, ptr %9, align 8
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.register_ct, ptr %15, i32 0, i32 0
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.register_ct, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.register_ct, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.register_ct, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.register_ct, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.register_ct, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr @registered_ct_tables, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = call ptr @wmem_epan_scope()
  %35 = call noalias ptr @wmem_tree_new(ptr noundef %34)
  store ptr %35, ptr @registered_ct_tables, align 8
  br label %36

36:                                               ; preds = %33, %4
  %37 = load ptr, ptr @registered_ct_tables, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @find_protocol_by_id(i32 noundef %38)
  %40 = call ptr @proto_get_protocol_short_name(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert_string(ptr noundef %37, ptr noundef %40, ptr noundef %41, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_table_set_gui_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_ct_tables, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef @set_conv_gui_data, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @set_conv_gui_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._stat_tap_ui, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.register_ct, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.register_ct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_get_protocol_filter_name(i32 noundef %18)
  %20 = call ptr @g_string_append(ptr noundef %15, ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 0
  store i32 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @g_string_free(ptr noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 3
  store ptr @dissector_conversation_init, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 4
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  call void @register_stat_tap_ui(ptr noundef %8, ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @endpoint_table_set_gui_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_ct_tables, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef @set_endpoint_gui_data, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @set_endpoint_gui_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._stat_tap_ui, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.register_ct, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %7, i32 0, i32 0
  store i32 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %7, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.register_ct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_get_protocol_filter_name(i32 noundef %17)
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %7, i32 0, i32 3
  store ptr @dissector_endpoint_init, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %7, i32 0, i32 4
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %7, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  call void @register_stat_tap_ui(ptr noundef %7, ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #16
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @hostlist_table_set_gui_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @endpoint_table_set_gui_info(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_table_iterate_tables(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @registered_ct_tables, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @conversation_table_get_num() #1 {
  %1 = load ptr, ptr @registered_ct_tables, align 8
  %2 = call i32 @wmem_tree_count(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_tree_count(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_conversation_table_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %57

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._conversation_item_t, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %31, i32 0, i32 1
  call void @free_address(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %33, i32 0, i32 2
  call void @free_address(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_array_free(ptr noundef %41, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %43

43:                                               ; preds = %38, %8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @g_hash_table_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %7
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_endpoint_table_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %55

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._endpoint_item_t, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %31, i32 0, i32 1
  call void @free_address(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %14, !llvm.loop !10

36:                                               ; preds = %14
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_array_free(ptr noundef %39, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %41

41:                                               ; preds = %36, %8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @g_hash_table_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_hostlist_table_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @reset_endpoint_table_data(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_address(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @address_to_display(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @address_to_str(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %13, %4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %32 [
    i32 2, label %16
    i32 3, label %20
    i32 1, label %24
    i32 4, label %28
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @tcp_port_to_display(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @udp_port_to_display(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %36

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @sctp_port_to_display(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %36

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @dccp_port_to_display(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %36

32:                                               ; preds = %14
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.4, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %28, %24, %20, %16
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_endpoint_port(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %43 [
    i32 2, label %19
    i32 3, label %25
    i32 1, label %31
    i32 4, label %37
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @tcp_port_to_display(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @udp_port_to_display(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @sctp_port_to_display(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @dccp_port_to_display(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

43:                                               ; preds = %17
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef @.str.4, i32 noundef %47)
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %43, %37, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_filter(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load i32, ptr @usb_address_type, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 @address_type_get_by_name(ptr noundef @.str.5)
  store i32 %15, ptr @usb_address_type, align 4
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @ct_port_to_str(i32 noundef %19, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @ct_port_to_str(i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = call ptr @address_to_str(ptr noundef null, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %34, i32 0, i32 2
  %36 = call ptr @address_to_str(ptr noundef null, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 39
  br i1 %40, label %59, label %41

41:                                               ; preds = %16
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._address, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @usb_address_type, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %55 = load ptr, ptr %7, align 8
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %59

59:                                               ; preds = %54, %47, %16
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 39
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct._address, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct._address, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr @usb_address_type, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %78 = load ptr, ptr %8, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %82

82:                                               ; preds = %77, %70, %59
  %83 = load i32, ptr %4, align 4
  switch i32 %83, label %446 [
    i32 0, label %84
    i32 1, label %190
    i32 2, label %240
    i32 3, label %290
    i32 4, label %316
    i32 5, label %342
    i32 6, label %368
    i32 8, label %394
    i32 7, label %420
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @strcmp(ptr noundef %85, ptr noundef %86) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %139

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @conversation_get_filter_name(ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  %95 = select i1 %94, ptr @.str.8, ptr @.str.1
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @conversation_get_filter_name(ptr noundef %99, i32 noundef 5)
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi ptr [ %100, %98 ], [ @.str.1, %101 ]
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %104, null
  %106 = select i1 %105, ptr @.str.9, ptr @.str.1
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  br label %112

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ @.str.1, %111 ]
  %114 = load ptr, ptr %3, align 8
  %115 = call ptr @conversation_get_filter_name(ptr noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  %119 = select i1 %118, ptr @.str.8, ptr @.str.1
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @conversation_get_filter_name(ptr noundef %123, i32 noundef 5)
  br label %126

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi ptr [ %124, %122 ], [ @.str.1, %125 ]
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  %130 = select i1 %129, ptr @.str.9, ptr @.str.1
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8
  br label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ @.str.1, %135 ]
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %103, ptr noundef %106, ptr noundef %113, ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %127, ptr noundef %130, ptr noundef %137)
  store ptr %138, ptr %9, align 8
  br label %189

139:                                              ; preds = %84
  %140 = load ptr, ptr %3, align 8
  %141 = call ptr @conversation_get_filter_name(ptr noundef %140, i32 noundef 2)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ne ptr %143, null
  %145 = select i1 %144, ptr @.str.8, ptr @.str.1
  %146 = load ptr, ptr %5, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @conversation_get_filter_name(ptr noundef %149, i32 noundef 5)
  br label %152

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %150, %148 ], [ @.str.1, %151 ]
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  %156 = select i1 %155, ptr @.str.9, ptr @.str.1
  %157 = load ptr, ptr %5, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ @.str.1, %161 ]
  %164 = load ptr, ptr %3, align 8
  %165 = call ptr @conversation_get_filter_name(ptr noundef %164, i32 noundef 2)
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  %169 = select i1 %168, ptr @.str.8, ptr @.str.1
  %170 = load ptr, ptr %6, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load ptr, ptr %3, align 8
  %174 = call ptr @conversation_get_filter_name(ptr noundef %173, i32 noundef 5)
  br label %176

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %172
  %177 = phi ptr [ %174, %172 ], [ @.str.1, %175 ]
  %178 = load ptr, ptr %6, align 8
  %179 = icmp ne ptr %178, null
  %180 = select i1 %179, ptr @.str.9, ptr @.str.1
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  br label %186

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ @.str.1, %185 ]
  %188 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %141, ptr noundef %142, ptr noundef %145, ptr noundef %153, ptr noundef %156, ptr noundef %163, ptr noundef %165, ptr noundef %166, ptr noundef %169, ptr noundef %177, ptr noundef %180, ptr noundef %187)
  store ptr %188, ptr %9, align 8
  br label %189

189:                                              ; preds = %186, %136
  br label %448

190:                                              ; preds = %82
  %191 = load ptr, ptr %3, align 8
  %192 = call ptr @conversation_get_filter_name(ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = icmp ne ptr %194, null
  %196 = select i1 %195, ptr @.str.8, ptr @.str.1
  %197 = load ptr, ptr %5, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load ptr, ptr %3, align 8
  %201 = call ptr @conversation_get_filter_name(ptr noundef %200, i32 noundef 3)
  br label %203

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %199
  %204 = phi ptr [ %201, %199 ], [ @.str.1, %202 ]
  %205 = load ptr, ptr %5, align 8
  %206 = icmp ne ptr %205, null
  %207 = select i1 %206, ptr @.str.9, ptr @.str.1
  %208 = load ptr, ptr %5, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8
  br label %213

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ @.str.1, %212 ]
  %215 = load ptr, ptr %3, align 8
  %216 = call ptr @conversation_get_filter_name(ptr noundef %215, i32 noundef 1)
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = icmp ne ptr %218, null
  %220 = select i1 %219, ptr @.str.8, ptr @.str.1
  %221 = load ptr, ptr %6, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %213
  %224 = load ptr, ptr %3, align 8
  %225 = call ptr @conversation_get_filter_name(ptr noundef %224, i32 noundef 4)
  br label %227

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226, %223
  %228 = phi ptr [ %225, %223 ], [ @.str.1, %226 ]
  %229 = load ptr, ptr %6, align 8
  %230 = icmp ne ptr %229, null
  %231 = select i1 %230, ptr @.str.9, ptr @.str.1
  %232 = load ptr, ptr %6, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8
  br label %237

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ @.str.1, %236 ]
  %239 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %192, ptr noundef %193, ptr noundef %196, ptr noundef %204, ptr noundef %207, ptr noundef %214, ptr noundef %216, ptr noundef %217, ptr noundef %220, ptr noundef %228, ptr noundef %231, ptr noundef %238)
  store ptr %239, ptr %9, align 8
  br label %448

240:                                              ; preds = %82
  %241 = load ptr, ptr %3, align 8
  %242 = call ptr @conversation_get_filter_name(ptr noundef %241, i32 noundef 1)
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = icmp ne ptr %244, null
  %246 = select i1 %245, ptr @.str.8, ptr @.str.1
  %247 = load ptr, ptr %5, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = load ptr, ptr %3, align 8
  %251 = call ptr @conversation_get_filter_name(ptr noundef %250, i32 noundef 4)
  br label %253

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252, %249
  %254 = phi ptr [ %251, %249 ], [ @.str.1, %252 ]
  %255 = load ptr, ptr %5, align 8
  %256 = icmp ne ptr %255, null
  %257 = select i1 %256, ptr @.str.9, ptr @.str.1
  %258 = load ptr, ptr %5, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8
  br label %263

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ @.str.1, %262 ]
  %265 = load ptr, ptr %3, align 8
  %266 = call ptr @conversation_get_filter_name(ptr noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = icmp ne ptr %268, null
  %270 = select i1 %269, ptr @.str.8, ptr @.str.1
  %271 = load ptr, ptr %6, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %263
  %274 = load ptr, ptr %3, align 8
  %275 = call ptr @conversation_get_filter_name(ptr noundef %274, i32 noundef 3)
  br label %277

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276, %273
  %278 = phi ptr [ %275, %273 ], [ @.str.1, %276 ]
  %279 = load ptr, ptr %6, align 8
  %280 = icmp ne ptr %279, null
  %281 = select i1 %280, ptr @.str.9, ptr @.str.1
  %282 = load ptr, ptr %6, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = load ptr, ptr %6, align 8
  br label %287

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ @.str.1, %286 ]
  %289 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %242, ptr noundef %243, ptr noundef %246, ptr noundef %254, ptr noundef %257, ptr noundef %264, ptr noundef %266, ptr noundef %267, ptr noundef %270, ptr noundef %278, ptr noundef %281, ptr noundef %288)
  store ptr %289, ptr %9, align 8
  br label %448

290:                                              ; preds = %82
  %291 = load ptr, ptr %3, align 8
  %292 = call ptr @conversation_get_filter_name(ptr noundef %291, i32 noundef 2)
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = icmp ne ptr %294, null
  %296 = select i1 %295, ptr @.str.8, ptr @.str.1
  %297 = load ptr, ptr %5, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %290
  %300 = load ptr, ptr %3, align 8
  %301 = call ptr @conversation_get_filter_name(ptr noundef %300, i32 noundef 5)
  br label %303

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302, %299
  %304 = phi ptr [ %301, %299 ], [ @.str.1, %302 ]
  %305 = load ptr, ptr %5, align 8
  %306 = icmp ne ptr %305, null
  %307 = select i1 %306, ptr @.str.9, ptr @.str.1
  %308 = load ptr, ptr %5, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %303
  %311 = load ptr, ptr %5, align 8
  br label %313

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ @.str.1, %312 ]
  %315 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %292, ptr noundef %293, ptr noundef %296, ptr noundef %304, ptr noundef %307, ptr noundef %314)
  store ptr %315, ptr %9, align 8
  br label %448

316:                                              ; preds = %82
  %317 = load ptr, ptr %3, align 8
  %318 = call ptr @conversation_get_filter_name(ptr noundef %317, i32 noundef 0)
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = icmp ne ptr %320, null
  %322 = select i1 %321, ptr @.str.8, ptr @.str.1
  %323 = load ptr, ptr %5, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %316
  %326 = load ptr, ptr %3, align 8
  %327 = call ptr @conversation_get_filter_name(ptr noundef %326, i32 noundef 3)
  br label %329

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328, %325
  %330 = phi ptr [ %327, %325 ], [ @.str.1, %328 ]
  %331 = load ptr, ptr %5, align 8
  %332 = icmp ne ptr %331, null
  %333 = select i1 %332, ptr @.str.9, ptr @.str.1
  %334 = load ptr, ptr %5, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %329
  %337 = load ptr, ptr %5, align 8
  br label %339

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ @.str.1, %338 ]
  %341 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %318, ptr noundef %319, ptr noundef %322, ptr noundef %330, ptr noundef %333, ptr noundef %340)
  store ptr %341, ptr %9, align 8
  br label %448

342:                                              ; preds = %82
  %343 = load ptr, ptr %3, align 8
  %344 = call ptr @conversation_get_filter_name(ptr noundef %343, i32 noundef 1)
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = icmp ne ptr %346, null
  %348 = select i1 %347, ptr @.str.8, ptr @.str.1
  %349 = load ptr, ptr %5, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %342
  %352 = load ptr, ptr %3, align 8
  %353 = call ptr @conversation_get_filter_name(ptr noundef %352, i32 noundef 4)
  br label %355

354:                                              ; preds = %342
  br label %355

355:                                              ; preds = %354, %351
  %356 = phi ptr [ %353, %351 ], [ @.str.1, %354 ]
  %357 = load ptr, ptr %5, align 8
  %358 = icmp ne ptr %357, null
  %359 = select i1 %358, ptr @.str.9, ptr @.str.1
  %360 = load ptr, ptr %5, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %355
  %363 = load ptr, ptr %5, align 8
  br label %365

364:                                              ; preds = %355
  br label %365

365:                                              ; preds = %364, %362
  %366 = phi ptr [ %363, %362 ], [ @.str.1, %364 ]
  %367 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %344, ptr noundef %345, ptr noundef %348, ptr noundef %356, ptr noundef %359, ptr noundef %366)
  store ptr %367, ptr %9, align 8
  br label %448

368:                                              ; preds = %82
  %369 = load ptr, ptr %3, align 8
  %370 = call ptr @conversation_get_filter_name(ptr noundef %369, i32 noundef 2)
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = icmp ne ptr %372, null
  %374 = select i1 %373, ptr @.str.8, ptr @.str.1
  %375 = load ptr, ptr %6, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %368
  %378 = load ptr, ptr %3, align 8
  %379 = call ptr @conversation_get_filter_name(ptr noundef %378, i32 noundef 5)
  br label %381

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %380, %377
  %382 = phi ptr [ %379, %377 ], [ @.str.1, %380 ]
  %383 = load ptr, ptr %6, align 8
  %384 = icmp ne ptr %383, null
  %385 = select i1 %384, ptr @.str.9, ptr @.str.1
  %386 = load ptr, ptr %6, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %381
  %389 = load ptr, ptr %6, align 8
  br label %391

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390, %388
  %392 = phi ptr [ %389, %388 ], [ @.str.1, %390 ]
  %393 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %370, ptr noundef %371, ptr noundef %374, ptr noundef %382, ptr noundef %385, ptr noundef %392)
  store ptr %393, ptr %9, align 8
  br label %448

394:                                              ; preds = %82
  %395 = load ptr, ptr %3, align 8
  %396 = call ptr @conversation_get_filter_name(ptr noundef %395, i32 noundef 0)
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = icmp ne ptr %398, null
  %400 = select i1 %399, ptr @.str.8, ptr @.str.1
  %401 = load ptr, ptr %6, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %406

403:                                              ; preds = %394
  %404 = load ptr, ptr %3, align 8
  %405 = call ptr @conversation_get_filter_name(ptr noundef %404, i32 noundef 3)
  br label %407

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %403
  %408 = phi ptr [ %405, %403 ], [ @.str.1, %406 ]
  %409 = load ptr, ptr %6, align 8
  %410 = icmp ne ptr %409, null
  %411 = select i1 %410, ptr @.str.9, ptr @.str.1
  %412 = load ptr, ptr %6, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  %415 = load ptr, ptr %6, align 8
  br label %417

416:                                              ; preds = %407
  br label %417

417:                                              ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ @.str.1, %416 ]
  %419 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %396, ptr noundef %397, ptr noundef %400, ptr noundef %408, ptr noundef %411, ptr noundef %418)
  store ptr %419, ptr %9, align 8
  br label %448

420:                                              ; preds = %82
  %421 = load ptr, ptr %3, align 8
  %422 = call ptr @conversation_get_filter_name(ptr noundef %421, i32 noundef 1)
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = icmp ne ptr %424, null
  %426 = select i1 %425, ptr @.str.8, ptr @.str.1
  %427 = load ptr, ptr %6, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %420
  %430 = load ptr, ptr %3, align 8
  %431 = call ptr @conversation_get_filter_name(ptr noundef %430, i32 noundef 4)
  br label %433

432:                                              ; preds = %420
  br label %433

433:                                              ; preds = %432, %429
  %434 = phi ptr [ %431, %429 ], [ @.str.1, %432 ]
  %435 = load ptr, ptr %6, align 8
  %436 = icmp ne ptr %435, null
  %437 = select i1 %436, ptr @.str.9, ptr @.str.1
  %438 = load ptr, ptr %6, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  %441 = load ptr, ptr %6, align 8
  br label %443

442:                                              ; preds = %433
  br label %443

443:                                              ; preds = %442, %440
  %444 = phi ptr [ %441, %440 ], [ @.str.1, %442 ]
  %445 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %422, ptr noundef %423, ptr noundef %426, ptr noundef %434, ptr noundef %437, ptr noundef %444)
  store ptr %445, ptr %9, align 8
  br label %448

446:                                              ; preds = %82
  %447 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.11)
  store ptr %447, ptr %9, align 8
  br label %448

448:                                              ; preds = %446, %443, %417, %391, %365, %339, %313, %287, %237, %189
  %449 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %449)
  %450 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %450)
  %451 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %451)
  %452 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %452)
  %453 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %453
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ct_port_to_str(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %10 [
    i32 2, label %7
    i32 3, label %7
    i32 1, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2
  %8 = load i32, ptr %5, align 4
  %9 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conversation_get_filter_name(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._ct_dissector_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8, %2
  store ptr @.str.11, ptr %3, align 8
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._ct_dissector_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr %26(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %21, %20
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_endpoint_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i32, ptr @usb_address_type, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @address_type_get_by_name(ptr noundef @.str.5)
  store i32 %10, ptr @usb_address_type, align 4
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %20 [
    i32 2, label %15
    i32 3, label %15
    i32 1, label %15
    i32 6, label %15
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %22, i32 0, i32 1
  %24 = call ptr @address_to_str(ptr noundef null, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @usb_address_type, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %38 = load ptr, ptr %4, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @endpoint_get_filter_name(ptr noundef %43, i32 noundef 2)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, ptr @.str.8, ptr @.str.1
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr @endpoint_get_filter_name(ptr noundef %52, i32 noundef 5)
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %53, %51 ], [ @.str.1, %54 ]
  %57 = load ptr, ptr %3, align 8
  %58 = icmp ne ptr %57, null
  %59 = select i1 %58, ptr @.str.9, ptr @.str.1
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ @.str.1, %64 ]
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %56, ptr noundef %59, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @endpoint_get_filter_name(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._et_dissector_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8, %2
  store ptr @.str.11, ptr %3, align 8
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._et_dissector_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr %26(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %21, %20
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_hostlist_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @get_endpoint_filter(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_conversation_table_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %22, align 4
  %34 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct._conversation_key_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._conversation_item_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  store i8 0, ptr %26, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %12
  %41 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 200, i32 noundef 10000)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = call ptr @g_hash_table_new_full(ptr noundef @conversation_hash, ptr noundef @conversation_equal, ptr noundef @g_free, ptr noundef null)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %105

47:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %48 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 0
  %49 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 24, i1 false)
  %50 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 1
  %51 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 24, i1 false)
  %52 = load i32, ptr %16, align 4
  %53 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 2
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %17, align 4
  %55 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %18, align 4
  %57 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 4
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @g_hash_table_lookup_extended(ptr noundef %60, ptr noundef %27, ptr noundef null, ptr noundef %28)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %47
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._GArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct._conversation_item_t, ptr %68, i64 %72
  store ptr %73, ptr %25, align 8
  br label %74

74:                                               ; preds = %63, %47
  %75 = load ptr, ptr %25, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 0
  %79 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 24, i1 false)
  %80 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 1
  %81 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 24, i1 false)
  %82 = load i32, ptr %17, align 4
  %83 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 2
  store i32 %82, ptr %83, align 8
  %84 = load i32, ptr %16, align 4
  %85 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 3
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @g_hash_table_lookup_extended(ptr noundef %88, ptr noundef %27, ptr noundef null, ptr noundef %28)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %77
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._GArray, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = getelementptr %struct._conversation_item_t, ptr %96, i64 %100
  store ptr %101, ptr %25, align 8
  br label %102

102:                                              ; preds = %91, %77
  br label %104

103:                                              ; preds = %74
  store i8 1, ptr %26, align 1
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #16
  br label %105

105:                                              ; preds = %104, %40
  %106 = load ptr, ptr %25, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %275

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 200, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %109 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 1
  %110 = load ptr, ptr %14, align 8
  call void @copy_address(ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 2
  %112 = load ptr, ptr %15, align 8
  call void @copy_address(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %24, align 4
  %116 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 3
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %16, align 4
  %118 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 4
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %17, align 4
  %120 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 5
  store i32 %119, ptr %120, align 8
  %121 = load i32, ptr %18, align 4
  %122 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 6
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 7
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 8
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 9
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 10
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 11
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 12
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 13
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 14
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %108
  %134 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 15
  %135 = load ptr, ptr %21, align 8
  %136 = call ptr @memcpy.inline(ptr noundef %134, ptr noundef %135, i64 noundef 16) #16
  %137 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 16
  %138 = load ptr, ptr %21, align 8
  %139 = call ptr @memcpy.inline(ptr noundef %137, ptr noundef %138, i64 noundef 16) #16
  %140 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 17
  %141 = load ptr, ptr %22, align 8
  %142 = call ptr @memcpy.inline(ptr noundef %140, ptr noundef %141, i64 noundef 16) #16
  br label %147

143:                                              ; preds = %108
  %144 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 17
  call void @nstime_set_unset(ptr noundef %144)
  %145 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 15
  call void @nstime_set_unset(ptr noundef %145)
  %146 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %30, i32 0, i32 16
  call void @nstime_set_unset(ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %133
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @g_array_append_vals(ptr noundef %150, ptr noundef %30, i32 noundef 1)
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct._GArray, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %156, 1
  store i32 %157, ptr %31, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._GArray, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %31, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr %struct._conversation_item_t, ptr %162, i64 %164
  store ptr %165, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store i64 64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %166 = load i64, ptr %33, align 8
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %147
  %169 = load i64, ptr %32, align 8
  %170 = call noalias ptr @g_malloc(i64 noundef %169) #19
  store ptr %170, ptr %34, align 8
  br label %192

171:                                              ; preds = %147
  %172 = load i64, ptr %32, align 8
  %173 = call i1 @llvm.is.constant.i64(i64 %172)
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load i64, ptr %33, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %32, align 8
  %179 = load i64, ptr %33, align 8
  %180 = udiv i64 -1, %179
  %181 = icmp ule i64 %178, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177, %174
  %183 = load i64, ptr %32, align 8
  %184 = load i64, ptr %33, align 8
  %185 = mul i64 %183, %184
  %186 = call noalias ptr @g_malloc(i64 noundef %185) #19
  store ptr %186, ptr %34, align 8
  br label %191

187:                                              ; preds = %177, %171
  %188 = load i64, ptr %32, align 8
  %189 = load i64, ptr %33, align 8
  %190 = call noalias ptr @g_malloc_n(i64 noundef %188, i64 noundef %189) #20
  store ptr %190, ptr %34, align 8
  br label %191

191:                                              ; preds = %187, %182
  br label %192

192:                                              ; preds = %191, %168
  %193 = load ptr, ptr %34, align 8
  store ptr %193, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %194 = load ptr, ptr %35, align 8
  store ptr %194, ptr %29, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct._address, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct._address, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct._address, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  call void @set_address(ptr noundef %196, i32 noundef %200, i32 noundef %204, ptr noundef %208)
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct._address, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct._address, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct._address, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  call void @set_address(ptr noundef %210, i32 noundef %214, i32 noundef %218, ptr noundef %222)
  %223 = load i32, ptr %16, align 4
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %224, i32 0, i32 2
  store i32 %223, ptr %225, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %227, i32 0, i32 3
  store i32 %226, ptr %228, align 4
  %229 = load i32, ptr %18, align 4
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %230, i32 0, i32 4
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %29, align 8
  %236 = load i32, ptr %31, align 4
  %237 = zext i32 %236 to i64
  %238 = inttoptr i64 %237 to ptr
  %239 = call i32 @g_hash_table_insert(ptr noundef %234, ptr noundef %235, ptr noundef %238)
  %240 = load i32, ptr %19, align 4
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %242, i32 0, i32 12
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, %241
  store i64 %245, ptr %243, align 8
  %246 = load i32, ptr %20, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %248, i32 0, i32 14
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %247
  store i64 %251, ptr %249, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %252, i32 0, i32 18
  store i8 1, ptr %253, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 1048576
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %192
  %260 = load i32, ptr %19, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %262, i32 0, i32 8
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, %261
  store i64 %265, ptr %263, align 8
  %266 = load i32, ptr %20, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %268, i32 0, i32 10
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %267
  store i64 %271, ptr %269, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %272, i32 0, i32 18
  store i8 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %259, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %343

275:                                              ; preds = %105
  %276 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  %279 = load i32, ptr %19, align 4
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %281, i32 0, i32 12
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %280
  store i64 %284, ptr %282, align 8
  %285 = load i32, ptr %20, align 4
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %286
  store i64 %290, ptr %288, align 8
  br label %304

291:                                              ; preds = %275
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %294, i32 0, i32 11
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, %293
  store i64 %297, ptr %295, align 8
  %298 = load i32, ptr %20, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %300, i32 0, i32 13
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %291, %278
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 1048576
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %342, label %310

310:                                              ; preds = %304
  %311 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  %314 = load i32, ptr %19, align 4
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %316, i32 0, i32 8
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = load i32, ptr %20, align 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %322, i32 0, i32 10
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, %321
  store i64 %325, ptr %323, align 8
  br label %339

326:                                              ; preds = %310
  %327 = load i32, ptr %19, align 4
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %329, i32 0, i32 7
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %331, %328
  store i64 %332, ptr %330, align 8
  %333 = load i32, ptr %20, align 4
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %335, i32 0, i32 9
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %334
  store i64 %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %326, %313
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %340, i32 0, i32 18
  store i8 0, ptr %341, align 8
  br label %342

342:                                              ; preds = %339, %304
  br label %343

343:                                              ; preds = %342, %274
  %344 = load ptr, ptr %21, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %374

346:                                              ; preds = %343
  %347 = load ptr, ptr %21, align 8
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %348, i32 0, i32 16
  %350 = call i32 @nstime_cmp(ptr noundef %347, ptr noundef %349)
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %346
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %21, align 8
  %356 = call ptr @memcpy.inline(ptr noundef %354, ptr noundef %355, i64 noundef 16) #16
  br label %373

357:                                              ; preds = %346
  %358 = load ptr, ptr %21, align 8
  %359 = load ptr, ptr %25, align 8
  %360 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %359, i32 0, i32 15
  %361 = call i32 @nstime_cmp(ptr noundef %358, ptr noundef %360)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %364, i32 0, i32 15
  %366 = load ptr, ptr %21, align 8
  %367 = call ptr @memcpy.inline(ptr noundef %365, ptr noundef %366, i64 noundef 16) #16
  %368 = load ptr, ptr %25, align 8
  %369 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %368, i32 0, i32 17
  %370 = load ptr, ptr %22, align 8
  %371 = call ptr @memcpy.inline(ptr noundef %369, ptr noundef %370, i64 noundef 16) #16
  br label %372

372:                                              ; preds = %363, %357
  br label %373

373:                                              ; preds = %372, %352
  br label %374

374:                                              ; preds = %373, %343
  %375 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  ret ptr %375
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @conversation_hash(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %7, i32 0, i32 0
  %9 = call i32 @add_address_to_hash(i32 noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %16, i32 0, i32 1
  %18 = call i32 @add_address_to_hash(i32 noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = xor i32 %27, %26
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @conversation_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %37, i32 0, i32 0
  %39 = call zeroext i1 @addresses_equal(ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %43, i32 0, i32 1
  %45 = call zeroext i1 @addresses_equal(ptr noundef %42, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

47:                                               ; preds = %40, %34, %26, %18
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %66, i32 0, i32 0
  %68 = call zeroext i1 @addresses_equal(ptr noundef %65, ptr noundef %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._conversation_key_t, ptr %72, i32 0, i32 1
  %74 = call zeroext i1 @addresses_equal(ptr noundef %71, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

76:                                               ; preds = %69, %63, %55, %47
  br label %77

77:                                               ; preds = %76, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #12 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_conversation_table_data_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._conversation_extension_tcp_t, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store ptr %13, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load i32, ptr %26, align 4
  %44 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %45 = load i32, ptr %27, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %26, align 4
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %19, align 4
  %51 = call ptr @find_conversation(i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %52 = load ptr, ptr %30, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %14
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = call i32 %55(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._conversation_extension_tcp_t, ptr %31, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  br label %62

60:                                               ; preds = %14
  %61 = getelementptr inbounds nuw %struct._conversation_extension_tcp_t, ptr %31, i32 0, i32 0
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %54
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %63, i32 0, i32 19
  %65 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef %31, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_conversation_table_data_ipv4_subnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @memcpy.inline(ptr noundef %25, ptr noundef %35, i64 noundef 4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @memcpy.inline(ptr noundef %26, ptr noundef %39, i64 noundef 4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %41 = load i32, ptr %25, align 4
  %42 = call ptr @new_ipv4(i32 noundef %41)
  store volatile ptr %42, ptr %29, align 8
  %43 = load i32, ptr %25, align 4
  %44 = load volatile ptr, ptr %29, align 8
  %45 = call zeroext i1 @fill_dummy_ip4(i32 noundef %43, ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %47 = load i32, ptr %26, align 4
  %48 = call ptr @new_ipv4(i32 noundef %47)
  store volatile ptr %48, ptr %30, align 8
  %49 = load i32, ptr %26, align 4
  %50 = load volatile ptr, ptr %30, align 8
  %51 = call zeroext i1 @fill_dummy_ip4(i32 noundef %49, ptr noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8
  %53 = call ptr @wmem_epan_scope()
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 24) #18
  store ptr %54, ptr %31, align 8
  %55 = load volatile ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw %struct.hashipv4, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [19 x i8], ptr %56, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #17
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds nuw %struct._address, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = call ptr @wmem_file_scope()
  %63 = load volatile ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw %struct.hashipv4, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [19 x i8], ptr %64, i64 0, i64 0
  %66 = call noalias ptr @wmem_strdup(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw %struct._address, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 0
  store i32 7, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store ptr null, ptr %32, align 8
  %71 = call ptr @wmem_epan_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 24) #18
  store ptr %72, ptr %32, align 8
  %73 = load volatile ptr, ptr %30, align 8
  %74 = getelementptr inbounds nuw %struct.hashipv4, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [19 x i8], ptr %74, i64 0, i64 0
  %76 = call i64 @strlen(ptr noundef %75) #17
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds nuw %struct._address, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = call ptr @wmem_file_scope()
  %81 = load volatile ptr, ptr %30, align 8
  %82 = getelementptr inbounds nuw %struct.hashipv4, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [19 x i8], ptr %82, i64 0, i64 0
  %84 = call noalias ptr @wmem_strdup(ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds nuw %struct._address, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %32, align 8
  %88 = getelementptr inbounds nuw %struct._address, ptr %87, i32 0, i32 0
  store i32 7, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i32, ptr %24, align 4
  %101 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %12
  %105 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %144

107:                                              ; preds = %104, %12
  %108 = load ptr, ptr %13, align 8
  %109 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %31, align 8
  br label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %14, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  %117 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %32, align 8
  br label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %17, align 4
  %127 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %123
  br label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %18, align 4
  br label %135

135:                                              ; preds = %133, %132
  %136 = phi i32 [ -1, %132 ], [ %134, %133 ]
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %24, align 4
  %143 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %108, ptr noundef %116, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  br label %144

144:                                              ; preds = %135, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_ipv4(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @fill_dummy_ip4(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_endpoint_table_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.endpoint_key_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._endpoint_item_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 112, i32 noundef 10000)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = call ptr @g_hash_table_new_full(ptr noundef @endpoint_hash, ptr noundef @endpoint_match, ptr noundef @g_free, ptr noundef null)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %61

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %40 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %10, align 8
  call void @copy_address_shallow(ptr noundef %40, ptr noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %18, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @g_hash_table_lookup_extended(ptr noundef %46, ptr noundef %18, ptr noundef null, ptr noundef %19)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._GArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct._endpoint_item_t, ptr %54, i64 %58
  store ptr %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %61

61:                                               ; preds = %60, %32
  %62 = load ptr, ptr %17, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %155

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %65 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 1
  %66 = load ptr, ptr %10, align 8
  call void @copy_address(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %16, align 4
  %70 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %11, align 4
  %72 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 3
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 4
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 5
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 6
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 7
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 8
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 9
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 10
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 11
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 12
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %21, i32 0, i32 13
  store i8 1, ptr %82, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @g_array_append_vals(ptr noundef %85, ptr noundef %21, i32 noundef 1)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._GArray, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, 1
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._GArray, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %22, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct._endpoint_item_t, ptr %97, i64 %99
  store ptr %100, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %101 = load i64, ptr %24, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %64
  %104 = load i64, ptr %23, align 8
  %105 = call noalias ptr @g_malloc(i64 noundef %104) #19
  store ptr %105, ptr %25, align 8
  br label %127

106:                                              ; preds = %64
  %107 = load i64, ptr %23, align 8
  %108 = call i1 @llvm.is.constant.i64(i64 %107)
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load i64, ptr %24, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %23, align 8
  %114 = load i64, ptr %24, align 8
  %115 = udiv i64 -1, %114
  %116 = icmp ule i64 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112, %109
  %118 = load i64, ptr %23, align 8
  %119 = load i64, ptr %24, align 8
  %120 = mul i64 %118, %119
  %121 = call noalias ptr @g_malloc(i64 noundef %120) #19
  store ptr %121, ptr %25, align 8
  br label %126

122:                                              ; preds = %112, %106
  %123 = load i64, ptr %23, align 8
  %124 = load i64, ptr %24, align 8
  %125 = call noalias ptr @g_malloc_n(i64 noundef %123, i64 noundef %124) #20
  store ptr %125, ptr %25, align 8
  br label %126

126:                                              ; preds = %122, %117
  br label %127

127:                                              ; preds = %126, %103
  %128 = load ptr, ptr %25, align 8
  store ptr %128, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %129 = load ptr, ptr %26, align 8
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct._address, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct._address, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct._address, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @set_address(ptr noundef %131, i32 noundef %135, i32 noundef %139, ptr noundef %143)
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %22, align 4
  %152 = zext i32 %151 to i64
  %153 = inttoptr i64 %152 to ptr
  %154 = call i32 @g_hash_table_insert(ptr noundef %149, ptr noundef %150, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %155

155:                                              ; preds = %127, %61
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %156, i32 0, i32 12
  store i8 1, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 1048576
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %195, label %163

163:                                              ; preds = %155
  %164 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %174
  store i64 %178, ptr %176, align 8
  br label %192

179:                                              ; preds = %163
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %187
  store i64 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %179, %166
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %193, i32 0, i32 13
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %192, %155
  %196 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %201, i32 0, i32 9
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %207, i32 0, i32 11
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %206
  store i64 %210, ptr %208, align 8
  br label %224

211:                                              ; preds = %195
  %212 = load i32, ptr %13, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %214, i32 0, i32 8
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %213
  store i64 %217, ptr %215, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %220, i32 0, i32 10
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %219
  store i64 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %211, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @endpoint_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %7, i32 0, i32 0
  %9 = call i32 @add_address_to_hash(i32 noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @endpoint_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.endpoint_key_t, ptr %21, i32 0, i32 0
  %23 = call zeroext i1 @addresses_equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_endpoint_table_data_ipv4_subnet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %24, i64 noundef 4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %26 = load i32, ptr %17, align 4
  %27 = call ptr @new_ipv4(i32 noundef %26)
  store volatile ptr %27, ptr %19, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load volatile ptr, ptr %19, align 8
  %30 = call zeroext i1 @fill_dummy_ip4(i32 noundef %28, ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 24) #18
  store ptr %33, ptr %20, align 8
  %34 = load volatile ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw %struct.hashipv4, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [19 x i8], ptr %35, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #17
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw %struct._address, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = call ptr @wmem_file_scope()
  %42 = load volatile ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct.hashipv4, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [19 x i8], ptr %43, i64 0, i64 0
  %45 = call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw %struct._address, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 0
  store i32 7, ptr %49, align 8
  %50 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %78

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  call void @add_endpoint_table_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, i1 noundef zeroext %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 512
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %52
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  call void @add_endpoint_table_data(ptr noundef %68, ptr noundef %69, i32 noundef %70, i1 noundef zeroext %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %67, %52
  br label %88

78:                                               ; preds = %8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %16, align 4
  call void @add_endpoint_table_data(ptr noundef %79, ptr noundef %80, i32 noundef %81, i1 noundef zeroext %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_hostlist_table_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !11

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %37
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(1) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }
attributes #21 = { allocsize(2) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
