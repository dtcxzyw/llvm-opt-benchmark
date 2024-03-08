target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.register_analysis = type { ptr, ptr, i32, ptr, i32, ptr }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i32, ptr }
%struct.color_t = type { i16, i16, i16 }
%struct.sainfo_counter = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"epan/sequence_analysis.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tap_func\00", align 1
@registered_seq_analysis = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Conv.| Time    \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"     |         \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"|Time     \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"|         \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"| %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"|\0A%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(%i)\00", align 1

; Function Attrs: nounwind uwtable
define void @register_seq_analysis(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.2) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 48)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.register_analysis, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.register_analysis, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.register_analysis, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.register_analysis, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  br label %42

37:                                               ; preds = %19
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_get_protocol_filter_name(i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.register_analysis, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.register_analysis, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.register_analysis, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr @registered_seq_analysis, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call ptr @wmem_epan_scope()
  %53 = call noalias ptr @wmem_tree_new(ptr noundef %52)
  store ptr %53, ptr @registered_seq_analysis, align 8
  br label %54

54:                                               ; preds = %51, %42
  %55 = load ptr, ptr @registered_seq_analysis, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert_string(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

declare ptr @wmem_epan_scope() #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

declare noalias ptr @wmem_tree_new(ptr noundef) #2

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @sequence_analysis_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_analysis, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @sequence_analysis_get_ui_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_analysis, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @sequence_analysis_get_tap_listener_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_analysis, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @sequence_analysis_get_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_analysis, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @sequence_analysis_get_tap_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_analysis, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @sequence_analysis_find_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_seq_analysis, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @sequence_analysis_table_iterate_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @registered_seq_analysis, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._seq_analysis_info, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._seq_analysis_item, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 14
  call void @copy_address(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._seq_analysis_item, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 15
  call void @copy_address(ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %23, %17, %11
  br label %57

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._seq_analysis_item, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  call void @copy_address(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._seq_analysis_item, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 17
  call void @copy_address(ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %46, %40, %34
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  call void @set_fd_time(ptr noundef %63, ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._seq_analysis_item, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %60, %57
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

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

declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sequence_analysis_use_color_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._frame_data, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._color_filter, ptr %16, i32 0, i32 2
  %18 = call i32 @color_t_to_rgb(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._seq_analysis_item, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._color_filter, ptr %25, i32 0, i32 3
  %27 = call i32 @color_t_to_rgb(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._seq_analysis_item, ptr %28, i32 0, i32 9
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._seq_analysis_item, ptr %30, i32 0, i32 11
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @color_t_to_rgb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.color_t, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = shl i32 %7, 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.color_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = shl i32 %13, 8
  %15 = or i32 %8, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.color_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @col_get_text(ptr noundef %14, i32 noundef 25)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @col_get_text(ptr noundef %18, i32 noundef 34)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._seq_analysis_item, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._seq_analysis_item, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._seq_analysis_item, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %30
  br label %55

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._seq_analysis_item, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._seq_analysis_item, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %42
  br label %55

55:                                               ; preds = %54, %41
  ret void
}

declare ptr @col_get_text(ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @sequence_analysis_info_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 1000) #8
  store ptr %2, ptr %1, align 8
  %3 = call ptr @g_queue_new()
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct._seq_analysis_info, ptr %4, i32 0, i32 3
  store ptr %3, ptr %5, align 8
  %6 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._seq_analysis_info, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

declare ptr @g_queue_new() #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @sequence_analysis_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @sequence_analysis_list_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._seq_analysis_info, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @g_queue_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._seq_analysis_info, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._seq_analysis_info, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_hash_table_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  %20 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @sequence_analysis_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._seq_analysis_info, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._seq_analysis_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @g_queue_free_full(ptr noundef %14, ptr noundef @sequence_analysis_item_free)
  br label %15

15:                                               ; preds = %11, %6
  %16 = call ptr @g_queue_new()
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._seq_analysis_info, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._seq_analysis_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._seq_analysis_info, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_remove_all(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._seq_analysis_info, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  call void @sequence_analysis_free_nodes(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %5
  ret void
}

declare void @g_queue_free(ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sequence_analysis_list_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._seq_analysis_info, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @g_queue_sort(ptr noundef %9, ptr noundef @sequence_analysis_sort_compare, ptr noundef null)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @g_queue_sort(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sequence_analysis_sort_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._seq_analysis_item, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._seq_analysis_item, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._seq_analysis_item, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._seq_analysis_item, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare void @g_queue_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sequence_analysis_item_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._seq_analysis_item, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._seq_analysis_item, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._seq_analysis_item, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._seq_analysis_item, ptr %14, i32 0, i32 1
  call void @free_address(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._seq_analysis_item, ptr %16, i32 0, i32 3
  call void @free_address(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._seq_analysis_item, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._seq_analysis_item, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %27)
  ret void
}

declare void @g_hash_table_remove_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sequence_analysis_free_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 40
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._seq_analysis_info, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [40 x %struct._address], ptr %9, i64 0, i64 %11
  call void @free_address(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !4

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._seq_analysis_info, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sequence_analysis_get_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sainfo_counter, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sainfo_counter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.sainfo_counter, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._seq_analysis_info, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @g_queue_foreach(ptr noundef %9, ptr noundef @sequence_analysis_get_nodes_item_proc, ptr noundef %3)
  %10 = getelementptr inbounds %struct.sainfo_counter, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

declare void @g_queue_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sequence_analysis_get_nodes_item_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._seq_analysis_item, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.sainfo_counter, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.sainfo_counter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._seq_analysis_item, ptr %21, i32 0, i32 1
  %23 = call i32 @add_or_get_node(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._seq_analysis_item, ptr %24, i32 0, i32 13
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sainfo_counter, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._seq_analysis_item, ptr %29, i32 0, i32 3
  %31 = call i32 @add_or_get_node(ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._seq_analysis_item, ptr %32, i32 0, i32 14
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %13, %2
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

; Function Attrs: nounwind uwtable
define void @sequence_analysis_dump_to_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [8 x i8], align 1
  %25 = alloca [8 x i8], align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i16 0, ptr %15, align 2
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._seq_analysis_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._seq_analysis_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_queue_peek_nth_link(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %26, align 8
  br label %37

37:                                               ; preds = %32, %3
  br label %38

38:                                               ; preds = %78, %58, %37
  %39 = load ptr, ptr %26, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %38
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct._GList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %26, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._seq_analysis_item, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %38, !llvm.loop !6

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._seq_analysis_item, ptr %65, i32 0, i32 8
  %67 = load i16, ptr %66, align 8
  store i16 %67, ptr %15, align 2
  store i32 0, ptr %17, align 4
  br label %78

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._seq_analysis_item, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77, %64
  br label %38, !llvm.loop !6

79:                                               ; preds = %38
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %413

83:                                               ; preds = %79
  %84 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %84, ptr %18, align 8
  %85 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %85, ptr %19, align 8
  %86 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %86, ptr %20, align 8
  %87 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %87, ptr %21, align 8
  %88 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._seq_analysis_info, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.5) #9
  store ptr @.str.6, ptr %23, align 8
  store i32 16, ptr %13, align 4
  br label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.7) #9
  store ptr @.str.8, ptr %23, align 8
  store i32 10, ptr %13, align 4
  br label %100

100:                                              ; preds = %97, %94
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %130, %100
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._seq_analysis_info, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr [40 x %struct._address], ptr %107, i64 0, i64 %111
  %113 = call ptr @address_to_display(ptr noundef null, ptr noundef %112)
  store ptr %113, ptr %27, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %114, ptr noundef @.str.9, ptr noundef %115)
  %116 = load ptr, ptr %27, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %116)
  %117 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %117, i32 noundef 40, i8 noundef signext 32)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct._GString, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.10, ptr noundef %121) #9
  %123 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %123, ptr noundef @.str.11)
  %124 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %124, i32 noundef 20, i8 noundef signext 32)
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct._GString, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @g_string_append(ptr noundef %125, ptr noundef %128)
  br label %130

130:                                              ; preds = %105
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %7, align 4
  br label %101, !llvm.loop !7

133:                                              ; preds = %101
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.12, ptr noundef %135) #9
  %137 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %137, ptr noundef @.str.11)
  %138 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %138, i32 noundef 20, i8 noundef signext 32)
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._GString, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.10, ptr noundef %142) #9
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %182, %133
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %185

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._seq_analysis_info, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr [40 x %struct._address], ptr %150, i64 0, i64 %154
  %156 = call ptr @address_to_display(ptr noundef null, ptr noundef %155)
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %157, ptr noundef @.str.9, ptr noundef %158)
  %159 = load ptr, ptr %27, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %159)
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct._GString, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %162, 20
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %165, i32 noundef 20, i8 noundef signext 32)
  %166 = load ptr, ptr %18, align 8
  %167 = call ptr @g_string_append(ptr noundef %166, ptr noundef @.str.11)
  br label %168

