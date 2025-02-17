target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i16, i16, i32, i64, i32, [28 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"EVENT_USE_SIGNALFD\00", align 1
@sigfdops = internal constant %struct.eventop { ptr @.str.1, ptr null, ptr @sigfd_add, ptr @sigfd_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"signalfd_signal\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"malloc() failed\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"sigprocmask() failed\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"signalfd() failed\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @sigfd_init_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 35
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = call ptr @getenv(ptr noundef @.str) #4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %18

15:                                               ; preds = %11, %5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.event_base, ptr %16, i32 0, i32 3
  store ptr @sigfdops, ptr %17, align 8
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sigfd_add(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 4
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.evsig_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load i16, ptr %9, align 2
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  call void @sigfd_free_sigevent(ptr noundef %38, i32 noundef %39)
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %139

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @evsig_ensure_saved_(ptr noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %139

48:                                               ; preds = %42
  %49 = call ptr @event_mm_malloc_(i64 noundef 152)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.evsig_info, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.evsig_info, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  call void (ptr, ...) @event_warn(ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %139

65:                                               ; preds = %48
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.evsig_info, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @sigaction(i32 noundef %66, ptr noundef null, ptr noundef %73) #4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %90

76:                                               ; preds = %65
  call void (ptr, ...) @event_warn(ptr noundef @.str.3)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.evsig_info, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @event_mm_free_(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.evsig_info, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr null, ptr %89, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %139

90:                                               ; preds = %65
  %91 = call i32 @sigemptyset(ptr noundef %13) #4
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @sigaddset(ptr noundef %13, i32 noundef %92) #4
  %94 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %13, ptr noundef null) #4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void (ptr, ...) @event_warn(ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %139

97:                                               ; preds = %90
  %98 = call i32 @signalfd(i32 noundef -1, ptr noundef %13, i32 noundef 526336) #4
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void (ptr, ...) @event_warn(ptr noundef @.str.5)
  br label %137

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @event_new(ptr noundef %103, i32 noundef %104, i16 noundef signext 18, ptr noundef @sigfd_cb, ptr noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %134

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.event, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.event_callback, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8
  %115 = sext i16 %114 to i32
  %116 = or i32 %115, 16
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %113, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @event_priority_set(ptr noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @event_add_nolock_(ptr noundef %120, ptr noundef null, i32 noundef 0)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  br label %132

124:                                              ; preds = %110
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.event_base, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.evsig_info, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [65 x ptr], ptr %128, i64 0, i64 %130
  store ptr %125, ptr %131, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %139

132:                                              ; preds = %123
  %133 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %109
  %135 = load i32, ptr %12, align 4
  %136 = call i32 @close(i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %101
  %138 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %13, ptr noundef null) #4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %137, %124, %96, %76, %64, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @sigfd_del(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 4
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.evsig_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @sigemptyset(ptr noundef %12) #4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @sigaddset(ptr noundef %12, i32 noundef %33) #4
  %35 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %12, ptr noundef null) #4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void (ptr, ...) @event_warn(ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.evsig_info, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.evsig_info, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 @sigaction(i32 noundef %55, ptr noundef %56, ptr noundef null) #4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, ...) @event_warn(ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  call void @event_mm_free_(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.evsig_info, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %44
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %38
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  call void @sigfd_free_sigevent(ptr noundef %73, i32 noundef %74)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %72, %69, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #4
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @sigfd_free_sigevent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.evsig_info, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [65 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @event_del_nolock_(ptr noundef %17, i32 noundef 2)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.event, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @close(i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.evsig_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [65 x ptr], ptr %29, i64 0, i64 %31
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

declare i32 @evsig_ensure_saved_(ptr noundef, i32 noundef) #3

declare ptr @event_mm_malloc_(i64 noundef) #3

declare void @event_warn(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

declare void @event_mm_free_(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sigfd_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.signalfd_siginfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %7, i64 noundef 128)
  store i64 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.event_base, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.event_base, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %29(i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.signalfd_siginfo, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  call void @evmap_signal_active_(ptr noundef %39, i32 noundef %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.event_base, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.event_base, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %49(i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #4
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) #3

declare i32 @event_add_nolock_(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @event_del_nolock_(ptr noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
