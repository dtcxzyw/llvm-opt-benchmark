target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_packet_t = type { i32, i32, ptr, ptr }
%struct._tap_reg = type { ptr, ptr }
%struct.tap_plugin = type { ptr }
%struct._tap_dissector_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._tap_listener_t = type { ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }

@tap_plugins = internal global ptr null, align 8
@tap_packet_index = internal global i32 0, align 4
@tap_dissector_list = internal global ptr null, align 8
@tapping_is_active = internal global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"epan/tap.c\00", align 1
@__func__.tap_queue_packet = private unnamed_addr constant [17 x i8] c"tap_queue_packet\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Too many taps queued\00", align 1
@tap_packet_array = internal global [5000 x %struct._tap_packet_t] zeroinitializer, align 16
@tap_listener_queue = internal global ptr null, align 8
@main_filter = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Tap %s not found\00", align 1
@__func__.register_tap_listener = private unnamed_addr constant [22 x i8] c"register_tap_listener\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Filter \22%s\22 is invalid - %s\00", align 1
@__func__.set_tap_dfilter = private unnamed_addr constant [16 x i8] c"set_tap_dfilter\00", align 1
@__func__.tap_listeners_dfilter_recompile = private unnamed_addr constant [32 x i8] c"tap_listeners_dfilter_recompile\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"frame.number == 0\00", align 1
@__func__.remove_tap_listener = private unnamed_addr constant [20 x i8] c"remove_tap_listener\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"no listener found with that tap data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_register_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @tap_plugins, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @tap_plugins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_all_tap_listeners(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @tap_plugins, align 8
  call void @g_slist_foreach(ptr noundef %4, ptr noundef @call_plugin_register_tap_listener, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr %struct._tap_reg, ptr %5, i64 0
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._tap_reg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._tap_reg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void %16()
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr %struct._tap_reg, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  br label %7, !llvm.loop !6

20:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_plugin_register_tap_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.tap_plugin, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.tap_plugin, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void %14()
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @tap_init() #3 {
  store i32 0, ptr @tap_packet_index, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @register_tap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr @tap_dissector_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  %16 = load ptr, ptr @tap_dissector_list, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %30, %15
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %17, !llvm.loop !8

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8
  %44 = call noalias ptr @g_malloc(i64 noundef %43) #10
  store ptr %44, ptr %11, align 8
  br label %66

45:                                               ; preds = %39
  %46 = load i64, ptr %9, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = udiv i64 -1, %53
  %55 = icmp ule i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %48
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = mul i64 %57, %58
  %60 = call noalias ptr @g_malloc(i64 noundef %59) #10
  store ptr %60, ptr %11, align 8
  br label %65

61:                                               ; preds = %51, %45
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call noalias ptr @g_malloc_n(i64 noundef %62, i64 noundef %63) #11
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr @tap_dissector_list, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr @tap_dissector_list, align 8
  store i32 1, ptr %7, align 4
  br label %83

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %77
  %84 = load i32, ptr %7, align 4
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_queue_packet(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i8, ptr @tapping_is_active, align 1, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %48

12:                                               ; preds = %3
  %13 = load i32, ptr @tap_packet_index, align 4
  %14 = icmp uge i32 %13, 5000
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 242, ptr noundef @__func__.tap_queue_packet, ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %48

19:                                               ; preds = %12
  %20 = load i32, ptr @tap_packet_index, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 22
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %34, %19
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr @tap_packet_index, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr @tap_packet_index, align 4
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %39, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_build_interesting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr @tap_listener_queue, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %40, %10
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %12, !llvm.loop !11

44:                                               ; preds = %12
  %45 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr @main_filter, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr @main_filter, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  call void @epan_dissect_fake_protocols(ptr noundef %57, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %56, %53
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fake_protocols(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tap_queue_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @tap_listener_queue, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  store i8 1, ptr @tapping_is_active, align 1
  store i32 0, ptr @tap_packet_index, align 4
  %7 = load ptr, ptr %2, align 8
  call void @tap_build_interesting(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tap_push_tapped_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load i8, ptr @tapping_is_active, align 1, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %150

12:                                               ; preds = %1
  store i8 0, ptr @tapping_is_active, align 1
  %13 = load i32, ptr @tap_packet_index, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %150

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %146, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr @tap_packet_index, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %149

21:                                               ; preds = %17
  %22 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %141, %21
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %145

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %28
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %140

41:                                               ; preds = %35, %26
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %139

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %141

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %141

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  %71 = load ptr, ptr @main_filter, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr @main_filter, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call zeroext i1 @dfilter_apply_edt(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4
  %85 = or i32 %84, 1048576
  store i32 %85, ptr %7, align 4
  br label %87

86:                                               ; preds = %77
  store i32 7, ptr %6, align 4
  br label %136

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88, %70, %61
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = call zeroext i1 @dfilter_apply_edt(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %111, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = or i32 %107, 1048576
  store i32 %108, ptr %7, align 4
  br label %110

109:                                              ; preds = %100
  store i32 7, ptr %6, align 4
  br label %136

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call i32 %115(ptr noundef %118, ptr noundef %121, ptr noundef %122, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %135 [
    i32 0, label %135
    i32 1, label %129
    i32 2, label %132
  ]

129:                                              ; preds = %112
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %130, i32 0, i32 2
  store i8 1, ptr %131, align 4
  br label %135

132:                                              ; preds = %112
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %133, i32 0, i32 3
  store i8 1, ptr %134, align 1
  br label %135

135:                                              ; preds = %112, %132, %129, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %135, %109, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %137 = load i32, ptr %6, align 4
  switch i32 %137, label %153 [
    i32 0, label %138
    i32 7, label %141
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %41
  br label %140

140:                                              ; preds = %139, %35
  br label %141

141:                                              ; preds = %140, %136, %60, %54
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %4, align 8
  br label %23, !llvm.loop !12

145:                                              ; preds = %23
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %17, !llvm.loop !13

149:                                              ; preds = %17
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %149, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150, %136
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @fetch_tapped_data(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i8, ptr @tapping_is_active, align 1, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr @tap_packet_index, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

16:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr @tap_packet_index, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %5, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._tap_packet_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %17, !llvm.loop !14

43:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %34, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reset_tap_listeners() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %23, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  call void %14(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %19, i32 0, i32 2
  store i8 1, ptr %20, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  br label %3, !llvm.loop !15

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @draw_tap_listeners(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void %25(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %6, !llvm.loop !16

37:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_tap_names() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = load ptr, ptr @tap_dissector_list, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %13, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @g_list_prepend(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %4, !llvm.loop !17

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @g_list_reverse(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_reverse(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @find_tap_id(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4
  %7 = load ptr, ptr @tap_dissector_list, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %8, !llvm.loop !18

27:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @register_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @find_tap_id(ptr noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %8
  %33 = call ptr @g_string_new(ptr noundef @.str.3)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %34, ptr noundef @.str.4, ptr noundef %35)
  %36 = load ptr, ptr %21, align 8
  store ptr %36, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %131

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 80, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %38 = load i64, ptr %25, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %24, align 8
  %42 = call noalias ptr @g_malloc0(i64 noundef %41) #10
  store ptr %42, ptr %26, align 8
  br label %64

43:                                               ; preds = %37
  %44 = load i64, ptr %24, align 8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i64, ptr %25, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %24, align 8
  %51 = load i64, ptr %25, align 8
  %52 = udiv i64 -1, %51
  %53 = icmp ule i64 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %46
  %55 = load i64, ptr %24, align 8
  %56 = load i64, ptr %25, align 8
  %57 = mul i64 %55, %56
  %58 = call noalias ptr @g_malloc0(i64 noundef %57) #10
  store ptr %58, ptr %26, align 8
  br label %63

59:                                               ; preds = %49, %43
  %60 = load i64, ptr %24, align 8
  %61 = load i64, ptr %25, align 8
  %62 = call noalias ptr @g_malloc0_n(i64 noundef %60, i64 noundef %61) #11
  store ptr %62, ptr %26, align 8
  br label %63

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %26, align 8
  store ptr %65, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %66 = load ptr, ptr %27, align 8
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %67, i32 0, i32 2
  store i8 1, ptr %68, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %69, i32 0, i32 3
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %13, align 4
  %72 = and i32 %71, 32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load i32, ptr %13, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %74, %64
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = call zeroext i1 @dfilter_compile_full(ptr noundef %89, ptr noundef %20, ptr noundef %22, i32 noundef 6, ptr noundef @__func__.register_tap_listener)
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = call ptr @g_string_new(ptr noundef @.str.3)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw %struct.df_error_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %93, ptr noundef @.str.5, ptr noundef %94, ptr noundef %97)
  call void @df_error_free(ptr noundef %22)
  %98 = load ptr, ptr %18, align 8
  call void @free_tap_listener(ptr noundef %98)
  %99 = load ptr, ptr %21, align 8
  store ptr %99, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %131

100:                                              ; preds = %88
  %101 = load ptr, ptr %12, align 8
  %102 = call noalias ptr @g_strdup(ptr noundef %101)
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %100, %83, %77
  %109 = load i32, ptr %19, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %116, i32 0, i32 8
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %119, i32 0, i32 9
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %122, i32 0, i32 10
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %125, i32 0, i32 11
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr @tap_listener_queue, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %18, align 8
  store ptr %130, ptr @tap_listener_queue, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %131

131:                                              ; preds = %108, %91, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %132 = load ptr, ptr %9, align 8
  ret ptr %132
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_tap_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void %10(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @dfilter_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @set_tap_dfilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr @tap_listener_queue, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr @tap_listener_queue, align 8
  %17 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %22, ptr %6, align 8
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %43, %23
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %47

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %25, !llvm.loop !19

47:                                               ; preds = %38, %25
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %92

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  call void @dfilter_free(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %60, i32 0, i32 6
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %63, i32 0, i32 2
  store i8 1, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 @dfilter_compile_full(ptr noundef %71, ptr noundef %8, ptr noundef %10, i32 noundef 6, ptr noundef @__func__.set_tap_dfilter)
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8
  %76 = call ptr @g_string_new(ptr noundef @.str.3)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.df_error_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %77, ptr noundef @.str.5, ptr noundef %78, ptr noundef %81)
  call void @df_error_free(ptr noundef %10)
  %82 = load ptr, ptr %9, align 8
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %93

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %5, align 8
  %86 = call noalias ptr @g_strdup(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %73, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @set_tap_flags(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @tap_listener_queue, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr @tap_listener_queue, align 8
  %14 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %19, ptr %6, align 8
  br label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %40, %20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %44

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %22, !llvm.loop !20

44:                                               ; preds = %35, %22
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %48, %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_listeners_dfilter_recompile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %37, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @dfilter_free(ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %19, i32 0, i32 2
  store i8 1, ptr %20, align 4
  store ptr null, ptr %2, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @dfilter_compile_full(ptr noundef %28, ptr noundef %2, ptr noundef null, i32 noundef 6, ptr noundef @__func__.tap_listeners_dfilter_recompile)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call zeroext i1 @dfilter_compile_full(ptr noundef @.str.6, ptr noundef %2, ptr noundef null, i32 noundef 6, ptr noundef @__func__.tap_listeners_dfilter_recompile)
  br label %32

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  br label %4, !llvm.loop !21

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @remove_tap_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @tap_listener_queue, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %61

9:                                                ; preds = %1
  %10 = load ptr, ptr @tap_listener_queue, align 8
  %11 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr @tap_listener_queue, align 8
  %18 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @tap_listener_queue, align 8
  br label %59

20:                                               ; preds = %9
  %21 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %47, %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %51

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %22, !llvm.loop !22

51:                                               ; preds = %35, %22
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 751, ptr noundef @__func__.remove_tap_listener, ptr noundef @.str.7)
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  br label %61

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %15
  %60 = load ptr, ptr %3, align 8
  call void @free_tap_listener(ptr noundef %60)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %57, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tap_listeners_require_dissection() #3 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %5, !llvm.loop !23

19:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tap_listeners_require_columns() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %21, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @dfilter_requires_columns(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %5, !llvm.loop !24

25:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %27 = load i1, ptr %1, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_requires_columns(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @have_tap_listener(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %7, !llvm.loop !25

21:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @have_filtering_tap_listeners() #3 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %25, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr @main_filter, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %30

24:                                               ; preds = %20, %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %5, !llvm.loop !26

29:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %31 = load i1, ptr %1, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tap_listeners_load_field_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void @dfilter_load_field_references_edt(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %5, !llvm.loop !27

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_load_field_references_edt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @union_of_tap_listener_flags() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %13, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  br label %4, !llvm.loop !28

17:                                               ; preds = %4
  %18 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tap_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @tap_dissector_list, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %10, %0
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._tap_listener_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  call void @free_tap_listener(ptr noundef %15)
  br label %7, !llvm.loop !29

16:                                               ; preds = %7
  store ptr null, ptr @tap_listener_queue, align 8
  br label %17

17:                                               ; preds = %20, %16
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._tap_dissector_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %28)
  br label %17, !llvm.loop !30

29:                                               ; preds = %17
  store ptr null, ptr @tap_dissector_list, align 8
  %30 = load ptr, ptr @tap_plugins, align 8
  call void @g_slist_free(ptr noundef %30)
  store ptr null, ptr @tap_plugins, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @tap_load_main_filter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @main_filter, align 8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
