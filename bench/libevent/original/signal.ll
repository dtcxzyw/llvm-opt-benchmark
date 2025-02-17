target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
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
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@evsig_base_lock = internal global ptr null, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@evsig_base = internal global ptr null, align 8
@evsig_base_n_signals_added = internal global i32 0, align 4
@evsig_base_fd = internal global i32 -1, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: socketpair\00", align 1
@__func__.evsig_init_ = private unnamed_addr constant [12 x i8] c"evsig_init_\00", align 1
@evsigops = internal constant %struct.eventop { ptr @.str.8, ptr null, ptr @evsig_add, ptr @evsig_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@event_debug_logging_mask_ = external global i32, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: evsignal (%d) >= sh_old_max (%d), resizing\00", align 1
@__func__.evsig_ensure_saved_ = private unnamed_addr constant [20 x i8] c"evsig_ensure_saved_\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Couldn't allocate %s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"evsig_base_lock\00", align 1
@evsig_cb.signals = internal global [1024 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%s: recv\00", align 1
@__func__.evsig_cb = private unnamed_addr constant [9 x i8] c"evsig_cb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.9 = private unnamed_addr constant [298 x i8] c"Added a signal to event base %p with signals already added to event_base %p.  Only one can have signals at a time with the %s backend.  The base with the most recently added signal or the most recent event_base_loop() call gets preference; do not rely on this behavior in future Libevent versions.\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: %d: changing signal handler\00", align 1
@__func__.evsig_add = private unnamed_addr constant [10 x i8] c"evsig_add\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"%s: received signal %d, but have no base configured\00", align 1
@__func__.evsig_handler = private unnamed_addr constant [14 x i8] c"evsig_handler\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%s: write: %s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s: %d: restoring signal handler\00", align 1
@__func__.evsig_del = private unnamed_addr constant [10 x i8] c"evsig_del\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @evsig_set_base_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @evsig_base_lock, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %8 = load ptr, ptr @evsig_base_lock, align 8
  %9 = call i32 %7(i32 noundef 0, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr @evsig_base, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.evsig_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @evsig_base_n_signals_added, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.evsig_info, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @evsig_base_fd, align 4
  br label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr @evsig_base_lock, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %27 = load ptr, ptr @evsig_base_lock, align 8
  %28 = call i32 %26(i32 noundef 0, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @evsig_init_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_base, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.evsig_info, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %7 = call i32 @evutil_make_internal_pipe_(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @event_sock_err(i32 noundef 1, i32 noundef -1, ptr noundef @.str, ptr noundef @__func__.evsig_init_) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.evsig_info, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.evsig_info, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @event_mm_free_(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.evsig_info, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.evsig_info, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.evsig_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.evsig_info, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @event_assign(ptr noundef %30, ptr noundef %31, i32 noundef %36, i16 noundef signext 18, ptr noundef @evsig_cb, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.event_base, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.evsig_info, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.event, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.event_callback, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = or i32 %45, 16
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %43, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.event_base, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.evsig_info, ptr %49, i32 0, i32 0
  %51 = call i32 @event_priority_set(ptr noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.event_base, ptr %52, i32 0, i32 3
  store ptr @evsigops, ptr %53, align 8
  ret i32 0
}

declare i32 @evutil_make_internal_pipe_(ptr noundef) #1

; Function Attrs: noreturn
declare void @event_sock_err(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @event_mm_free_(ptr noundef) #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evsig_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [65 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 260, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 260, i1 false)
  br label %14

14:                                               ; preds = %60, %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @read(i32 noundef %16, ptr noundef @evsig_cb.signals, i64 noundef 1024)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  call void (i32, i32, ptr, ...) @event_sock_err(i32 noundef 1, i32 noundef %29, ptr noundef @.str.7, ptr noundef @__func__.evsig_cb) #7
  unreachable

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %61

31:                                               ; preds = %15
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %61

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1024 x i8], ptr @evsig_cb.signals, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 65
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [65 x i32], ptr %9, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %37, !llvm.loop !3

60:                                               ; preds = %37
  br label %14

61:                                               ; preds = %34, %30
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.event_base, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.event_base, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %69(i32 noundef 0, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 65
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [65 x i32], ptr %9, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [65 x i32], ptr %9, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  call void @evmap_signal_active_(ptr noundef %89, i32 noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %88, %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %79, !llvm.loop !5

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.event_base, ptr %102, i32 0, i32 31
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.event_base, ptr %108, i32 0, i32 31
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %107(i32 noundef 0, ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 260, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @evsig_ensure_saved_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evsig_info, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @event_debug_logging_mask_, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evsig_info, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.1, ptr noundef @__func__.evsig_ensure_saved_, i32 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.evsig_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call ptr @event_mm_realloc_(ptr noundef %30, i64 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void (ptr, ...) @event_warn(ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.evsig_info, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.evsig_info, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evsig_info, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.evsig_info, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %2
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %3, align 4
  ret i32 %64

65:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @event_debugx_(ptr noundef, ...) #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #1

declare void @event_warn(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @evsig_set_handler_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 4
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @evsig_ensure_saved_(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

18:                                               ; preds = %3
  %19 = call ptr @event_mm_malloc_(i64 noundef 152)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.evsig_info, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %19, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.evsig_info, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  call void (ptr, ...) @event_warn(ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

35:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 268435456
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %42 = call i32 @sigfillset(ptr noundef %41) #8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.evsig_info, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @sigaction(i32 noundef %43, ptr noundef %8, ptr noundef %50) #8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %35
  call void (ptr, ...) @event_warn(ptr noundef @.str.4)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.evsig_info, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @event_mm_free_(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.evsig_info, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr null, ptr %66, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %53, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #8
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare ptr @event_mm_malloc_(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @evsig_restore_handler_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.event_base, ptr %10, i32 0, i32 4
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.evsig_info, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.evsig_info, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.evsig_info, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @sigaction(i32 noundef %32, ptr noundef %33, ptr noundef null) #8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  call void (ptr, ...) @event_warn(ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %38)
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @evsig_dealloc_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event_base, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.evsig_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.event_base, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.evsig_info, ptr %11, i32 0, i32 0
  %13 = call i32 @event_del(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.evsig_info, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.event_base, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.evsig_info, ptr %19, i32 0, i32 0
  call void @event_debug_unassign(ptr noundef %20)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %46, %17
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %22, 65
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.event_base, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.evsig_info, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.evsig_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @evsig_restore_handler_(ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %31, %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %21, !llvm.loop !6

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @evsig_base_lock, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %55 = load ptr, ptr @evsig_base_lock, align 8
  %56 = call i32 %54(i32 noundef 0, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr @evsig_base, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr @evsig_base, align 8
  store i32 0, ptr @evsig_base_n_signals_added, align 4
  store i32 -1, ptr @evsig_base_fd, align 4
  br label %64

64:                                               ; preds = %63, %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @evsig_base_lock, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %70 = load ptr, ptr @evsig_base_lock, align 8
  %71 = call i32 %69(i32 noundef 0, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.event_base, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.evsig_info, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.event_base, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.evsig_info, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @evutil_closesocket(i32 noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.event_base, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.evsig_info, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  store i32 -1, ptr %91, align 8
  br label %92

92:                                               ; preds = %81, %74
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.event_base, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.evsig_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.event_base, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.evsig_info, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @evutil_closesocket(i32 noundef %104)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.event_base, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.evsig_info, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 1
  store i32 -1, ptr %109, align 4
  br label %110

110:                                              ; preds = %99, %92
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.event_base, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.evsig_info, ptr %112, i32 0, i32 6
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.event_base, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.evsig_info, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.event_base, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.evsig_info, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  call void @event_mm_free_(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.event_base, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.evsig_info, ptr %125, i32 0, i32 5
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %119, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @event_del(ptr noundef) #1

declare void @event_debug_unassign(ptr noundef) #1

declare i32 @evutil_closesocket(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @evsig_free_globals_() #0 {
  call void @evsig_free_globals_locks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evsig_free_globals_locks() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @evsig_base_lock, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %6 = load ptr, ptr @evsig_base_lock, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %14 = load ptr, ptr %1, align 8
  call void %13(ptr noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %16

16:                                               ; preds = %15
  store ptr null, ptr @evsig_base_lock, align 8
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @evsig_global_setup_locks_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @evsig_base_lock, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @evthread_setup_global_lock_(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  store ptr %7, ptr @evsig_base_lock, align 8
  %8 = load ptr, ptr @evsig_base_lock, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void (ptr, ...) @event_warn(ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  br label %13

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evsig_add(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 4
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @evsig_base_lock, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %24 = load ptr, ptr @evsig_base_lock, align 8
  %25 = call i32 %23(i32 noundef 0, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @evsig_base, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr @evsig_base_n_signals_added, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr @evsig_base, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.event_base, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.eventop, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ...) @event_warnx(ptr noundef @.str.9, ptr noundef %36, ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %32, %28
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr @evsig_base, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.evsig_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  store i32 %48, ptr @evsig_base_n_signals_added, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.event_base, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.evsig_info, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr @evsig_base_fd, align 4
  br label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr @evsig_base_lock, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr @evsig_base_lock, align 8
  %60 = call i32 %58(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @event_debug_logging_mask_, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.10, ptr noundef @__func__.evsig_add, i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @evsig_set_handler_(ptr noundef %72, i32 noundef %73, ptr noundef @evsig_handler)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %92

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.evsig_info, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.evsig_info, ptr %83, i32 0, i32 0
  %85 = call i32 @event_add_nolock_(ptr noundef %84, ptr noundef null, i32 noundef 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.evsig_info, ptr %89, i32 0, i32 2
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

92:                                               ; preds = %87, %76
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @evsig_base_lock, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %98 = load ptr, ptr @evsig_base_lock, align 8
  %99 = call i32 %97(i32 noundef 0, ptr noundef %98)
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @evsig_base_n_signals_added, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr @evsig_base_n_signals_added, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.evsig_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr @evsig_base_lock, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %114 = load ptr, ptr @evsig_base_lock, align 8
  %115 = call i32 %113(i32 noundef 0, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @evsig_del(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.13, ptr noundef @__func__.evsig_del, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @evsig_base_lock, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %25 = load ptr, ptr @evsig_base_lock, align 8
  %26 = call i32 %24(i32 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @evsig_base_n_signals_added, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @evsig_base_n_signals_added, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.event_base, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.evsig_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @evsig_base_lock, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %41 = load ptr, ptr @evsig_base_lock, align 8
  %42 = call i32 %40(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @evsig_restore_handler_(ptr noundef %45, i32 noundef %46)
  ret i32 %47
}

declare void @event_warnx(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @evsig_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr @evsig_base, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str.11, ptr noundef @__func__.evsig_handler, i32 noundef %11)
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %24, %12
  %16 = call ptr @__errno_location() #9
  store i32 11, ptr %16, align 4
  %17 = load i32, ptr @evsig_base_fd, align 4
  %18 = call i64 @write(i32 noundef %17, ptr noundef %4, i64 noundef 1)
  %19 = icmp sge i64 0, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %15

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @strerror(i32 noundef %27) #8
  call void (ptr, ...) @event_warnx(ptr noundef @.str.12, ptr noundef @__func__.evsig_handler, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @event_add_nolock_(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
