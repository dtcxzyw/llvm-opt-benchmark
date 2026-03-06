; ModuleID = 'bench/cmake/original/epoll.ll'
source_filename = "bench/cmake/original/epoll.ll"
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
  %6 = load i32, ptr %5, align 4, !tbaa !4
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
  store i32 %.0, ptr %12, align 8, !tbaa !8
  br label %17

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %14, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = add i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = ptrtoint ptr %14 to i64
  %.not = icmp ne ptr %10, null
  %16 = icmp ne ptr %14, null
  %or.cond = select i1 %.not, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %22
  %.016 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %.016
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !25
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  store i32 -1, ptr %18, align 1, !tbaa !25
  br label %22

22:                                               ; preds = %.lr.ph, %21
  %23 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %23, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %28 = call i32 @epoll_ctl(i32 noundef %25, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %3) #7
  br label %29

29:                                               ; preds = %27, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__io_check_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.epoll_event, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = call i32 @epoll_ctl(i32 noundef %7, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sub nsw i32 0, %11
  switch i32 %11, label %16 [
    i32 17, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %9, %9, %2
  %13 = load i32, ptr %6, align 8, !tbaa !8
  %14 = call i32 @epoll_ctl(i32 noundef %13, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %3) #7
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %16, label %15

15:                                               ; preds = %.thread
  call void @abort() #9
  unreachable

16:                                               ; preds = %9, %.thread
  %.09 = phi i32 [ 0, %.thread ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_poll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x %struct.epoll_event], align 16
  %4 = alloca %struct.epoll_event, align 4
  %5 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not214 = icmp eq ptr %10, %11
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %15 = phi ptr [ %11, %.lr.ph ], [ %41, %39 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %16, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %17, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !31
  store ptr %15, ptr %15, align 8, !tbaa !31
  store ptr %15, ptr %17, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !32
  store i32 %22, ptr %4, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !33
  store i32 %24, ptr %12, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp eq i32 %26, 0
  %. = select i1 %27, i32 1, i32 3
  %28 = load i32, ptr %13, align 8, !tbaa !8
  %29 = call i32 @epoll_ctl(i32 noundef %28, i32 noundef %., i32 noundef %24, ptr noundef nonnull %4) #7
  %.not160 = icmp eq i32 %29, 0
  br i1 %.not160, label %39, label %30

30:                                               ; preds = %14
  %31 = tail call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %.not161 = icmp eq i32 %32, 17
  br i1 %.not161, label %34, label %33

33:                                               ; preds = %30
  call void @abort() #9
  unreachable

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 8, !tbaa !8
  %36 = load i32, ptr %23, align 8, !tbaa !33
  %37 = call i32 @epoll_ctl(i32 noundef %35, i32 noundef 3, i32 noundef %36, ptr noundef nonnull %4) #7
  %.not162 = icmp eq i32 %37, 0
  br i1 %.not162, label %39, label %38

38:                                               ; preds = %34
  call void @abort() #9
  unreachable

39:                                               ; preds = %34, %14
  %40 = load i32, ptr %21, align 8, !tbaa !32
  store i32 %40, ptr %25, align 4, !tbaa !34
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %.not = icmp eq ptr %10, %41
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !35

._crit_edge:                                      ; preds = %39, %9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %.not146 = trunc i64 %43 to i1
  br i1 %.not146, label %44, label %47

44:                                               ; preds = %._crit_edge
  %45 = call i32 @sigemptyset(ptr noundef nonnull %5) #7
  %46 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 27) #7
  br label %47

47:                                               ; preds = %44, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %.not147 = trunc i32 %52 to i1
  %.163 = select i1 %.not147, i32 %1, i32 0
  %.b = load i1, ptr @uv__io_poll.no_epoll_pwait_cached, align 4
  %53 = zext i1 %.b to i32
  %.b145 = load i1, ptr @uv__io_poll.no_epoll_wait_cached, align 4
  %54 = zext i1 %.b145 to i32
  %spec.select171 = and i32 %52, 1
  %spec.select172 = select i1 %.not147, i32 0, i32 %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %59 = icmp eq i32 %spec.select171, 0
  %60 = select i1 %59, i32 %spec.select172, i32 %.163
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %split, %47
  %.0133.ph = phi i32 [ %169, %split ], [ %1, %47 ]
  %.0127.ph = phi i32 [ %.0127.ph174, %split ], [ 48, %47 ]
  %.0124.ph = phi i32 [ %.1125, %split ], [ %54, %47 ]
  %.1117.ph = phi i32 [ %169, %split ], [ %60, %47 ]
  %.0114.ph = phi i32 [ %.1115, %split ], [ %53, %47 ]
  %.1.ph = phi i32 [ %169, %split ], [ %spec.select172, %47 ]
  br label %select.unfold.outer173

select.unfold.outer173:                           ; preds = %select.unfold.outer, %163
  %.0127.ph174 = phi i32 [ %.0127.ph, %select.unfold.outer ], [ %165, %163 ]
  %.0124.ph175 = phi i32 [ %.0124.ph, %select.unfold.outer ], [ %.1125, %163 ]
  %.1117.ph176 = phi i32 [ %.1117.ph, %select.unfold.outer ], [ 0, %163 ]
  %.0114.ph177 = phi i32 [ %.0114.ph, %select.unfold.outer ], [ %.1115, %163 ]
  %.1.ph178 = phi i32 [ %.1.ph, %select.unfold.outer ], [ 0, %163 ]
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
  %69 = load i32, ptr %55, align 8, !tbaa !8
  br i1 %or.cond166, label %70, label %77

70:                                               ; preds = %67
  %71 = call i32 @epoll_pwait(i32 noundef %69, ptr noundef nonnull %3, i32 noundef 1024, i32 noundef %.1.ph183, ptr noundef nonnull %5) #7
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 38
  br i1 %76, label %.sink.split, label %84

77:                                               ; preds = %67
  %78 = call i32 @epoll_wait(i32 noundef %69, ptr noundef nonnull %3, i32 noundef 1024, i32 noundef %.1.ph183) #7
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 38
  br i1 %83, label %.sink.split, label %84

.sink.split:                                      ; preds = %80, %73
  %uv__io_poll.no_epoll_wait_cached.sink = phi ptr [ @uv__io_poll.no_epoll_pwait_cached, %73 ], [ @uv__io_poll.no_epoll_wait_cached, %80 ]
  %.1125.ph = phi i32 [ %.0124, %73 ], [ 1, %80 ]
  %.1115.ph = phi i32 [ 1, %73 ], [ %.0114, %80 ]
  store i1 true, ptr %uv__io_poll.no_epoll_wait_cached.sink, align 4
  br label %84

84:                                               ; preds = %.sink.split, %77, %80, %70, %73
  %.0126 = phi i32 [ -1, %80 ], [ -1, %73 ], [ %71, %70 ], [ %78, %77 ], [ -1, %.sink.split ]
  %.1125 = phi i32 [ 0, %80 ], [ %.0124, %73 ], [ %.0124, %70 ], [ 0, %77 ], [ %.1125.ph, %.sink.split ]
  %.1115 = phi i32 [ %.0114, %80 ], [ %.0114, %73 ], [ %.0114, %70 ], [ %.0114, %77 ], [ %.1115.ph, %.sink.split ]
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
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = call i64 @uv__hrtime(i32 noundef 1) #7
  %93 = udiv i64 %92, 1000000
  store i64 %93, ptr %48, align 8, !tbaa !37
  store i32 %91, ptr %90, align 4, !tbaa !4
  switch i32 %.0126, label %98 [
    i32 0, label %94
    i32 -1, label %95
  ]

94:                                               ; preds = %89
  switch i32 %.1117.ph176, label %split [
    i32 -1, label %select.unfold.outer179.backedge
    i32 0, label %.loopexit
  ]

95:                                               ; preds = %89
  switch i32 %91, label %96 [
    i32 38, label %select.unfold
    i32 4, label %97
  ]

96:                                               ; preds = %95
  call void @abort() #9
  unreachable

97:                                               ; preds = %95
  switch i32 %.1117.ph176, label %split [
    i32 -1, label %select.unfold.outer179.backedge
    i32 0, label %.loopexit
  ]

98:                                               ; preds = %89
  %99 = load ptr, ptr %56, align 8, !tbaa !21
  %100 = load i32, ptr %57, align 8, !tbaa !22
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %3, ptr %102, align 8, !tbaa !23
  %103 = sext i32 %.0126 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = add i32 %100, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !23
  %108 = icmp sgt i32 %.0126, 0
  br i1 %108, label %.lr.ph219.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %98
  %109 = load ptr, ptr %56, align 8, !tbaa !21
  %110 = load i32, ptr %57, align 8, !tbaa !22
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr null, ptr %112, align 8, !tbaa !23
  %113 = add i32 %110, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %114
  store ptr null, ptr %115, align 8, !tbaa !23
  br label %166

.lr.ph219.preheader:                              ; preds = %98
  %wide.trip.count = zext nneg i32 %.0126 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next, %144 ]
  %.0128216 = phi i32 [ 0, %.lr.ph219.preheader ], [ %.1129, %144 ]
  %.0130215 = phi i32 [ 0, %.lr.ph219.preheader ], [ %.1131, %144 ]
  %116 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %144, label %120

120:                                              ; preds = %.lr.ph219
  %121 = load ptr, ptr %56, align 8, !tbaa !21
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %55, align 8, !tbaa !8
  %128 = call i32 @epoll_ctl(i32 noundef %127, i32 noundef 2, i32 noundef %118, ptr noundef nonnull %116) #7
  br label %144

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !32
  %132 = or i32 %131, 24
  %133 = load i32, ptr %116, align 4, !tbaa !28
  %134 = and i32 %133, %132
  store i32 %134, ptr %116, align 4, !tbaa !28
  switch i32 %134, label %137 [
    i32 8, label %.thread
    i32 16, label %.thread
    i32 0, label %144
  ]

.thread:                                          ; preds = %129, %129
  %135 = and i32 %131, 8199
  %136 = or i32 %134, %135
  store i32 %136, ptr %116, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %129, %.thread
  %138 = icmp eq ptr %124, %58
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %0) #7
  %140 = load ptr, ptr %124, align 8, !tbaa !42
  %141 = load i32, ptr %116, align 4, !tbaa !28
  call void %140(ptr noundef nonnull %0, ptr noundef nonnull %124, i32 noundef %141) #7
  br label %142

