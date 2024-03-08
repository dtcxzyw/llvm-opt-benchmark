target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_packet_t = type { i32, i32, ptr, ptr }
%struct._tap_reg = type { ptr, ptr }
%struct.tap_plugin = type { ptr }
%struct._tap_dissector_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._tap_listener_t = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }

@tap_plugins = internal global ptr null, align 8
@tap_packet_index = internal global i32 0, align 4
@tap_dissector_list = internal global ptr null, align 8
@tapping_is_active = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"epan/tap.c\00", align 1
@__func__.tap_queue_packet = private unnamed_addr constant [17 x i8] c"tap_queue_packet\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Too many taps queued\00", align 1
@tap_packet_array = internal global [5000 x %struct._tap_packet_t] zeroinitializer, align 16
@tap_listener_queue = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Tap %s not found\00", align 1
@__func__.register_tap_listener = private unnamed_addr constant [22 x i8] c"register_tap_listener\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Filter \22%s\22 is invalid - %s\00", align 1
@__func__.set_tap_dfilter = private unnamed_addr constant [16 x i8] c"set_tap_dfilter\00", align 1
@__func__.tap_listeners_dfilter_recompile = private unnamed_addr constant [32 x i8] c"tap_listeners_dfilter_recompile\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"frame.number == 0\00", align 1
@__func__.remove_tap_listener = private unnamed_addr constant [20 x i8] c"remove_tap_listener\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"remove_tap_listener(): no listener found with that tap data\00", align 1

