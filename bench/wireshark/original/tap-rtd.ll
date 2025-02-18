target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._rtd_t = type { ptr, ptr, ptr, %struct._rtd_data_t }
%struct._rtd_data_t = type { %struct._rtd_stat_table, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Couldn't register srt tap: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"=====================================================================================================\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s Response Time Delay (RTD) Statistics:\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Filter for statistics: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Duplicate requests: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Duplicate responses: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Open requests: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Discarded responses: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"Type    | Messages   |    Min RTD    |    Max RTD    |    Avg RTD    | Min in Frame | Max in Frame |\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Other (%d)\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"%s | %7u    | %8.2f msec | %8.2f msec | %8.2f msec |  %10u  |  %10u  |\0A\00", align 1
@.str.14 = private unnamed_addr constant [181 x i8] c"Type    | Messages   |    Min RTD    |    Max RTD    |    Avg RTD    | Min in Frame | Max in Frame | Open Requests | Discarded responses | Duplicate requests | Duplicate responses\0A\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"%s | %7u    | %8.2f msec | %8.2f msec | %8.2f msec |  %10u  |  %10u  |  %10u  |  %10u  | %4u (%4.2f%%) | %4u (%4.2f%%)  |\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @register_rtd_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._stat_tap_ui, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @rtd_table_get_tap_string(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 0
  store i32 6, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 3
  store ptr @dissector_rtd_init, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct._stat_tap_ui, ptr %8, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @register_stat_tap_ui(ptr noundef %8, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rtd_table_get_tap_string(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_rtd_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @rtd_table_get_filter(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef %7)
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %15)
  call void @exit(i32 noundef 1) #8
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @init_rtd_tables(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_rtd_tables(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 56, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @g_malloc0(i64 noundef %14) #9
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
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #9
  store ptr %31, ptr %9, align 8
  br label %36

32:                                               ; preds = %22, %16
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noalias ptr @g_malloc0_n(i64 noundef %33, i64 noundef %34) #10
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @get_rtd_proto_id(ptr noundef %40)
  %42 = call ptr @find_protocol_by_id(i32 noundef %41)
  %43 = call ptr @proto_get_protocol_short_name(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._rtd_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._rtd_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @get_rtd_value_string(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._rtd_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._rtd_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._rtd_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %60, i32 0, i32 0
  call void @rtd_table_dissector_init(ptr noundef %58, ptr noundef %61, ptr noundef null, ptr noundef null)
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @get_rtd_tap_listener_name(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._rtd_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @get_rtd_packet_func(ptr noundef %67)
  %69 = call ptr @register_tap_listener(ptr noundef %63, ptr noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef null, ptr noundef %68, ptr noundef @rtd_draw, ptr noundef null)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %37
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._rtd_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %74, i32 0, i32 0
  call void @free_rtd_table(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._GString, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @g_string_free(ptr noundef %79, i32 noundef 1)
  call void @exit(i32 noundef 1) #8
  unreachable

81:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_rtd_proto_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_value_string(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_dissector_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_tap_listener_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_rtd_packet_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtd_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %13 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._rtd_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._rtd_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._rtd_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ @.str.6, %26 ]
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %191

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %struct._rtd_timestat, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr %struct._rtd_timestat, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct._rtd_timestat, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9, i32 noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr %struct._rtd_timestat, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.10, i32 noundef %66)
  %68 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11)
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %187, %35
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr %struct._rtd_timestat, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %70, %77
  br i1 %78, label %79, label %190

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr %struct._rtd_timestat, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct._timestat_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct._timestat_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %186

93:                                               ; preds = %79
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct._rtd_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %94, ptr noundef %97, ptr noundef @.str.12)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr %struct._rtd_timestat, ptr %103, i64 0
  %105 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr %struct._timestat_t, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct._timestat_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr %struct._rtd_timestat, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct._timestat_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct._timestat_t, ptr %121, i32 0, i32 3
  %123 = call double @nstime_to_msec(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr %struct._rtd_timestat, ptr %127, i64 0
  %129 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct._timestat_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct._timestat_t, ptr %133, i32 0, i32 4
  %135 = call double @nstime_to_msec(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr %struct._rtd_timestat, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr %struct._timestat_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct._timestat_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr %struct._rtd_timestat, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr %struct._timestat_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct._timestat_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call double @get_average(ptr noundef %146, i32 noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr %struct._rtd_timestat, ptr %163, i64 0
  %165 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %6, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr %struct._timestat_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct._timestat_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr %struct._rtd_timestat, ptr %175, i64 0
  %177 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %6, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr %struct._timestat_t, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct._timestat_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13, ptr noundef %99, i32 noundef %111, double noundef %123, double noundef %135, double noundef %159, i32 noundef %171, i32 noundef %183)
  %185 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %185)
  br label %186

186:                                              ; preds = %93, %79
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %6, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %6, align 4
  br label %69, !llvm.loop !7

190:                                              ; preds = %69
  br label %473

191:                                              ; preds = %27
  %192 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.14)
  store i32 0, ptr %6, align 4
  br label %193

193:                                              ; preds = %469, %191
  %194 = load i32, ptr %6, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp ult i32 %194, %198
  br i1 %199, label %200, label %472

200:                                              ; preds = %193
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %465, %200
  %202 = load i32, ptr %7, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %6, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr %struct._rtd_timestat, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %202, %211
  br i1 %212, label %213, label %468

213:                                              ; preds = %201
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %6, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr %struct._rtd_timestat, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct._timestat_t, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct._timestat_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %464

229:                                              ; preds = %213
  %230 = load i32, ptr %6, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct._rtd_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %230, ptr noundef %233, ptr noundef @.str.12)
  store ptr %234, ptr %5, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %6, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr %struct._rtd_timestat, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %7, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr %struct._timestat_t, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct._timestat_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %6, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr %struct._rtd_timestat, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %7, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr %struct._timestat_t, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct._timestat_t, ptr %261, i32 0, i32 3
  %263 = call double @nstime_to_msec(ptr noundef %262)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %6, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr %struct._rtd_timestat, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %7, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr %struct._timestat_t, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct._timestat_t, ptr %275, i32 0, i32 4
  %277 = call double @nstime_to_msec(ptr noundef %276)
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %6, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr %struct._rtd_timestat, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %7, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr %struct._timestat_t, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct._timestat_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %6, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr %struct._rtd_timestat, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %7, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr %struct._timestat_t, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct._timestat_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = call double @get_average(ptr noundef %290, i32 noundef %304)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %6, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr %struct._rtd_timestat, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %7, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr %struct._timestat_t, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct._timestat_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %6, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr %struct._rtd_timestat, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %7, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr %struct._timestat_t, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct._timestat_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %6, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr %struct._rtd_timestat, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %6, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr %struct._rtd_timestat, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %6, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr %struct._rtd_timestat, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %6, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr %struct._rtd_timestat, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %7, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr %struct._timestat_t, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct._timestat_t, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %404

376:                                              ; preds = %229
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %6, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr %struct._rtd_timestat, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = uitofp i32 %385 to double
  %387 = fmul double %386, 1.000000e+02
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %6, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr %struct._rtd_timestat, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %7, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr %struct._timestat_t, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct._timestat_t, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = uitofp i32 %401 to double
  %403 = fdiv double %387, %402
  br label %405

404:                                              ; preds = %229
  br label %405

405:                                              ; preds = %404, %376
  %406 = phi double [ %403, %376 ], [ 0.000000e+00, %404 ]
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %6, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr %struct._rtd_timestat, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %413, i32 0, i32 5
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %6, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr %struct._rtd_timestat, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %7, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr %struct._timestat_t, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct._timestat_t, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %459

431:                                              ; preds = %405
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %6, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr %struct._rtd_timestat, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 4
  %441 = uitofp i32 %440 to double
  %442 = fmul double %441, 1.000000e+02
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %6, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr %struct._rtd_timestat, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %7, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr %struct._timestat_t, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct._timestat_t, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = uitofp i32 %456 to double
  %458 = fdiv double %442, %457
  br label %460

459:                                              ; preds = %405
  br label %460

460:                                              ; preds = %459, %431
  %461 = phi double [ %458, %431 ], [ 0.000000e+00, %459 ]
  %462 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.15, ptr noundef %235, i32 noundef %249, double noundef %263, double noundef %277, double noundef %305, i32 noundef %319, i32 noundef %333, i32 noundef %342, i32 noundef %351, i32 noundef %360, double noundef %406, i32 noundef %415, double noundef %461)
  %463 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %463)
  br label %464

464:                                              ; preds = %460, %213
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %7, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %7, align 4
  br label %201, !llvm.loop !9

468:                                              ; preds = %201
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %6, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %6, align 4
  br label %193, !llvm.loop !10

472:                                              ; preds = %193
  br label %473

473:                                              ; preds = %472, %190
  %474 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @free_rtd_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @get_average(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