142:                                              ; preds = %137, %139
  %.2132 = phi i32 [ %.0130215, %139 ], [ 1, %137 ]
  %143 = add nsw i32 %.0128216, 1
  br label %144

144:                                              ; preds = %129, %142, %.lr.ph219, %126
  %.1131 = phi i32 [ %.0130215, %.lr.ph219 ], [ %.0130215, %126 ], [ %.2132, %142 ], [ %.0130215, %129 ]
  %.1129 = phi i32 [ %.0128216, %.lr.ph219 ], [ %.0128216, %126 ], [ %143, %142 ], [ %.0128216, %129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !43

._crit_edge220:                                   ; preds = %144
  %145 = icmp eq i32 %.1131, 0
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %._crit_edge220
  call void @uv__metrics_update_idle_time(ptr noundef %0) #7
  %147 = load ptr, ptr %58, align 8, !tbaa !44
  call void %147(ptr noundef %0, ptr noundef nonnull %58, i32 noundef 1) #7
  %148 = load ptr, ptr %56, align 8, !tbaa !21
  %149 = load i32, ptr %57, align 8, !tbaa !22
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store ptr null, ptr %151, align 8, !tbaa !23
  %152 = add i32 %149, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %153
  store ptr null, ptr %154, align 8, !tbaa !23
  br label %.loopexit

.critedge:                                        ; preds = %._crit_edge220
  %155 = icmp eq i32 %.1129, 0
  %156 = load ptr, ptr %56, align 8, !tbaa !21
  %157 = load i32, ptr %57, align 8, !tbaa !22
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  store ptr null, ptr %159, align 8, !tbaa !23
  %160 = add i32 %157, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %161
  store ptr null, ptr %162, align 8, !tbaa !23
  br i1 %155, label %166, label %163

163:                                              ; preds = %.critedge
  %164 = icmp ne i32 %.0126, 1024
  %165 = add nsw i32 %.0127.ph174, -1
  %.not155 = icmp eq i32 %165, 0
  %or.cond169 = select i1 %164, i1 true, i1 %.not155
  br i1 %or.cond169, label %.loopexit, label %select.unfold.outer173

166:                                              ; preds = %.critedge.thread, %.critedge
  switch i32 %.1117.ph176, label %._crit_edge254 [
    i32 0, label %.loopexit
    i32 -1, label %select.unfold.outer179.backedge
  ]

select.unfold.outer179.backedge:                  ; preds = %166, %94, %97
  br label %select.unfold.outer179

._crit_edge254:                                   ; preds = %166
  %.pre = load i64, ptr %48, align 8, !tbaa !37
  br label %split

split:                                            ; preds = %97, %94, %._crit_edge254
  %167 = phi i64 [ %.pre, %._crit_edge254 ], [ %93, %94 ], [ %93, %97 ]
  %.neg = sub i64 %49, %167
  %168 = trunc i64 %.neg to i32
  %169 = add i32 %.0133.ph, %168
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %.loopexit, label %select.unfold.outer

.loopexit:                                        ; preds = %split, %163, %166, %97, %94, %146, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 64}
!9 = !{!"uv_loop_s", !10, i64 0, !5, i64 8, !6, i64 16, !6, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !6, i64 72, !6, i64 88, !12, i64 104, !5, i64 112, !5, i64 116, !6, i64 120, !6, i64 136, !13, i64 176, !6, i64 304, !15, i64 360, !6, i64 368, !6, i64 384, !6, i64 400, !6, i64 416, !6, i64 432, !10, i64 448, !16, i64 456, !5, i64 512, !17, i64 520, !11, i64 536, !11, i64 544, !6, i64 552, !16, i64 560, !18, i64 616, !5, i64 768, !16, i64 776, !10, i64 832, !5, i64 840}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p2 _ZTS8uv__io_s", !10, i64 0}
!13 = !{!"uv_async_s", !10, i64 0, !14, i64 8, !5, i64 16, !10, i64 24, !6, i64 32, !6, i64 48, !15, i64 80, !5, i64 88, !10, i64 96, !6, i64 104, !5, i64 120}
!14 = !{!"p1 _ZTS9uv_loop_s", !10, i64 0}
!15 = !{!"p1 _ZTS11uv_handle_s", !10, i64 0}
!16 = !{!"uv__io_s", !10, i64 0, !6, i64 8, !6, i64 24, !5, i64 40, !5, i64 44, !5, i64 48}
!17 = !{!"", !10, i64 0, !5, i64 8}
!18 = !{!"uv_signal_s", !10, i64 0, !14, i64 8, !5, i64 16, !10, i64 24, !6, i64 32, !6, i64 48, !15, i64 80, !5, i64 88, !10, i64 96, !5, i64 104, !19, i64 112, !5, i64 144, !5, i64 148}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !5, i64 24}
!20 = !{!"p1 _ZTS11uv_signal_s", !10, i64 0}
!21 = !{!9, !12, i64 104}
!22 = !{!9, !5, i64 112}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8uv__io_s", !10, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !5, i64 0}
!29 = !{!"epoll_event", !5, i64 0, !6, i64 4}
!30 = !{!9, !5, i64 116}
!31 = !{!10, !10, i64 0}
!32 = !{!16, !5, i64 40}
!33 = !{!16, !5, i64 48}
!34 = !{!16, !5, i64 44}
!35 = distinct !{!35, !27}
!36 = !{!9, !11, i64 56}
!37 = !{!9, !11, i64 544}
!38 = !{!9, !10, i64 40}
!39 = !{!40, !5, i64 0}
!40 = !{!"uv__loop_internal_fields_s", !5, i64 0, !41, i64 8}
!41 = !{!"uv__loop_metrics_s", !11, i64 0, !11, i64 8, !6, i64 16}
!42 = !{!16, !10, i64 0}
!43 = distinct !{!43, !27}
!44 = !{!9, !10, i64 560}