168:                                              ; preds = %164, %148
  %169 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %169, i32 noundef 40, i8 noundef signext 32)
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct._GString, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.10, ptr noundef %173) #9
  %175 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %175, ptr noundef @.str.11)
  %176 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %176, i32 noundef 20, i8 noundef signext 32)
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct._GString, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @g_string_append(ptr noundef %177, ptr noundef %180)
  br label %182

182:                                              ; preds = %168
  %183 = load i32, ptr %7, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %7, align 4
  br label %144, !llvm.loop !8

185:                                              ; preds = %144
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.13) #9
  %188 = load ptr, ptr %19, align 8
  %189 = call ptr @g_string_append_c_inline(ptr noundef %188, i8 noundef signext 124)
  %190 = load ptr, ptr %20, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct._GString, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %194, %195
  call void @enlarge_string(ptr noundef %190, i32 noundef %196, i8 noundef signext 45)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct._seq_analysis_info, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @g_queue_peek_nth_link(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %26, align 8
  br label %201

201:                                              ; preds = %396, %221, %185
  %202 = load ptr, ptr %26, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %402

204:                                              ; preds = %201
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct._GList, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %14, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct._GList, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi ptr [ %213, %210 ], [ null, %214 ]
  store ptr %216, ptr %26, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._seq_analysis_item, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  br label %201, !llvm.loop !9

222:                                              ; preds = %215
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct._seq_analysis_item, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %6, align 4
  %227 = sub i32 %225, %226
  %228 = mul i32 %227, 20
  %229 = add i32 %228, 10
  store i32 %229, ptr %10, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct._seq_analysis_item, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sub i32 %232, %233
  %235 = mul i32 %234, 20
  %236 = add i32 %235, 10
  store i32 %236, ptr %11, align 4
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %11, align 4
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %222
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %11, align 4
  %243 = sub i32 %241, %242
  store i32 %243, ptr %12, align 4
  br label %256

244:                                              ; preds = %222
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr %11, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %10, align 4
  %251 = sub i32 %249, %250
  store i32 %251, ptr %12, align 4
  br label %255

252:                                              ; preds = %244
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 20
  store i32 %254, ptr %11, align 4
  store i32 20, ptr %12, align 4
  br label %255

255:                                              ; preds = %252, %248
  br label %256

256:                                              ; preds = %255, %240
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct._seq_analysis_item, ptr %257, i32 0, i32 8
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %15, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %260, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %256
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct._GString, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.14, ptr noundef %268) #9
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct._seq_analysis_item, ptr %270, i32 0, i32 8
  %272 = load i16, ptr %271, align 8
  store i16 %272, ptr %15, align 2
  br label %273

