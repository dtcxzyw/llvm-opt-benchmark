target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._srt_t = type { ptr, ptr, %struct._srt_data_t }
%struct._srt_data_t = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._GArray = type { ptr, i32 }
%struct._srt_stat_table = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._srt_procedure_t = type { i32, %struct._timestat_t, ptr }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"CAMEL\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"invalid \22-z %s,%s\22 argument\00", align 1
@global_srt_array = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Couldn't register srt tap: %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%s SRT Statistics:\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Filter: %s and (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Filter: (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Index  %-22s Calls    Min SRT    Max SRT    Avg SRT    Sum SRT\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%5d  %-22s %6u %3d.%06d %3d.%06d %3d.%06d %3d.%06d\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"==================================================================\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @register_srt_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._stat_tap_ui, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @get_srt_proto_id(ptr noundef %13)
  %15 = call ptr @find_protocol_by_id(i32 noundef %14)
  %16 = call ptr @proto_get_protocol_short_name(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @srt_table_get_tap_string(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %struct._stat_tap_ui, ptr %10, i32 0, i32 0
  store i32 6, ptr %24, align 8
  %25 = getelementptr inbounds %struct._stat_tap_ui, ptr %10, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._stat_tap_ui, ptr %10, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct._stat_tap_ui, ptr %10, i32 0, i32 3
  store ptr @dissector_srt_init, ptr %28, align 8
  %29 = getelementptr inbounds %struct._stat_tap_ui, ptr %10, i32 0, i32 4
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct._stat_tap_ui, ptr %10, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  call void @register_stat_tap_ui(ptr noundef %10, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %32)
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %21, %20
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare i32 @get_srt_proto_id(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @srt_table_get_tap_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissector_srt_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @srt_table_get_filter(ptr noundef %10, ptr noundef %11, ptr noundef %6, ptr noundef %7)
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @srt_table_get_tap_string(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %20)
  call void @exit(i32 noundef 1) #6
  unreachable

21:                                               ; preds = %2
  %22 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %22, ptr @global_srt_array, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr @global_srt_array, align 8
  call void @srt_table_dissector_init(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @init_srt_tables(ptr noundef %25, ptr noundef %26)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @srt_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare void @srt_table_dissector_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_srt_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @get_srt_proto_id(ptr noundef %8)
  %10 = call ptr @find_protocol_by_id(i32 noundef %9)
  %11 = call ptr @proto_get_protocol_short_name(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._srt_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._srt_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr @global_srt_array, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._srt_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._srt_data_t, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._srt_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct._srt_data_t, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @get_srt_tap_listener_name(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._srt_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @get_srt_packet_func(ptr noundef %31)
  %33 = call ptr @register_tap_listener(ptr noundef %27, ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef %32, ptr noundef @srt_draw, ptr noundef null)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr @global_srt_array, align 8
  call void @free_srt_table(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._GString, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 1)
  call void @exit(i32 noundef 1) #6
  unreachable

45:                                               ; preds = %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_srt_tap_listener_name(ptr noundef) #1

declare ptr @get_srt_packet_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @srt_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._srt_data_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._srt_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._srt_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._srt_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._GArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._srt_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @draw_srt_table_data(ptr noundef %27, i32 noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._srt_stat_table, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %1
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %86, %43
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._srt_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._GArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %45, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._srt_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._GArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %3, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._srt_data_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._GArray, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %73, 1
  %75 = icmp eq i32 %68, %74
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._srt_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @draw_srt_table_data(ptr noundef %67, i32 noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._srt_stat_table, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %57
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %44, !llvm.loop !5

89:                                               ; preds = %44
  ret void
}

declare void @free_srt_table(ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @draw_srt_table_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._srt_stat_table, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._srt_stat_table, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._srt_stat_table, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %25, ptr noundef %26)
  br label %48

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %32)
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._srt_stat_table, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._srt_stat_table, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ @.str.9, %43 ]
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %31
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._srt_stat_table, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._srt_stat_table, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ @.str.11, %57 ]
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %3
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %198, %61
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._srt_stat_table, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %201

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._srt_stat_table, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct._srt_procedure_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct._srt_procedure_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct._timestat_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %198

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._srt_stat_table, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct._srt_procedure_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct._srt_procedure_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct._timestat_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, 1000000000
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._srt_stat_table, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct._srt_procedure_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct._srt_procedure_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct._timestat_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds %struct.nstime_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = add i64 %91, %102
  store i64 %103, ptr %8, align 8
  %104 = load i64, ptr %8, align 8
  %105 = add i64 %104, 500
  %106 = udiv i64 %105, 1000
  store i64 %106, ptr %9, align 8
  %107 = load i64, ptr %8, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._srt_stat_table, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct._srt_procedure_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct._srt_procedure_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct._timestat_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = udiv i64 %107, %117
  %119 = add i64 %118, 500
  %120 = udiv i64 %119, 1000
  store i64 %120, ptr %8, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._srt_stat_table, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct._srt_procedure_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct._srt_procedure_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._srt_stat_table, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct._srt_procedure_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct._srt_procedure_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct._timestat_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._srt_stat_table, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct._srt_procedure_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct._srt_procedure_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct._timestat_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.nstime_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._srt_stat_table, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct._srt_procedure_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct._srt_procedure_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct._timestat_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.nstime_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 500
  %161 = sdiv i32 %160, 1000
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._srt_stat_table, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct._srt_procedure_t, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct._srt_procedure_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct._timestat_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.nstime_t, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._srt_stat_table, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct._srt_procedure_t, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct._srt_procedure_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct._timestat_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct.nstime_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 500
  %184 = sdiv i32 %183, 1000
  %185 = load i64, ptr %8, align 8
  %186 = udiv i64 %185, 1000000
  %187 = trunc i64 %186 to i32
  %188 = load i64, ptr %8, align 8
  %189 = urem i64 %188, 1000000
  %190 = trunc i64 %189 to i32
  %191 = load i64, ptr %9, align 8
  %192 = udiv i64 %191, 1000000
  %193 = trunc i64 %192 to i32
  %194 = load i64, ptr %9, align 8
  %195 = urem i64 %194, 1000000
  %196 = trunc i64 %195 to i32
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %121, ptr noundef %129, i32 noundef %138, i32 noundef %149, i32 noundef %161, i32 noundef %172, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %196)
  br label %198

198:                                              ; preds = %80, %79
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %62, !llvm.loop !7

201:                                              ; preds = %62
  %202 = load i32, ptr %5, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %206

206:                                              ; preds = %204, %201
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