; Function Attrs: nounwind uwtable
define void @tap_register_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @tap_plugins, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @tap_plugins, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @register_all_tap_listeners(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @tap_plugins, align 8
  call void @g_slist_foreach(ptr noundef %4, ptr noundef @call_plugin_register_tap_listener, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr %struct._tap_reg, ptr %5, i64 0
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._tap_reg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._tap_reg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void %15()
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr %struct._tap_reg, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %7, !llvm.loop !4

19:                                               ; preds = %7
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @call_plugin_register_tap_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.tap_plugin, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tap_plugin, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void %14()
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tap_init() #0 {
  store i32 0, ptr @tap_packet_index, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @register_tap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr @tap_dissector_list, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr @tap_dissector_list, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %25, %10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._tap_dissector_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %2, align 4
  br label %52

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._tap_dissector_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %12, !llvm.loop !6

32:                                               ; preds = %12
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %1
  %35 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._tap_dissector_t, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._tap_dissector_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr @tap_dissector_list, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr @tap_dissector_list, align 8
  store i32 1, ptr %7, align 4
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._tap_dissector_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %44
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %22
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tap_queue_packet(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @tapping_is_active, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %46

11:                                               ; preds = %3
  %12 = load i32, ptr @tap_packet_index, align 4
  %13 = icmp uge i32 %12, 5000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 241, ptr noundef @__func__.tap_queue_packet, ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %15
  br label %46

17:                                               ; preds = %11
  %18 = load i32, ptr @tap_packet_index, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._tap_packet_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._tap_packet_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 21
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._tap_packet_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %17
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._tap_packet_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._tap_packet_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr @tap_packet_index, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr @tap_packet_index, align 4
  br label %46

46:                                               ; preds = %37, %16, %10
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @tap_build_interesting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @tap_listener_queue, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %23, %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._tap_listener_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._tap_listener_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._tap_listener_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %9, !llvm.loop !7

27:                                               ; preds = %9, %6
  ret void
}

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tap_queue_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @tap_listener_queue, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  store i32 1, ptr @tapping_is_active, align 4
  store i32 0, ptr @tap_packet_index, align 4
  %7 = load ptr, ptr %2, align 8
  call void @tap_build_interesting(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tap_push_tapped_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @tapping_is_active, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %121

11:                                               ; preds = %1
  store i32 0, ptr @tapping_is_active, align 4
  %12 = load i32, ptr @tap_packet_index, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %121

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %118, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr @tap_packet_index, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %121

20:                                               ; preds = %16
  %21 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %113, %20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %117

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %27
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._tap_packet_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._tap_listener_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %112

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._tap_packet_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._tap_listener_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %111

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._tap_listener_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %113

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._tap_listener_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %113

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._tap_listener_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._tap_listener_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._tap_listener_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call zeroext i1 @dfilter_apply_edt(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._tap_listener_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = or i32 %81, 1048576
  store i32 %82, ptr %6, align 4
  br label %84

83:                                               ; preds = %74
  br label %113

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85, %60
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._tap_listener_t, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._tap_listener_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._tap_packet_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._tap_packet_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call i32 %89(ptr noundef %92, ptr noundef %95, ptr noundef %96, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %110 [
    i32 0, label %103
    i32 1, label %104
    i32 2, label %107
  ]

103:                                              ; preds = %86
  br label %110

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._tap_listener_t, ptr %105, i32 0, i32 2
  store i32 1, ptr %106, align 4
  br label %110

107:                                              ; preds = %86
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._tap_listener_t, ptr %108, i32 0, i32 3
  store i32 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %104, %103, %86
  br label %111

111:                                              ; preds = %110, %40
  br label %112

112:                                              ; preds = %111, %34
  br label %113

113:                                              ; preds = %112, %83, %59, %53
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._tap_listener_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %4, align 8
  br label %22, !llvm.loop !8

117:                                              ; preds = %22
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %16, !llvm.loop !9

121:                                              ; preds = %16, %14, %10
  ret void
}

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @fetch_tapped_data(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr @tapping_is_active, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

11:                                               ; preds = %2
  %12 = load i32, ptr @tap_packet_index, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %43

15:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @tap_packet_index, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [5000 x %struct._tap_packet_t], ptr @tap_packet_array, i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._tap_packet_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %5, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._tap_packet_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %43

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !10

42:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %33, %14, %10
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define void @reset_tap_listeners() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %23, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._tap_listener_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct._tap_listener_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct._tap_listener_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  call void %14(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct._tap_listener_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct._tap_listener_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct._tap_listener_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %1, align 8
  br label %3, !llvm.loop !11

27:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @draw_tap_listeners(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %32, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._tap_listener_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._tap_listener_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._tap_listener_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._tap_listener_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void %24(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._tap_listener_t, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._tap_listener_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %5, !llvm.loop !12

36:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_tap_names() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
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
  %10 = getelementptr inbounds %struct._tap_dissector_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @g_list_prepend(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._tap_dissector_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %4, !llvm.loop !13

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @g_list_reverse(ptr noundef %18)
  ret ptr %19
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

declare ptr @g_list_reverse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @find_tap_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr @tap_dissector_list, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._tap_dissector_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %27

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._tap_dissector_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %7, !llvm.loop !14

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @find_tap_id(ptr noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %19, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %8
  %28 = call ptr @g_string_new(ptr noundef @.str.3)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %29, ptr noundef @.str.4, ptr noundef %30)
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %9, align 8
  br label %91

32:                                               ; preds = %8
  %33 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #5
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct._tap_listener_t, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._tap_listener_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct._tap_listener_t, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = call zeroext i1 @dfilter_compile_full(ptr noundef %49, ptr noundef %20, ptr noundef %22, i32 noundef 6, ptr noundef @__func__.register_tap_listener)
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = call ptr @g_string_new(ptr noundef @.str.3)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.df_error_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %53, ptr noundef @.str.5, ptr noundef %54, ptr noundef %57)
  call void @df_error_free(ptr noundef %22)
  %58 = load ptr, ptr %18, align 8
  call void @free_tap_listener(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8
  store ptr %59, ptr %9, align 8
  br label %91

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._tap_listener_t, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._tap_listener_t, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %43, %32
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct._tap_listener_t, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct._tap_listener_t, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct._tap_listener_t, ptr %76, i32 0, i32 8
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct._tap_listener_t, ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct._tap_listener_t, ptr %82, i32 0, i32 10
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct._tap_listener_t, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr @tap_listener_queue, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._tap_listener_t, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  store ptr %90, ptr @tap_listener_queue, align 8
  store ptr null, ptr %9, align 8
  br label %91

91:                                               ; preds = %68, %51, %27
  %92 = load ptr, ptr %9, align 8
  ret ptr %92
}

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @df_error_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_tap_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._tap_listener_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._tap_listener_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._tap_listener_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void %10(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._tap_listener_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @dfilter_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._tap_listener_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @set_tap_dfilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr @tap_listener_queue, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %92

14:                                               ; preds = %2
  %15 = load ptr, ptr @tap_listener_queue, align 8
  %16 = getelementptr inbounds %struct._tap_listener_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %21, ptr %6, align 8
  br label %47

22:                                               ; preds = %14
  %23 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %42, %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._tap_listener_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._tap_listener_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._tap_listener_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._tap_listener_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %46

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._tap_listener_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %24, !llvm.loop !15

46:                                               ; preds = %37, %24
  br label %47

47:                                               ; preds = %46, %20
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._tap_listener_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._tap_listener_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void @dfilter_free(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._tap_listener_t, ptr %59, i32 0, i32 6
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._tap_listener_t, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._tap_listener_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i1 @dfilter_compile_full(ptr noundef %70, ptr noundef %8, ptr noundef %10, i32 noundef 6, ptr noundef @__func__.set_tap_dfilter)
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._tap_listener_t, ptr %73, i32 0, i32 5
  store ptr null, ptr %74, align 8
  %75 = call ptr @g_string_new(ptr noundef @.str.3)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.df_error_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %76, ptr noundef @.str.5, ptr noundef %77, ptr noundef %80)
  call void @df_error_free(ptr noundef %10)
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %3, align 8
  br label %92

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %5, align 8
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._tap_listener_t, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._tap_listener_t, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %47
  store ptr null, ptr %3, align 8
  br label %92

92:                                               ; preds = %91, %72, %13
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare void @dfilter_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tap_listeners_dfilter_recompile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %37, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct._tap_listener_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._tap_listener_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @dfilter_free(ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct._tap_listener_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct._tap_listener_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 4
  store ptr null, ptr %2, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct._tap_listener_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct._tap_listener_t, ptr %26, i32 0, i32 5
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
  %36 = getelementptr inbounds %struct._tap_listener_t, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct._tap_listener_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  br label %4, !llvm.loop !16

41:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @remove_tap_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @tap_listener_queue, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr @tap_listener_queue, align 8
  %10 = getelementptr inbounds %struct._tap_listener_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @tap_listener_queue, align 8
  %17 = getelementptr inbounds %struct._tap_listener_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @tap_listener_queue, align 8
  br label %57

19:                                               ; preds = %8
  %20 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %46, %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._tap_listener_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._tap_listener_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._tap_listener_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._tap_listener_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._tap_listener_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._tap_listener_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._tap_listener_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %50

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._tap_listener_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %21, !llvm.loop !17

50:                                               ; preds = %34, %21
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 684, ptr noundef @__func__.remove_tap_listener, ptr noundef @.str.7)
  br label %55

55:                                               ; preds = %54
  br label %59

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %14
  %58 = load ptr, ptr %3, align 8
  call void @free_tap_listener(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %55, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tap_listeners_require_dissection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %14, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._tap_listener_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._tap_listener_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %4, !llvm.loop !18

18:                                               ; preds = %4
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @tap_listeners_require_columns() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._tap_listener_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._tap_listener_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @dfilter_requires_columns(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._tap_listener_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %4, !llvm.loop !19

24:                                               ; preds = %4
  store i32 0, ptr %1, align 4
  br label %25

25:                                               ; preds = %24, %19, %13
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

declare zeroext i1 @dfilter_requires_columns(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @have_tap_listener(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tap_listener_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._tap_listener_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !20

20:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @have_filtering_tap_listeners() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %14, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._tap_listener_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %19

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._tap_listener_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %4, !llvm.loop !21

18:                                               ; preds = %4
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @tap_listeners_load_field_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._tap_listener_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._tap_listener_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void @dfilter_load_field_references_edt(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._tap_listener_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %5, !llvm.loop !22

23:                                               ; preds = %5
  ret void
}

declare void @dfilter_load_field_references_edt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @union_of_tap_listener_flags() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
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
  %9 = getelementptr inbounds %struct._tap_listener_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._tap_listener_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  br label %4, !llvm.loop !23

17:                                               ; preds = %4
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @tap_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @tap_listener_queue, align 8
  store ptr %5, ptr %2, align 8
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
  %13 = getelementptr inbounds %struct._tap_listener_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  call void @free_tap_listener(ptr noundef %15)
  br label %7, !llvm.loop !24

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
  %23 = getelementptr inbounds %struct._tap_dissector_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._tap_dissector_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %28)
  br label %17, !llvm.loop !25

29:                                               ; preds = %17
  store ptr null, ptr @tap_dissector_list, align 8
  %30 = load ptr, ptr @tap_plugins, align 8
  call void @g_slist_free(ptr noundef %30)
  store ptr null, ptr @tap_plugins, align 8
  ret void
}

declare void @g_slist_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(0,1) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