273:                                              ; preds = %264, %256
  %274 = load i32, ptr %16, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load ptr, ptr %18, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct._seq_analysis_item, ptr %278, i32 0, i32 8
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %277, ptr noundef @.str.15, i32 noundef %281)
  %282 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %282, i32 noundef 5, i8 noundef signext 32)
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct._GString, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.10, ptr noundef %286) #9
  br label %288

288:                                              ; preds = %276, %273
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct._seq_analysis_item, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  %294 = load ptr, ptr %18, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct._seq_analysis_item, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %294, ptr noundef @.str.16, ptr noundef %297)
  %298 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %298, i32 noundef 10, i8 noundef signext 32)
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct._GString, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.10, ptr noundef %302) #9
  br label %304

304:                                              ; preds = %293, %288
  %305 = load ptr, ptr %21, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct._GString, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %305, ptr noundef @.str.10, ptr noundef %308)
  %309 = load ptr, ptr %21, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct._seq_analysis_item, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %11, align 4
  call void @overwrite(ptr noundef %309, ptr noundef %312, i32 noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds %struct._GString, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.10, ptr noundef %318) #9
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct._seq_analysis_item, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.14, ptr noundef %323) #9
  %325 = load ptr, ptr %4, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.10, ptr noundef %326) #9
  %328 = load ptr, ptr %21, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct._GString, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %328, ptr noundef @.str.10, ptr noundef %331)
  %332 = load ptr, ptr %22, align 8
  %333 = call ptr @g_string_truncate(ptr noundef %332, i64 noundef 0)
  %334 = load i32, ptr %10, align 4
  %335 = load i32, ptr %11, align 4
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %304
  %338 = load ptr, ptr %22, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sub i32 %339, 2
  call void @enlarge_string(ptr noundef %338, i32 noundef %340, i8 noundef signext 45)
  %341 = load ptr, ptr %22, align 8
  %342 = call ptr @g_string_append_c_inline(ptr noundef %341, i8 noundef signext 62)
  br label %348

