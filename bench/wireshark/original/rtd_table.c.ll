target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.register_rtd = type { i32, ptr, ptr, i32, i32, ptr, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"epan/rtd_table.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"rtd_packet_func\00", align 1
@registered_rtd_tables = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c",rtd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_rtd_proto_id(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.register_rtd, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @get_rtd_tap_listener_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_rtd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_rtd_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_rtd, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @get_rtd_num_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_rtd, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @get_rtd_value_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_rtd, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @register_rtd_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %21

19:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.2) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = call ptr @wmem_epan_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 48)
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.register_rtd, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.register_rtd, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %38

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_get_protocol_filter_name(i32 noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.register_rtd, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.register_rtd, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.register_rtd, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.register_rtd, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.register_rtd, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.register_rtd, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr @registered_rtd_tables, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %38
  %57 = call ptr @wmem_epan_scope()
  %58 = call noalias ptr @wmem_tree_new(ptr noundef %57)
  store ptr %58, ptr @registered_rtd_tables, align 8
  br label %59

59:                                               ; preds = %56, %38
  %60 = load ptr, ptr @registered_rtd_tables, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_get_protocol_filter_name(i32 noundef %61)
  %63 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert_string(ptr noundef %60, ptr noundef %62, ptr noundef %63, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_epan_scope() #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

declare noalias ptr @wmem_tree_new(ptr noundef) #2

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @free_rtd_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._rtd_stat_table, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._rtd_stat_table, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._rtd_timestat, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._rtd_timestat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !4

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._rtd_stat_table, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._rtd_stat_table, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._rtd_stat_table, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reset_rtd_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._rtd_stat_table, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._rtd_stat_table, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._rtd_timestat, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._rtd_timestat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._rtd_stat_table, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._rtd_timestat, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._rtd_timestat, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul i64 72, %27
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %10
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %4, !llvm.loop !6

32:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @get_rtd_table_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_rtd_tables, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @rtd_table_get_tap_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.register_rtd, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @proto_get_protocol_filter_name(i32 noundef %6)
  %8 = call ptr @g_string_new(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_string_append(ptr noundef %9, ptr noundef @.str.3)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_string_free(ptr noundef %11, i32 noundef 0)
  ret ptr %12
}

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @rtd_table_get_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @rtd_table_get_tap_string(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.register_rtd, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.register_rtd, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @rtd_table_dissector_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.register_rtd, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._rtd_stat_table, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.register_rtd, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_malloc0_n(i64 noundef %18, i64 noundef 32) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._rtd_stat_table, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %51, %4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._rtd_stat_table, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.register_rtd, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._rtd_stat_table, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._rtd_timestat, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._rtd_timestat, ptr %37, i32 0, i32 0
  store i32 %31, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.register_rtd, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef 72) #8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._rtd_stat_table, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct._rtd_timestat, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct._rtd_timestat, ptr %49, i32 0, i32 1
  store ptr %43, ptr %50, align 8
  br label %51

51:                                               ; preds = %28
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %22, !llvm.loop !7

54:                                               ; preds = %22
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  call void %58(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @rtd_table_iterate_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @registered_rtd_tables, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
