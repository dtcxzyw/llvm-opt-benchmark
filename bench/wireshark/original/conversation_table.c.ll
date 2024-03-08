target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.register_ct = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._GArray = type { ptr, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._conversation_key_t = type { %struct._address, %struct._address, i32, i32, i32 }
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

; Function Attrs: nounwind uwtable
define i32 @get_conversation_hide_ports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_ct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
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
  %9 = getelementptr inbounds %struct.register_ct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @get_conversation_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_ct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_endpoint_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_ct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_hostlist_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @get_endpoint_packet_func(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @dissector_conversation_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.register_ct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_get_protocol_filter_name(i32 noundef %13)
  %15 = call ptr @g_string_append(ptr noundef %10, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._GString, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @strncmp(ptr noundef %16, ptr noundef %19, i64 noundef %22) #5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._GString, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._GString, ptr %36, i32 0, i32 1
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
  %46 = getelementptr inbounds %struct.register_ct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.register_ct, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  call void %52(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dissector_endpoint_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = call ptr @g_string_new(ptr noundef @.str.1)
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.register_ct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_get_protocol_filter_name(i32 noundef %13)
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %10, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._GString, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._GString, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @strncmp(ptr noundef %15, ptr noundef %18, i64 noundef %21) #5
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GString, ptr %35, i32 0, i32 1
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
  %46 = getelementptr inbounds %struct.register_ct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.register_ct, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  call void %52(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @dissector_hostlist_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @dissector_endpoint_init(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_conversation_by_proto_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @registered_ct_tables, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @find_protocol_by_id(i32 noundef %4)
  %6 = call ptr @proto_get_protocol_short_name(ptr noundef %5)
  %7 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @register_conversation_table(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @wmem_epan_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 40)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.register_ct, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.register_ct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.register_ct, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.register_ct, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.register_ct, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.register_ct, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr @registered_ct_tables, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = call ptr @wmem_epan_scope()
  %32 = call noalias ptr @wmem_tree_new(ptr noundef %31)
  store ptr %32, ptr @registered_ct_tables, align 8
  br label %33

33:                                               ; preds = %30, %4
  %34 = load ptr, ptr @registered_ct_tables, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @find_protocol_by_id(i32 noundef %35)
  %37 = call ptr @proto_get_protocol_short_name(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  call void @wmem_tree_insert_string(ptr noundef %34, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @conversation_table_set_gui_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_ct_tables, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef @set_conv_gui_data, ptr noundef %4)
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @set_conv_gui_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._stat_tap_ui, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.register_ct, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.register_ct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_get_protocol_filter_name(i32 noundef %18)
  %20 = call ptr @g_string_append(ptr noundef %15, ptr noundef %19)
  %21 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 0
  store i32 4, ptr %21, align 8
  %22 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @g_string_free(ptr noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 3
  store ptr @dissector_conversation_init, ptr %26, align 8
  %27 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 4
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  call void @register_stat_tap_ui(ptr noundef %8, ptr noundef %29)
  %30 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %31)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @endpoint_table_set_gui_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_ct_tables, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef @set_endpoint_gui_data, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @set_endpoint_gui_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._stat_tap_ui, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.register_ct, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %struct._stat_tap_ui, ptr %7, i32 0, i32 0
  store i32 5, ptr %13, align 8
  %14 = getelementptr inbounds %struct._stat_tap_ui, ptr %7, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.register_ct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_get_protocol_filter_name(i32 noundef %17)
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %18)
  %20 = getelementptr inbounds %struct._stat_tap_ui, ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct._stat_tap_ui, ptr %7, i32 0, i32 3
  store ptr @dissector_endpoint_init, ptr %21, align 8
  %22 = getelementptr inbounds %struct._stat_tap_ui, ptr %7, i32 0, i32 4
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct._stat_tap_ui, ptr %7, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  call void @register_stat_tap_ui(ptr noundef %7, ptr noundef %24)
  %25 = getelementptr inbounds %struct._stat_tap_ui, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @hostlist_table_set_gui_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @endpoint_table_set_gui_info(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @conversation_table_iterate_tables(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @conversation_table_get_num() #0 {
  %1 = load ptr, ptr @registered_ct_tables, align 8
  %2 = call i32 @wmem_tree_count(ptr noundef %1)
  ret i32 %2
}

declare i32 @wmem_tree_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @reset_conversation_table_data(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct._conversation_hash_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._conversation_hash_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._conversation_hash_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._conversation_item_t, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._conversation_item_t, ptr %31, i32 0, i32 1
  call void @free_address(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._conversation_item_t, ptr %33, i32 0, i32 2
  call void @free_address(ptr noundef %34)
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %14, !llvm.loop !4

38:                                               ; preds = %14
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._conversation_hash_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_array_free(ptr noundef %41, i32 noundef 1)
  br label %43

43:                                               ; preds = %38, %8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._conversation_hash_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._conversation_hash_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @g_hash_table_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._conversation_hash_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._conversation_hash_t, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @reset_endpoint_table_data(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct._conversation_hash_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._conversation_hash_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._conversation_hash_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._endpoint_item_t, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._endpoint_item_t, ptr %31, i32 0, i32 1
  call void @free_address(ptr noundef %32)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %14, !llvm.loop !6

36:                                               ; preds = %14
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._conversation_hash_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_array_free(ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %36, %8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._conversation_hash_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._conversation_hash_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @g_hash_table_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._conversation_hash_t, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._conversation_hash_t, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @reset_hostlist_table_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @reset_endpoint_table_data(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_conversation_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @address_to_display(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @address_to_str(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare ptr @address_to_display(ptr noundef, ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_conversation_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %31 [
    i32 2, label %15
    i32 3, label %19
    i32 1, label %23
    i32 4, label %27
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @tcp_port_to_display(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @udp_port_to_display(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %35

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @sctp_port_to_display(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %35

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @dccp_port_to_display(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %35

31:                                               ; preds = %13
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.4, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %27, %23, %19, %15
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) #1

declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @get_endpoint_port(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %41 [
    i32 2, label %17
    i32 3, label %23
    i32 1, label %29
    i32 4, label %35
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._endpoint_item_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @tcp_port_to_display(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %47

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._endpoint_item_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @udp_port_to_display(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %47

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._endpoint_item_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @sctp_port_to_display(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %47

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._endpoint_item_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @dccp_port_to_display(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  br label %47

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._endpoint_item_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef @.str.4, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %41, %35, %29, %23, %17
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @get_conversation_filter(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = load i32, ptr @usb_address_type, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 @address_type_get_by_name(ptr noundef @.str.5)
  store i32 %15, ptr @usb_address_type, align 4
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._conversation_item_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._conversation_item_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @ct_port_to_str(i32 noundef %19, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._conversation_item_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._conversation_item_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @ct_port_to_str(i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = call ptr @address_to_str(ptr noundef null, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._conversation_item_t, ptr %34, i32 0, i32 2
  %36 = call ptr @address_to_str(ptr noundef null, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._conversation_item_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %49, label %42

42:                                               ; preds = %16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._conversation_item_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr @usb_address_type, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %16
  %50 = load ptr, ptr %7, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._conversation_item_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct._address, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._conversation_item_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr @usb_address_type, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60, %54
  %68 = load ptr, ptr %8, align 8
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %67, %60
  %73 = load i32, ptr %4, align 4
  switch i32 %73, label %380 [
    i32 0, label %74
    i32 1, label %124
    i32 2, label %174
    i32 3, label %224
    i32 4, label %250
    i32 5, label %276
    i32 6, label %302
    i32 8, label %328
    i32 7, label %354
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @conversation_get_filter_name(ptr noundef %75, i32 noundef 2)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  %80 = select i1 %79, ptr @.str.8, ptr @.str.1
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @conversation_get_filter_name(ptr noundef %84, i32 noundef 5)
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi ptr [ %85, %83 ], [ @.str.1, %86 ]
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  %91 = select i1 %90, ptr @.str.9, ptr @.str.1
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ @.str.1, %96 ]
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @conversation_get_filter_name(ptr noundef %99, i32 noundef 2)
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  %104 = select i1 %103, ptr @.str.8, ptr @.str.1
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @conversation_get_filter_name(ptr noundef %108, i32 noundef 5)
  br label %111

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi ptr [ %109, %107 ], [ @.str.1, %110 ]
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  %115 = select i1 %114, ptr @.str.9, ptr @.str.1
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ @.str.1, %120 ]
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %76, ptr noundef %77, ptr noundef %80, ptr noundef %88, ptr noundef %91, ptr noundef %98, ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef %112, ptr noundef %115, ptr noundef %122)
  store ptr %123, ptr %9, align 8
  br label %382

124:                                              ; preds = %72
  %125 = load ptr, ptr %3, align 8
  %126 = call ptr @conversation_get_filter_name(ptr noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  %130 = select i1 %129, ptr @.str.8, ptr @.str.1
  %131 = load ptr, ptr %5, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr @conversation_get_filter_name(ptr noundef %134, i32 noundef 3)
  br label %137

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %133
  %138 = phi ptr [ %135, %133 ], [ @.str.1, %136 ]
  %139 = load ptr, ptr %5, align 8
  %140 = icmp ne ptr %139, null
  %141 = select i1 %140, ptr @.str.9, ptr @.str.1
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ @.str.1, %146 ]
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @conversation_get_filter_name(ptr noundef %149, i32 noundef 1)
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = icmp ne ptr %152, null
  %154 = select i1 %153, ptr @.str.8, ptr @.str.1
  %155 = load ptr, ptr %6, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %3, align 8
  %159 = call ptr @conversation_get_filter_name(ptr noundef %158, i32 noundef 4)
  br label %161

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %157
  %162 = phi ptr [ %159, %157 ], [ @.str.1, %160 ]
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ne ptr %163, null
  %165 = select i1 %164, ptr @.str.9, ptr @.str.1
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  br label %171

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ @.str.1, %170 ]
  %173 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %126, ptr noundef %127, ptr noundef %130, ptr noundef %138, ptr noundef %141, ptr noundef %148, ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %162, ptr noundef %165, ptr noundef %172)
  store ptr %173, ptr %9, align 8
  br label %382

174:                                              ; preds = %72
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @conversation_get_filter_name(ptr noundef %175, i32 noundef 1)
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  %180 = select i1 %179, ptr @.str.8, ptr @.str.1
  %181 = load ptr, ptr %5, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8
  %185 = call ptr @conversation_get_filter_name(ptr noundef %184, i32 noundef 4)
  br label %187

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi ptr [ %185, %183 ], [ @.str.1, %186 ]
  %189 = load ptr, ptr %5, align 8
  %190 = icmp ne ptr %189, null
  %191 = select i1 %190, ptr @.str.9, ptr @.str.1
  %192 = load ptr, ptr %5, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8
  br label %197

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ @.str.1, %196 ]
  %199 = load ptr, ptr %3, align 8
  %200 = call ptr @conversation_get_filter_name(ptr noundef %199, i32 noundef 0)
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = icmp ne ptr %202, null
  %204 = select i1 %203, ptr @.str.8, ptr @.str.1
  %205 = load ptr, ptr %6, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %197
  %208 = load ptr, ptr %3, align 8
  %209 = call ptr @conversation_get_filter_name(ptr noundef %208, i32 noundef 3)
  br label %211

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi ptr [ %209, %207 ], [ @.str.1, %210 ]
  %213 = load ptr, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  %215 = select i1 %214, ptr @.str.9, ptr @.str.1
  %216 = load ptr, ptr %6, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8
  br label %221

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ @.str.1, %220 ]
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef %188, ptr noundef %191, ptr noundef %198, ptr noundef %200, ptr noundef %201, ptr noundef %204, ptr noundef %212, ptr noundef %215, ptr noundef %222)
  store ptr %223, ptr %9, align 8
  br label %382

224:                                              ; preds = %72
  %225 = load ptr, ptr %3, align 8
  %226 = call ptr @conversation_get_filter_name(ptr noundef %225, i32 noundef 2)
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = icmp ne ptr %228, null
  %230 = select i1 %229, ptr @.str.8, ptr @.str.1
  %231 = load ptr, ptr %5, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = load ptr, ptr %3, align 8
  %235 = call ptr @conversation_get_filter_name(ptr noundef %234, i32 noundef 5)
  br label %237

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236, %233
  %238 = phi ptr [ %235, %233 ], [ @.str.1, %236 ]
  %239 = load ptr, ptr %5, align 8
  %240 = icmp ne ptr %239, null
  %241 = select i1 %240, ptr @.str.9, ptr @.str.1
  %242 = load ptr, ptr %5, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = load ptr, ptr %5, align 8
  br label %247

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ @.str.1, %246 ]
  %249 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %226, ptr noundef %227, ptr noundef %230, ptr noundef %238, ptr noundef %241, ptr noundef %248)
  store ptr %249, ptr %9, align 8
  br label %382

250:                                              ; preds = %72
  %251 = load ptr, ptr %3, align 8
  %252 = call ptr @conversation_get_filter_name(ptr noundef %251, i32 noundef 0)
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = icmp ne ptr %254, null
  %256 = select i1 %255, ptr @.str.8, ptr @.str.1
  %257 = load ptr, ptr %5, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8
  %261 = call ptr @conversation_get_filter_name(ptr noundef %260, i32 noundef 3)
  br label %263

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi ptr [ %261, %259 ], [ @.str.1, %262 ]
  %265 = load ptr, ptr %5, align 8
  %266 = icmp ne ptr %265, null
  %267 = select i1 %266, ptr @.str.9, ptr @.str.1
  %268 = load ptr, ptr %5, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8
  br label %273

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ @.str.1, %272 ]
  %275 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %252, ptr noundef %253, ptr noundef %256, ptr noundef %264, ptr noundef %267, ptr noundef %274)
  store ptr %275, ptr %9, align 8
  br label %382

276:                                              ; preds = %72
  %277 = load ptr, ptr %3, align 8
  %278 = call ptr @conversation_get_filter_name(ptr noundef %277, i32 noundef 1)
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = icmp ne ptr %280, null
  %282 = select i1 %281, ptr @.str.8, ptr @.str.1
  %283 = load ptr, ptr %5, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = load ptr, ptr %3, align 8
  %287 = call ptr @conversation_get_filter_name(ptr noundef %286, i32 noundef 4)
  br label %289

288:                                              ; preds = %276
  br label %289

289:                                              ; preds = %288, %285
  %290 = phi ptr [ %287, %285 ], [ @.str.1, %288 ]
  %291 = load ptr, ptr %5, align 8
  %292 = icmp ne ptr %291, null
  %293 = select i1 %292, ptr @.str.9, ptr @.str.1
  %294 = load ptr, ptr %5, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = load ptr, ptr %5, align 8
  br label %299

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ @.str.1, %298 ]
  %301 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %278, ptr noundef %279, ptr noundef %282, ptr noundef %290, ptr noundef %293, ptr noundef %300)
  store ptr %301, ptr %9, align 8
  br label %382

302:                                              ; preds = %72
  %303 = load ptr, ptr %3, align 8
  %304 = call ptr @conversation_get_filter_name(ptr noundef %303, i32 noundef 2)
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = icmp ne ptr %306, null
  %308 = select i1 %307, ptr @.str.8, ptr @.str.1
  %309 = load ptr, ptr %6, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %302
  %312 = load ptr, ptr %3, align 8
  %313 = call ptr @conversation_get_filter_name(ptr noundef %312, i32 noundef 5)
  br label %315

314:                                              ; preds = %302
  br label %315

315:                                              ; preds = %314, %311
  %316 = phi ptr [ %313, %311 ], [ @.str.1, %314 ]
  %317 = load ptr, ptr %6, align 8
  %318 = icmp ne ptr %317, null
  %319 = select i1 %318, ptr @.str.9, ptr @.str.1
  %320 = load ptr, ptr %6, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = load ptr, ptr %6, align 8
  br label %325

324:                                              ; preds = %315
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ @.str.1, %324 ]
  %327 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %304, ptr noundef %305, ptr noundef %308, ptr noundef %316, ptr noundef %319, ptr noundef %326)
  store ptr %327, ptr %9, align 8
  br label %382

328:                                              ; preds = %72
  %329 = load ptr, ptr %3, align 8
  %330 = call ptr @conversation_get_filter_name(ptr noundef %329, i32 noundef 0)
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = icmp ne ptr %332, null
  %334 = select i1 %333, ptr @.str.8, ptr @.str.1
  %335 = load ptr, ptr %6, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %328
  %338 = load ptr, ptr %3, align 8
  %339 = call ptr @conversation_get_filter_name(ptr noundef %338, i32 noundef 3)
  br label %341

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %337
  %342 = phi ptr [ %339, %337 ], [ @.str.1, %340 ]
  %343 = load ptr, ptr %6, align 8
  %344 = icmp ne ptr %343, null
  %345 = select i1 %344, ptr @.str.9, ptr @.str.1
  %346 = load ptr, ptr %6, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %341
  %349 = load ptr, ptr %6, align 8
  br label %351

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350, %348
  %352 = phi ptr [ %349, %348 ], [ @.str.1, %350 ]
  %353 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %330, ptr noundef %331, ptr noundef %334, ptr noundef %342, ptr noundef %345, ptr noundef %352)
  store ptr %353, ptr %9, align 8
  br label %382

354:                                              ; preds = %72
  %355 = load ptr, ptr %3, align 8
  %356 = call ptr @conversation_get_filter_name(ptr noundef %355, i32 noundef 1)
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = icmp ne ptr %358, null
  %360 = select i1 %359, ptr @.str.8, ptr @.str.1
  %361 = load ptr, ptr %6, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %354
  %364 = load ptr, ptr %3, align 8
  %365 = call ptr @conversation_get_filter_name(ptr noundef %364, i32 noundef 4)
  br label %367

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %363
  %368 = phi ptr [ %365, %363 ], [ @.str.1, %366 ]
  %369 = load ptr, ptr %6, align 8
  %370 = icmp ne ptr %369, null
  %371 = select i1 %370, ptr @.str.9, ptr @.str.1
  %372 = load ptr, ptr %6, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = load ptr, ptr %6, align 8
  br label %377

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376, %374
  %378 = phi ptr [ %375, %374 ], [ @.str.1, %376 ]
  %379 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %356, ptr noundef %357, ptr noundef %360, ptr noundef %368, ptr noundef %371, ptr noundef %378)
  store ptr %379, ptr %9, align 8
  br label %382

380:                                              ; preds = %72
  %381 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.11)
  store ptr %381, ptr %9, align 8
  br label %382

382:                                              ; preds = %380, %377, %351, %325, %299, %273, %247, %221, %171, %121
  %383 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %383)
  %384 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %384)
  %385 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %385)
  %386 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %386)
  %387 = load ptr, ptr %9, align 8
  ret ptr %387
}

declare i32 @address_type_get_by_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ct_port_to_str(i32 noundef %0, i32 noundef %1) #0 {
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

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conversation_get_filter_name(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._conversation_item_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._ct_dissector_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8, %2
  store ptr @.str.11, ptr %3, align 8
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._conversation_item_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._ct_dissector_info, ptr %24, i32 0, i32 0
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

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_endpoint_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr @usb_address_type, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @address_type_get_by_name(ptr noundef @.str.5)
  store i32 %10, ptr @usb_address_type, align 4
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._endpoint_item_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %20 [
    i32 2, label %15
    i32 3, label %15
    i32 1, label %15
    i32 6, label %15
  ]

15:                                               ; preds = %11, %11, %11, %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._endpoint_item_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._endpoint_item_t, ptr %22, i32 0, i32 1
  %24 = call ptr @address_to_str(ptr noundef null, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._endpoint_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._endpoint_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @usb_address_type, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30, %21
  %38 = load ptr, ptr %4, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %4, align 8
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
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @endpoint_get_filter_name(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._endpoint_item_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._et_dissector_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8, %2
  store ptr @.str.11, ptr %3, align 8
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._endpoint_item_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._et_dissector_info, ptr %24, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define ptr @get_hostlist_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @get_endpoint_filter(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @add_conversation_table_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  call void @add_conversation_table_data_with_conv_id(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca %struct._conversation_key_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._conversation_item_t, align 8
  %31 = alloca i32, align 4
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
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._conversation_hash_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %12
  %37 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 192, i32 noundef 10000)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._conversation_hash_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = call ptr @g_hash_table_new_full(ptr noundef @conversation_hash, ptr noundef @conversation_equal, ptr noundef @g_free, ptr noundef null)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._conversation_hash_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  br label %101

43:                                               ; preds = %12
  %44 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 0
  %45 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 24, i1 false)
  %46 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 1
  %47 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 24, i1 false)
  %48 = load i32, ptr %16, align 4
  %49 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 2
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %17, align 4
  %51 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %18, align 4
  %53 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 4
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._conversation_hash_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @g_hash_table_lookup_extended(ptr noundef %56, ptr noundef %27, ptr noundef null, ptr noundef %28)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %43
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._conversation_hash_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._GArray, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._conversation_item_t, ptr %64, i64 %68
  store ptr %69, ptr %25, align 8
  br label %70

70:                                               ; preds = %59, %43
  %71 = load ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 0
  %75 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 24, i1 false)
  %76 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 1
  %77 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 24, i1 false)
  %78 = load i32, ptr %17, align 4
  %79 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 2
  store i32 %78, ptr %79, align 8
  %80 = load i32, ptr %16, align 4
  %81 = getelementptr inbounds %struct._conversation_key_t, ptr %27, i32 0, i32 3
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._conversation_hash_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @g_hash_table_lookup_extended(ptr noundef %84, ptr noundef %27, ptr noundef null, ptr noundef %28)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %73
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._conversation_hash_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._GArray, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct._conversation_item_t, ptr %92, i64 %96
  store ptr %97, ptr %25, align 8
  br label %98

98:                                               ; preds = %87, %73
  br label %100

99:                                               ; preds = %70
  store i32 1, ptr %26, align 4
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %36
  %102 = load ptr, ptr %25, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %240

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 1
  %106 = load ptr, ptr %14, align 8
  call void @copy_address(ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 2
  %108 = load ptr, ptr %15, align 8
  call void @copy_address(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = load i32, ptr %24, align 4
  %112 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 3
  store i32 %111, ptr %112, align 8
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 4
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %17, align 4
  %116 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 5
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %18, align 4
  %118 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 6
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 7
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 8
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 9
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 10
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 11
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 12
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 13
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 14
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %104
  %130 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 15
  %131 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %131, i64 16, i1 false)
  %132 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 16
  %133 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 16, i1 false)
  %134 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 17
  %135 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 16, i1 false)
  br label %140

136:                                              ; preds = %104
  %137 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 17
  call void @nstime_set_unset(ptr noundef %137)
  %138 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 15
  call void @nstime_set_unset(ptr noundef %138)
  %139 = getelementptr inbounds %struct._conversation_item_t, ptr %30, i32 0, i32 16
  call void @nstime_set_unset(ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct._conversation_hash_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @g_array_append_vals(ptr noundef %143, ptr noundef %30, i32 noundef 1)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._conversation_hash_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._GArray, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, 1
  store i32 %150, ptr %31, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._conversation_hash_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._GArray, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %31, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct._conversation_item_t, ptr %155, i64 %157
  store ptr %158, ptr %25, align 8
  %159 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #6
  store ptr %159, ptr %29, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds %struct._conversation_key_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %struct._conversation_item_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct._address, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds %struct._conversation_item_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct._address, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds %struct._conversation_item_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct._address, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @set_address(ptr noundef %161, i32 noundef %165, i32 noundef %169, ptr noundef %173)
  %174 = load ptr, ptr %29, align 8
  %175 = getelementptr inbounds %struct._conversation_key_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct._conversation_item_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct._address, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds %struct._conversation_item_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct._address, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct._conversation_item_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct._address, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @set_address(ptr noundef %175, i32 noundef %179, i32 noundef %183, ptr noundef %187)
  %188 = load i32, ptr %16, align 4
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds %struct._conversation_key_t, ptr %189, i32 0, i32 2
  store i32 %188, ptr %190, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds %struct._conversation_key_t, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds %struct._conversation_key_t, ptr %195, i32 0, i32 4
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct._conversation_hash_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = load i32, ptr %31, align 4
  %202 = zext i32 %201 to i64
  %203 = inttoptr i64 %202 to ptr
  %204 = call i32 @g_hash_table_insert(ptr noundef %199, ptr noundef %200, ptr noundef %203)
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds %struct._conversation_item_t, ptr %207, i32 0, i32 12
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load i32, ptr %20, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds %struct._conversation_item_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct._conversation_item_t, ptr %217, i32 0, i32 18
  store i32 1, ptr %218, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct._conversation_hash_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1048576
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %140
  %225 = load i32, ptr %19, align 4
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds %struct._conversation_item_t, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8
  %231 = load i32, ptr %20, align 4
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct._conversation_item_t, ptr %233, i32 0, i32 10
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %232
  store i64 %236, ptr %234, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr inbounds %struct._conversation_item_t, ptr %237, i32 0, i32 18
  store i32 0, ptr %238, align 8
  br label %239

239:                                              ; preds = %224, %140
  br label %308

240:                                              ; preds = %101
  %241 = load i32, ptr %26, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load i32, ptr %19, align 4
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds %struct._conversation_item_t, ptr %246, i32 0, i32 12
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %245
  store i64 %249, ptr %247, align 8
  %250 = load i32, ptr %20, align 4
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds %struct._conversation_item_t, ptr %252, i32 0, i32 14
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %251
  store i64 %255, ptr %253, align 8
  br label %269

256:                                              ; preds = %240
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._conversation_item_t, ptr %259, i32 0, i32 11
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, %258
  store i64 %262, ptr %260, align 8
  %263 = load i32, ptr %20, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds %struct._conversation_item_t, ptr %265, i32 0, i32 13
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %264
  store i64 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %256, %243
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct._conversation_hash_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 1048576
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %307, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %26, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  %279 = load i32, ptr %19, align 4
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds %struct._conversation_item_t, ptr %281, i32 0, i32 8
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %280
  store i64 %284, ptr %282, align 8
  %285 = load i32, ptr %20, align 4
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds %struct._conversation_item_t, ptr %287, i32 0, i32 10
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %286
  store i64 %290, ptr %288, align 8
  br label %304

291:                                              ; preds = %275
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds %struct._conversation_item_t, ptr %294, i32 0, i32 7
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, %293
  store i64 %297, ptr %295, align 8
  %298 = load i32, ptr %20, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct._conversation_item_t, ptr %300, i32 0, i32 9
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %291, %278
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds %struct._conversation_item_t, ptr %305, i32 0, i32 18
  store i32 0, ptr %306, align 8
  br label %307

307:                                              ; preds = %304, %269
  br label %308

308:                                              ; preds = %307, %239
  %309 = load ptr, ptr %21, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %336

311:                                              ; preds = %308
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds %struct._conversation_item_t, ptr %313, i32 0, i32 16
  %315 = call i32 @nstime_cmp(ptr noundef %312, ptr noundef %314)
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds %struct._conversation_item_t, ptr %318, i32 0, i32 16
  %320 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 %320, i64 16, i1 false)
  br label %335

321:                                              ; preds = %311
  %322 = load ptr, ptr %21, align 8
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct._conversation_item_t, ptr %323, i32 0, i32 15
  %325 = call i32 @nstime_cmp(ptr noundef %322, ptr noundef %324)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %321
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct._conversation_item_t, ptr %328, i32 0, i32 15
  %330 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %330, i64 16, i1 false)
  %331 = load ptr, ptr %25, align 8
  %332 = getelementptr inbounds %struct._conversation_item_t, ptr %331, i32 0, i32 17
  %333 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %333, i64 16, i1 false)
  br label %334

334:                                              ; preds = %327, %321
  br label %335

335:                                              ; preds = %334, %317
  br label %336

336:                                              ; preds = %335, %308
  ret void
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conversation_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._conversation_key_t, ptr %7, i32 0, i32 0
  %9 = call i32 @add_address_to_hash(i32 noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._conversation_key_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._conversation_key_t, ptr %16, i32 0, i32 1
  %18 = call i32 @add_address_to_hash(i32 noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._conversation_key_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._conversation_key_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = xor i32 %27, %26
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @conversation_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._conversation_key_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._conversation_key_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._conversation_key_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._conversation_key_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._conversation_key_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._conversation_key_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._conversation_key_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._conversation_key_t, ptr %36, i32 0, i32 0
  %38 = call i32 @addresses_equal(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._conversation_key_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._conversation_key_t, ptr %43, i32 0, i32 1
  %45 = call i32 @addresses_equal(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %81

48:                                               ; preds = %40, %33, %25, %17
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._conversation_key_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._conversation_key_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._conversation_key_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._conversation_key_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._conversation_key_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._conversation_key_t, ptr %67, i32 0, i32 0
  %69 = call i32 @addresses_equal(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._conversation_key_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._conversation_key_t, ptr %74, i32 0, i32 1
  %76 = call i32 @addresses_equal(ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %81

79:                                               ; preds = %71, %64, %56, %48
  br label %80

80:                                               ; preds = %79, %2
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %78, %47
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @nstime_set_unset(ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @add_endpoint_table_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._conversation_hash_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 112, i32 noundef 10000)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._conversation_hash_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = call ptr @g_hash_table_new_full(ptr noundef @endpoint_hash, ptr noundef @endpoint_match, ptr noundef @g_free, ptr noundef null)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._conversation_hash_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %56

34:                                               ; preds = %8
  %35 = getelementptr inbounds %struct.endpoint_key_t, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %10, align 8
  call void @copy_address_shallow(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %11, align 4
  %38 = getelementptr inbounds %struct.endpoint_key_t, ptr %18, i32 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._conversation_hash_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @g_hash_table_lookup_extended(ptr noundef %41, ptr noundef %18, ptr noundef null, ptr noundef %19)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._conversation_hash_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._GArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct._endpoint_item_t, ptr %49, i64 %53
  store ptr %54, ptr %17, align 8
  br label %55

55:                                               ; preds = %44, %34
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %17, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %122

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 1
  %61 = load ptr, ptr %10, align 8
  call void @copy_address(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %16, align 4
  %65 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 2
  store i32 %64, ptr %65, align 8
  %66 = load i32, ptr %11, align 4
  %67 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 3
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 4
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 5
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 6
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 7
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 8
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 9
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 10
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 11
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 12
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds %struct._endpoint_item_t, ptr %21, i32 0, i32 13
  store i32 1, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._conversation_hash_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_array_append_vals(ptr noundef %80, ptr noundef %21, i32 noundef 1)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._conversation_hash_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._GArray, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, 1
  store i32 %87, ptr %22, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._conversation_hash_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._GArray, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %22, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct._endpoint_item_t, ptr %92, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.endpoint_key_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._endpoint_item_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct._address, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._endpoint_item_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct._address, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct._endpoint_item_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct._address, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @set_address(ptr noundef %98, i32 noundef %102, i32 noundef %106, ptr noundef %110)
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.endpoint_key_t, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._conversation_hash_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %22, align 4
  %119 = zext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = call i32 @g_hash_table_insert(ptr noundef %116, ptr noundef %117, ptr noundef %120)
  br label %122

122:                                              ; preds = %59, %56
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._endpoint_item_t, ptr %123, i32 0, i32 12
  store i32 1, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._conversation_hash_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 1048576
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %162, label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct._endpoint_item_t, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct._endpoint_item_t, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %141
  store i64 %145, ptr %143, align 8
  br label %159

146:                                              ; preds = %130
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct._endpoint_item_t, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct._endpoint_item_t, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %146, %133
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct._endpoint_item_t, ptr %160, i32 0, i32 13
  store i32 0, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %122
  %163 = load i32, ptr %12, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct._endpoint_item_t, ptr %168, i32 0, i32 9
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct._endpoint_item_t, ptr %174, i32 0, i32 11
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %173
  store i64 %177, ptr %175, align 8
  br label %191

178:                                              ; preds = %162
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct._endpoint_item_t, ptr %181, i32 0, i32 8
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %180
  store i64 %184, ptr %182, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct._endpoint_item_t, ptr %187, i32 0, i32 10
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %186
  store i64 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %178, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @endpoint_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.endpoint_key_t, ptr %7, i32 0, i32 0
  %9 = call i32 @add_address_to_hash(i32 noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.endpoint_key_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @endpoint_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.endpoint_key_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.endpoint_key_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.endpoint_key_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.endpoint_key_t, ptr %20, i32 0, i32 0
  %22 = call i32 @addresses_equal(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_hostlist_table_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %16, align 4
  call void @add_endpoint_table_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
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
  br label %10, !llvm.loop !7

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