343:                                              ; preds = %304
  %344 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %344, ptr noundef @.str.17)
  %345 = load ptr, ptr %22, align 8
  %346 = load i32, ptr %12, align 4
  %347 = sub i32 %346, 1
  call void @enlarge_string(ptr noundef %345, i32 noundef %347, i8 noundef signext 45)
  br label %348

348:                                              ; preds = %343, %337
  %349 = load ptr, ptr %21, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct._GString, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %10, align 4
  %354 = load i32, ptr %11, align 4
  call void @overwrite(ptr noundef %349, ptr noundef %352, i32 noundef %353, i32 noundef %354)
  %355 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct._seq_analysis_item, ptr %356, i32 0, i32 2
  %358 = load i16, ptr %357, align 8
  %359 = zext i16 %358 to i32
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %355, i64 noundef 8, ptr noundef @.str.18, i32 noundef %359) #9
  %361 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct._seq_analysis_item, ptr %362, i32 0, i32 4
  %364 = load i16, ptr %363, align 8
  %365 = zext i16 %364 to i32
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %361, i64 noundef 8, ptr noundef @.str.18, i32 noundef %365) #9
  %367 = load i32, ptr %10, align 4
  %368 = load i32, ptr %11, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %383

370:                                              ; preds = %348
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %373 = load i32, ptr %10, align 4
  %374 = sub i32 %373, 9
  %375 = load i32, ptr %10, align 4
  %376 = sub i32 %375, 1
  call void @overwrite(ptr noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef %376)
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %379 = load i32, ptr %11, align 4
  %380 = add i32 %379, 1
  %381 = load i32, ptr %11, align 4
  %382 = add i32 %381, 9
  call void @overwrite(ptr noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef %382)
  br label %396

383:                                              ; preds = %348
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, 1
  %388 = load i32, ptr %10, align 4
  %389 = add i32 %388, 9
  call void @overwrite(ptr noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef %389)
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %392 = load i32, ptr %11, align 4
  %393 = sub i32 %392, 9
  %394 = load i32, ptr %11, align 4
  %395 = add i32 %394, 1
  call void @overwrite(ptr noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef %395)
  br label %396

396:                                              ; preds = %383, %370
  %397 = load ptr, ptr %4, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds %struct._GString, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.14, ptr noundef %400) #9
  br label %201, !llvm.loop !9

402:                                              ; preds = %201
  %403 = load ptr, ptr %18, align 8
  %404 = call ptr @g_string_free(ptr noundef %403, i32 noundef 1)
  %405 = load ptr, ptr %19, align 8
  %406 = call ptr @g_string_free(ptr noundef %405, i32 noundef 1)
  %407 = load ptr, ptr %20, align 8
  %408 = call ptr @g_string_free(ptr noundef %407, i32 noundef 1)
  %409 = load ptr, ptr %21, align 8
  %410 = call ptr @g_string_free(ptr noundef %409, i32 noundef 1)
  %411 = load ptr, ptr %22, align 8
  %412 = call ptr @g_string_free(ptr noundef %411, i32 noundef 1)
  br label %413

413:                                              ; preds = %402, %82
  ret void
}

declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) #2

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @address_to_display(ptr noundef, ptr noundef) #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #2

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enlarge_string(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._GString, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %6, align 1
  %19 = call ptr @g_string_append_c_inline(ptr noundef %17, i8 noundef signext %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  ret void
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @overwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %78

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %11, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %24, %25
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %9, align 8
  br label %35

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %31, %32
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @g_utf8_strlen(ptr noundef %36, i64 noundef -1) #10
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %10, align 8
  store i64 %42, ptr %9, align 8
  br label %52

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call noalias ptr @g_utf8_substring(ptr noundef %48, i64 noundef 0, i64 noundef %49)
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._GString, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._GString, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call ptr @g_string_erase(ptr noundef %69, i64 noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @g_string_insert(ptr noundef %73, i64 noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %68, %16
  ret void
}

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

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

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_or_get_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 41, ptr %3, align 4
  br label %55

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %14, 40
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._seq_analysis_info, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._seq_analysis_info, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [40 x %struct._address], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @cmp_address(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %55

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %13, !llvm.loop !11

39:                                               ; preds = %22
  %40 = load i32, ptr %6, align 4
  %41 = icmp uge i32 %40, 40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 41, ptr %3, align 4
  br label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._seq_analysis_info, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._seq_analysis_info, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [40 x %struct._address], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %5, align 8
  call void @copy_address(ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %43, %42, %33, %11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #10
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

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

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #6

declare noalias ptr @g_utf8_substring(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @g_string_insert(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
