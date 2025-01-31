; ModuleID = 'bench/cmake/original/epoll.c.ll'
source_filename = "bench/cmake/original/epoll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@uv__io_poll.no_epoll_pwait_cached = internal unnamed_addr global i1 false, align 4
@uv__io_poll.no_epoll_wait_cached = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__epoll_init(ptr noundef writeonly captures(none) initializes((64, 68)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @epoll_create1(i32 noundef 524288) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 38, label %7
    i32 22, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call i32 @epoll_create(i32 noundef 256) #7
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @uv__cloexec(i32 noundef %8, i32 noundef 1) #7
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi i32 [ %8, %9 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0, ptr %12, align 8
  br label %17

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 0, %15
  br label %17

17:                                               ; preds = %11, %13
  %.06 = phi i32 [ %16, %13 ], [ 0, %11 ]
  ret i32 %.06
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) local_unnamed_addr #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @uv__platform_invalidate_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.epoll_event, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp ne ptr %10, null
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %16 = ptrtoint ptr %14 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.016 = phi i64 [ %22, %21 ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds %struct.epoll_event, ptr %10, i64 %.016, i32 1
  %18 = load i32, ptr %17, align 1
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph
  store i32 -1, ptr %17, align 1
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %22 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %27 = call i32 @epoll_ctl(i32 noundef %24, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %3) #7
  br label %28

28:                                               ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__io_check_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.epoll_event, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @epoll_ctl(i32 noundef %7, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 0, %11
  switch i32 %11, label %16 [
    i32 17, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %9, %9, %2
  %13 = load i32, ptr %6, align 8
  %14 = call i32 @epoll_ctl(i32 noundef %13, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %3) #7
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %16, label %15

15:                                               ; preds = %.thread
  call void @abort() #9
  unreachable

16:                                               ; preds = %9, %.thread
  %.09 = phi i32 [ 0, %.thread ], [ %12, %9 ]
  ret i32 %.09
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_poll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x %struct.epoll_event], align 16
  %4 = alloca %struct.epoll_event, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not207 = icmp eq ptr %10, %11
  br i1 %.not207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %15 = phi ptr [ %11, %.lr.ph ], [ %41, %39 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %15, ptr %15, align 8
  store ptr %15, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %12, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %. = select i1 %27, i32 1, i32 3
  %28 = load i32, ptr %13, align 8
  %29 = call i32 @epoll_ctl(i32 noundef %28, i32 noundef %., i32 noundef %24, ptr noundef nonnull %4) #7
  %.not160 = icmp eq i32 %29, 0
  br i1 %.not160, label %39, label %30

30:                                               ; preds = %14
  %31 = tail call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4
  %.not161 = icmp eq i32 %32, 17
  br i1 %.not161, label %34, label %33

33:                                               ; preds = %30
  call void @abort() #9
  unreachable

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 8
  %36 = load i32, ptr %23, align 8
  %37 = call i32 @epoll_ctl(i32 noundef %35, i32 noundef 3, i32 noundef %36, ptr noundef nonnull %4) #7
  %.not162 = icmp eq i32 %37, 0
  br i1 %.not162, label %39, label %38

38:                                               ; preds = %34
  call void @abort() #9
  unreachable

39:                                               ; preds = %34, %14
  %40 = load i32, ptr %21, align 8
  store i32 %40, ptr %25, align 4
  %41 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %10, %41
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !7

._crit_edge:                                      ; preds = %39, %9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %.not146 = icmp ne i64 %44, 0
  br i1 %.not146, label %45, label %48

45:                                               ; preds = %._crit_edge
  %46 = call i32 @sigemptyset(ptr noundef nonnull %5) #7
  %47 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 27) #7
  br label %48

48:                                               ; preds = %45, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %.not147.not = icmp eq i32 %54, 0
  %.b = load i1, ptr @uv__io_poll.no_epoll_pwait_cached, align 4
  %55 = zext i1 %.b to i32
  %.b145 = load i1, ptr @uv__io_poll.no_epoll_wait_cached, align 4
  %56 = zext i1 %.b145 to i32
  %spec.select172 = select i1 %.not147.not, i32 %1, i32 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %48, %159
  %.0133.ph = phi i32 [ %1, %48 ], [ %162, %159 ]
  %.0127.ph = phi i32 [ 48, %48 ], [ %.0127.ph174, %159 ]
  %.0124.ph = phi i32 [ %56, %48 ], [ %.1125, %159 ]
  %.0114.ph = phi i32 [ %55, %48 ], [ %.1115, %159 ]
  %.1.ph = phi i32 [ %spec.select172, %48 ], [ %162, %159 ]
  br label %select.unfold.outer173

select.unfold.outer173:                           ; preds = %select.unfold.outer, %155
  %.0127.ph174 = phi i32 [ %.0127.ph, %select.unfold.outer ], [ %157, %155 ]
  %.0124.ph175 = phi i32 [ %.0124.ph, %select.unfold.outer ], [ %.1125, %155 ]
  %.1117.ph176 = phi i32 [ %.0133.ph, %select.unfold.outer ], [ 0, %155 ]
  %.0114.ph177 = phi i32 [ %.0114.ph, %select.unfold.outer ], [ %.1115, %155 ]
  %.1.ph178 = phi i32 [ %.1.ph, %select.unfold.outer ], [ 0, %155 ]
  br label %select.unfold.outer179

select.unfold.outer179:                           ; preds = %select.unfold.outer179.backedge, %select.unfold.outer173
  %.0124.ph180 = phi i32 [ %.0124.ph175, %select.unfold.outer173 ], [ %.1125, %select.unfold.outer179.backedge ]
  %.0114.ph182 = phi i32 [ %.0114.ph177, %select.unfold.outer173 ], [ %.1115, %select.unfold.outer179.backedge ]
  %.1.ph183 = phi i32 [ %.1.ph178, %select.unfold.outer173 ], [ %.1117.ph176, %select.unfold.outer179.backedge ]
  %.not148 = icmp eq i32 %.1.ph183, 0
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.outer179, %95
  %.0124 = phi i32 [ %.1125, %95 ], [ %.0124.ph180, %select.unfold.outer179 ]
  %.0114 = phi i32 [ %.1115, %95 ], [ %.0114.ph182, %select.unfold.outer179 ]
  br i1 %.not148, label %62, label %61

61:                                               ; preds = %select.unfold
  call void @uv__metrics_set_provider_entry_time(ptr noundef nonnull %0) #7
  br label %62

62:                                               ; preds = %61, %select.unfold
  %63 = icmp ne i32 %.0114, 0
  %or.cond = select i1 %.not146, i1 %63, i1 false
  br i1 %or.cond, label %64, label %67

64:                                               ; preds = %62
  %65 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #7
  %.not149 = icmp eq i32 %65, 0
  br i1 %.not149, label %67, label %66

66:                                               ; preds = %64
  call void @abort() #9
  unreachable

67:                                               ; preds = %64, %62
  %.not150 = icmp ne i32 %.0124, 0
  %68 = icmp eq i32 %.0114, 0
  %or.cond3 = select i1 %.not146, i1 %68, i1 false
  %or.cond166 = select i1 %.not150, i1 true, i1 %or.cond3
  %69 = load i32, ptr %57, align 8
  br i1 %or.cond166, label %70, label %77

70:                                               ; preds = %67
  %71 = call i32 @epoll_pwait(i32 noundef %69, ptr noundef nonnull %3, i32 noundef 1024, i32 noundef %.1.ph183, ptr noundef nonnull %5) #7
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 38
  br i1 %76, label %.sink.split, label %84

77:                                               ; preds = %67
  %78 = call i32 @epoll_wait(i32 noundef %69, ptr noundef nonnull %3, i32 noundef 1024, i32 noundef %.1.ph183) #7
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 38
  br i1 %83, label %.sink.split, label %84

.sink.split:                                      ; preds = %80, %73
  %uv__io_poll.no_epoll_wait_cached.sink = phi ptr [ @uv__io_poll.no_epoll_pwait_cached, %73 ], [ @uv__io_poll.no_epoll_wait_cached, %80 ]
  %.1125.ph = phi i32 [ %.0124, %73 ], [ 1, %80 ]
  %.1115.ph = phi i32 [ 1, %73 ], [ %.0114, %80 ]
  store i1 true, ptr %uv__io_poll.no_epoll_wait_cached.sink, align 4
  br label %84

84:                                               ; preds = %.sink.split, %77, %80, %70, %73
  %.0126 = phi i32 [ -1, %73 ], [ %71, %70 ], [ -1, %80 ], [ %78, %77 ], [ -1, %.sink.split ]
  %.1125 = phi i32 [ %.0124, %73 ], [ %.0124, %70 ], [ 0, %80 ], [ 0, %77 ], [ %.1125.ph, %.sink.split ]
  %.1115 = phi i32 [ %.0114, %73 ], [ %.0114, %70 ], [ %.0114, %80 ], [ %.0114, %77 ], [ %.1115.ph, %.sink.split ]
  %85 = icmp ne i32 %.1115, 0
  %or.cond5 = select i1 %.not146, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %89

86:                                               ; preds = %84
  %87 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #7
  %.not151 = icmp eq i32 %87, 0
  br i1 %.not151, label %89, label %88

88:                                               ; preds = %86
  call void @abort() #9
  unreachable

89:                                               ; preds = %84, %86
  %90 = tail call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = call i64 @uv__hrtime(i32 noundef 1) #7
  %93 = udiv i64 %92, 1000000
  store i64 %93, ptr %49, align 8
  store i32 %91, ptr %90, align 4
  switch i32 %.0126, label %98 [
    i32 0, label %94
    i32 -1, label %95
  ]

94:                                               ; preds = %89
  switch i32 %.1117.ph176, label %159 [
    i32 -1, label %select.unfold.outer179.backedge
    i32 0, label %.loopexit
  ]

select.unfold.outer179.backedge:                  ; preds = %94, %97, %158
  br label %select.unfold.outer179

95:                                               ; preds = %89
  switch i32 %91, label %96 [
    i32 38, label %select.unfold
    i32 4, label %97
  ]

96:                                               ; preds = %95
  call void @abort() #9
  unreachable

97:                                               ; preds = %95
  switch i32 %.1117.ph176, label %159 [
    i32 -1, label %select.unfold.outer179.backedge
    i32 0, label %.loopexit
  ]

98:                                               ; preds = %89
  %99 = load ptr, ptr %58, align 8
  %100 = load i32, ptr %59, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %3, ptr %102, align 8
  %103 = sext i32 %.0126 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %58, align 8
  %106 = load i32, ptr %59, align 8
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %105, i64 %108
  store ptr %104, ptr %109, align 8
  %110 = icmp sgt i32 %.0126, 0
  br i1 %110, label %.lr.ph212.preheader, label %._crit_edge213.thread

.lr.ph212.preheader:                              ; preds = %98
  %wide.trip.count = zext nneg i32 %.0126 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next, %140 ]
  %.0128209 = phi i32 [ 0, %.lr.ph212.preheader ], [ %.1129, %140 ]
  %.0130208 = phi i32 [ 0, %.lr.ph212.preheader ], [ %.1131, %140 ]
  %111 = getelementptr inbounds nuw %struct.epoll_event, ptr %3, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %140, label %115

115:                                              ; preds = %.lr.ph212
  %116 = load ptr, ptr %58, align 8
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %57, align 8
  %123 = call i32 @epoll_ctl(i32 noundef %122, i32 noundef 2, i32 noundef %113, ptr noundef nonnull %111) #7
  br label %140

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = or i32 %126, 24
  %128 = load i32, ptr %111, align 4
  %129 = and i32 %128, %127
  store i32 %129, ptr %111, align 4
  switch i32 %129, label %133 [
    i32 8, label %.thread
    i32 16, label %.thread
    i32 0, label %140
  ]

.thread:                                          ; preds = %124, %124
  %130 = load i32, ptr %125, align 8
  %131 = and i32 %130, 8199
  %132 = or i32 %131, %129
  store i32 %132, ptr %111, align 4
  br label %133

133:                                              ; preds = %124, %.thread
  %134 = icmp eq ptr %119, %60
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %0) #7
  %136 = load ptr, ptr %119, align 8
  %137 = load i32, ptr %111, align 4
  call void %136(ptr noundef nonnull %0, ptr noundef nonnull %119, i32 noundef %137) #7
  br label %138

138:                                              ; preds = %133, %135
  %.2132 = phi i32 [ %.0130208, %135 ], [ 1, %133 ]
  %139 = add nsw i32 %.0128209, 1
  br label %140

140:                                              ; preds = %124, %138, %.lr.ph212, %121
  %.1131 = phi i32 [ %.0130208, %.lr.ph212 ], [ %.0130208, %121 ], [ %.2132, %138 ], [ %.0130208, %124 ]
  %.1129 = phi i32 [ %.0128209, %.lr.ph212 ], [ %.0128209, %121 ], [ %139, %138 ], [ %.0128209, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !8

._crit_edge213:                                   ; preds = %140
  %141 = icmp eq i32 %.1131, 0
  %142 = icmp eq i32 %.1129, 0
  br i1 %141, label %._crit_edge213.thread, label %143

143:                                              ; preds = %._crit_edge213
  call void @uv__metrics_update_idle_time(ptr noundef %0) #7
  %144 = load ptr, ptr %60, align 8
  call void %144(ptr noundef %0, ptr noundef nonnull %60, i32 noundef 1) #7
  br label %._crit_edge213.thread

._crit_edge213.thread:                            ; preds = %98, %143, %._crit_edge213
  %.0128.lcssa246 = phi i1 [ %142, %143 ], [ %142, %._crit_edge213 ], [ true, %98 ]
  %.0130.lcssa245 = phi i1 [ false, %143 ], [ true, %._crit_edge213 ], [ true, %98 ]
  %145 = load ptr, ptr %58, align 8
  %146 = load i32, ptr %59, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %58, align 8
  %150 = load i32, ptr %59, align 8
  %151 = add i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  store ptr null, ptr %153, align 8
  br i1 %.0130.lcssa245, label %154, label %.loopexit

154:                                              ; preds = %._crit_edge213.thread
  br i1 %.0128.lcssa246, label %158, label %155

155:                                              ; preds = %154
  %156 = icmp ne i32 %.0126, 1024
  %157 = add nsw i32 %.0127.ph174, -1
  %.not155 = icmp eq i32 %157, 0
  %or.cond169 = select i1 %156, i1 true, i1 %.not155
  br i1 %or.cond169, label %.loopexit, label %select.unfold.outer173

158:                                              ; preds = %154
  switch i32 %.1117.ph176, label %159 [
    i32 0, label %.loopexit
    i32 -1, label %select.unfold.outer179.backedge
  ]

159:                                              ; preds = %158, %97, %94
  %160 = load i64, ptr %49, align 8
  %.neg = sub i64 %50, %160
  %161 = trunc i64 %.neg to i32
  %162 = add i32 %.0133.ph, %161
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %.loopexit, label %select.unfold.outer

.loopexit:                                        ; preds = %159, %155, %158, %97, %94, %._crit_edge213.thread, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__metrics_set_provider_entry_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @epoll_pwait(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @uv__metrics_update_idle_time(ptr noundef) local_unnamed_addr #3

declare i64 @uv__hrtime(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
