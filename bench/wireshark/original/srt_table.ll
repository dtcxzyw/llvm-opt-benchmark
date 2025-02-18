target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.register_srt = type { i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct._srt_stat_table = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._srt_procedure_t = type { i32, %struct._timestat_t, ptr }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct.nstime_t = type { i64, i32 }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@registered_srt_tables = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c",srt\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"epan/srt_table.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"init_cb\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"srt_packet_func\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_srt_proto_id(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.register_srt, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_srt_tap_listener_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_srt, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_srt_max_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_srt, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_srt_packet_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_srt, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @set_srt_table_param_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.register_srt, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_srt_table_param_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_srt, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @free_srt_table_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._srt_procedure_t, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct._srt_procedure_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %4, !llvm.loop !6

29:                                               ; preds = %4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @free_srt_table(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._GArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @free_srt_table_data(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !8

26:                                               ; preds = %7
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @g_array_set_size(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.register_srt, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.register_srt, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_srt_table(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  call void @reset_srt_table_data(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !9

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_srt_table_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._srt_procedure_t, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %16, i32 0, i32 1
  call void @time_stat_init(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !10

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_srt_table_by_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_srt_tables, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @srt_table_get_tap_string(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.register_srt, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @proto_get_protocol_filter_name(i32 noundef %6)
  %8 = call ptr @g_string_new(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_string_append(ptr noundef %9, ptr noundef @.str)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_string_free(ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srt_table_get_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @srt_table_get_tap_string(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.register_srt, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.register_srt, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 %35(ptr noundef %36, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %73

47:                                               ; preds = %32
  %48 = load i32, ptr %11, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %55
  br label %71

71:                                               ; preds = %70, %4
  %72 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %72)
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srt_table_dissector_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.register_srt, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_srt_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 174, ptr noundef @.str.3) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 175, ptr noundef @.str.4) #13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = call ptr @wmem_epan_scope()
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 56) #14
  store ptr %27, ptr %13, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.register_srt, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.register_srt, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %42

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_get_protocol_filter_name(i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.register_srt, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.register_srt, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.register_srt, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.register_srt, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.register_srt, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.register_srt, ptr %55, i32 0, i32 6
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr @registered_srt_tables, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %42
  %60 = call ptr @wmem_epan_scope()
  %61 = call noalias ptr @wmem_tree_new(ptr noundef %60)
  store ptr %61, ptr @registered_srt_tables, align 8
  br label %62

62:                                               ; preds = %59, %42
  %63 = load ptr, ptr @registered_srt_tables, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_get_protocol_filter_name(i32 noundef %64)
  %66 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert_string(ptr noundef %63, ptr noundef %65, ptr noundef %66, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @srt_table_iterate_tables(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @registered_srt_tables, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @init_srt_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 56, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %25 = load i64, ptr %18, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load i64, ptr %17, align 8
  %29 = call noalias ptr @g_malloc(i64 noundef %28) #15
  store ptr %29, ptr %19, align 8
  br label %51

30:                                               ; preds = %7
  %31 = load i64, ptr %17, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %18, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %17, align 8
  %38 = load i64, ptr %18, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %17, align 8
  %43 = load i64, ptr %18, align 8
  %44 = mul i64 %42, %43
  %45 = call noalias ptr @g_malloc(i64 noundef %44) #15
  store ptr %45, ptr %19, align 8
  br label %50

46:                                               ; preds = %36, %30
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %18, align 8
  %49 = call noalias ptr @g_malloc_n(i64 noundef %47, i64 noundef %48) #16
  store ptr %49, ptr %19, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %19, align 8
  store ptr %52, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %53 = load ptr, ptr %20, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 88, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %72 = load i64, ptr %22, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %51
  %75 = load i64, ptr %21, align 8
  %76 = call noalias ptr @g_malloc(i64 noundef %75) #15
  store ptr %76, ptr %23, align 8
  br label %98

77:                                               ; preds = %51
  %78 = load i64, ptr %21, align 8
  %79 = call i1 @llvm.is.constant.i64(i64 %78)
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i64, ptr %22, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %21, align 8
  %85 = load i64, ptr %22, align 8
  %86 = udiv i64 -1, %85
  %87 = icmp ule i64 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %80
  %89 = load i64, ptr %21, align 8
  %90 = load i64, ptr %22, align 8
  %91 = mul i64 %89, %90
  %92 = call noalias ptr @g_malloc(i64 noundef %91) #15
  store ptr %92, ptr %23, align 8
  br label %97

93:                                               ; preds = %83, %77
  %94 = load i64, ptr %21, align 8
  %95 = load i64, ptr %22, align 8
  %96 = call noalias ptr @g_malloc_n(i64 noundef %94, i64 noundef %95) #16
  store ptr %96, ptr %23, align 8
  br label %97

97:                                               ; preds = %93, %88
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %23, align 8
  store ptr %99, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %100 = load ptr, ptr %24, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %129, %98
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct._srt_procedure_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %113, i32 0, i32 1
  call void @time_stat_init(ptr noundef %114)
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct._srt_procedure_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %120, i32 0, i32 0
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct._srt_procedure_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %127, i32 0, i32 2
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %107
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %103, !llvm.loop !11

132:                                              ; preds = %103
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct._GArray, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @g_array_insert_vals(ptr noundef %133, i32 noundef %136, ptr noundef %16, i32 noundef 1)
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret ptr %141
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @time_stat_init(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @init_srt_table_row(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 88, %28
  %30 = call ptr @g_realloc(ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %63, %14
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._srt_procedure_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %46, i32 0, i32 1
  call void @time_stat_init(ptr noundef %47)
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct._srt_procedure_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %54, i32 0, i32 0
  store i32 %48, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct._srt_procedure_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %34, !llvm.loop !12

66:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %67

67:                                               ; preds = %66, %3
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct._srt_procedure_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %74, i32 0, i32 0
  store i32 %68, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noalias ptr @g_strdup(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct._srt_procedure_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %83, i32 0, i32 2
  store ptr %77, ptr %84, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_srt_table_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct._srt_procedure_t, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 16, i1 false)
  %23 = load ptr, ptr %7, align 8
  call void @nstime_delta(ptr noundef %11, ptr noundef %10, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %25, ptr noundef %11, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
