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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @register_srt_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._stat_tap_ui, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @get_srt_proto_id(ptr noundef %14)
  %16 = call ptr @find_protocol_by_id(i32 noundef %15)
  %17 = call ptr @proto_get_protocol_short_name(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @srt_table_get_tap_string(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %10, i32 0, i32 0
  store i32 6, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %10, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %10, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %10, i32 0, i32 3
  store ptr @dissector_srt_init, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %10, i32 0, i32 4
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %10, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  call void @register_stat_tap_ui(ptr noundef %10, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %33)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_srt_proto_id(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @srt_table_get_tap_string(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_srt_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @srt_table_get_filter(ptr noundef %10, ptr noundef %11, ptr noundef %6, ptr noundef %7)
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @exit(i32 noundef 1) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @srt_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @srt_table_dissector_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_srt_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @g_malloc0(i64 noundef %14) #11
  store ptr %15, ptr %9, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = call i1 @llvm.is.constant.i64(i64 %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = udiv i64 -1, %24
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = mul i64 %28, %29
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #11
  store ptr %31, ptr %9, align 8
  br label %36

32:                                               ; preds = %22, %16
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noalias ptr @g_malloc0_n(i64 noundef %33, i64 noundef %34) #12
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @get_srt_proto_id(ptr noundef %40)
  %42 = call ptr @find_protocol_by_id(i32 noundef %41)
  %43 = call ptr @proto_get_protocol_short_name(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._srt_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._srt_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr @global_srt_array, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._srt_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct._srt_data_t, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._srt_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct._srt_data_t, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @get_srt_tap_listener_name(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._srt_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @get_srt_packet_func(ptr noundef %63)
  %65 = call ptr @register_tap_listener(ptr noundef %59, ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef null, ptr noundef %64, ptr noundef @srt_draw, ptr noundef null)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %37
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr @global_srt_array, align 8
  call void @free_srt_table(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._GString, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @g_string_free(ptr noundef %75, i32 noundef 1)
  call void @exit(i32 noundef 1) #10
  unreachable

77:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_tap_listener_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_packet_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @srt_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._srt_data_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  %12 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3)
  %13 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._srt_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._srt_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._srt_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._srt_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @draw_srt_table_data(ptr noundef %27, i1 noundef zeroext %33, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %1
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %84, %42
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._srt_data_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._GArray, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %44, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %43
  %52 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3)
  store i8 0, ptr %7, align 1
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._srt_data_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._GArray, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %3, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._srt_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._GArray, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %72, 1
  %74 = icmp eq i32 %67, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._srt_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @draw_srt_table_data(ptr noundef %66, i1 noundef zeroext %74, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %43, !llvm.loop !9

87:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @free_srt_table(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @draw_srt_table_data(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, ptr noundef %26, ptr noundef %27)
  br label %49

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %33)
  br label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ @.str.9, %44 ]
  %47 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %32
  br label %49

49:                                               ; preds = %48, %23
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ @.str.11, %58 ]
  %61 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.10, ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %3
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %199, %62
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %202

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct._srt_procedure_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct._timestat_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %199

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct._srt_procedure_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct._timestat_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.nstime_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, 1000000000
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct._srt_procedure_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct._timestat_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.nstime_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = add i64 %92, %103
  store i64 %104, ptr %8, align 8
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %105, 500
  %107 = udiv i64 %106, 1000
  store i64 %107, ptr %9, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct._srt_procedure_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct._timestat_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = udiv i64 %108, %118
  %120 = add i64 %119, 500
  %121 = udiv i64 %120, 1000
  store i64 %121, ptr %8, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct._srt_procedure_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct._srt_procedure_t, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct._timestat_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct._srt_procedure_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct._timestat_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.nstime_t, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct._srt_procedure_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct._timestat_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.nstime_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 500
  %162 = sdiv i32 %161, 1000
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct._srt_procedure_t, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct._timestat_t, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.nstime_t, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct._srt_stat_table, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr %struct._srt_procedure_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct._srt_procedure_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct._timestat_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.nstime_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 500
  %185 = sdiv i32 %184, 1000
  %186 = load i64, ptr %8, align 8
  %187 = udiv i64 %186, 1000000
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %8, align 8
  %190 = urem i64 %189, 1000000
  %191 = trunc i64 %190 to i32
  %192 = load i64, ptr %9, align 8
  %193 = udiv i64 %192, 1000000
  %194 = trunc i64 %193 to i32
  %195 = load i64, ptr %9, align 8
  %196 = urem i64 %195, 1000000
  %197 = trunc i64 %196 to i32
  %198 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.12, i32 noundef %122, ptr noundef %130, i32 noundef %139, i32 noundef %150, i32 noundef %162, i32 noundef %173, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197)
  br label %199

199:                                              ; preds = %81, %80
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %63, !llvm.loop !11

202:                                              ; preds = %63
  %203 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13)
  br label %207

207:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
