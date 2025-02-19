; ModuleID = 'bench/cmake/original/process.ll'
source_filename = "bench/cmake/original/process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.uv_stdio_container_s = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@environ = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__process_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = tail call i32 @uv_signal_init(ptr noundef %0, ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, -9
  %11 = and i32 %6, 5
  %or.cond.not = icmp eq i32 %11, 4
  br i1 %or.cond.not, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %12, %9, %4
  %19 = phi i32 [ %10, %12 ], [ %10, %9 ], [ %6, %4 ]
  %20 = or i32 %19, 16
  store i32 %20, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %1, %18
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv_signal_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__wait_children(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %3, ptr %3, align 16, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not53 = icmp eq ptr %6, %5
  br i1 %.not53, label %._crit_edge59, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge52
  %.054 = phi ptr [ %7, %.backedge52 ], [ %6, %1 ]
  %7 = load ptr, ptr %.054, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %.054, i64 -8
  br label %9

9:                                                ; preds = %12, %.lr.ph
  %10 = load i32, ptr %8, align 8, !tbaa !23
  %11 = call i32 @waitpid(i32 noundef %10, ptr noundef nonnull %2, i32 noundef 1) #12
  switch i32 %11, label %16 [
    i32 -1, label %12
    i32 0, label %.backedge52
  ]

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4, !tbaa !25
  switch i32 %14, label %15 [
    i32 4, label %9
    i32 10, label %.backedge52
  ]

15:                                               ; preds = %12
  call void @abort() #14
  unreachable

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %.054, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !22
  store ptr %3, ptr %.054, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %24, ptr %20, align 8, !tbaa !22
  store ptr %.054, ptr %24, align 8, !tbaa !22
  store ptr %.054, ptr %4, align 8, !tbaa !22
  br label %.backedge52

.backedge52:                                      ; preds = %9, %12, %16
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.backedge52
  %.pre = load ptr, ptr %3, align 16, !tbaa !22
  %.not4955 = icmp eq ptr %.pre, %3
  br i1 %.not4955, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge, %.backedge
  %.156 = phi ptr [ %26, %.backedge ], [ %.pre, %._crit_edge ]
  %25 = getelementptr inbounds i8, ptr %.156, i64 -112
  %26 = load ptr, ptr %.156, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !22
  store ptr %.156, ptr %.156, align 8, !tbaa !22
  store ptr %.156, ptr %27, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %.156, i64 -24
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %.lr.ph58
  %36 = and i32 %32, -5
  store i32 %36, ptr %31, align 8, !tbaa !29
  %37 = and i32 %32, 8
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.156, i64 -104
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %38, %35, %.lr.ph58
  %45 = getelementptr inbounds i8, ptr %.156, i64 -16
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.backedge, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.156, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = and i32 %50, 127
  %52 = icmp eq i32 %51, 0
  %53 = lshr i32 %50, 8
  %54 = and i32 %53, 255
  %narrow = select i1 %52, i32 %54, i32 0
  %.046 = zext nneg i32 %narrow to i64
  %55 = shl nuw nsw i32 %51, 24
  %sext = add nuw i32 %55, 16777216
  %56 = icmp sgt i32 %sext, 33554431
  %.047 = select i1 %56, i32 %51, i32 0
  call void %46(ptr noundef nonnull %25, i64 noundef %.046, i32 noundef %.047) #12
  br label %.backedge

.backedge:                                        ; preds = %48, %44
  %.not49 = icmp eq ptr %26, %3
  br i1 %.not49, label %._crit_edge59, label %.lr.ph58, !llvm.loop !32

._crit_edge59:                                    ; preds = %.backedge, %1, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_spawn(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = tail call i32 @uv_cpumask_size() #12
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %3, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 10, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !22
  store ptr %23, ptr %25, align 8, !tbaa !22
  store ptr %23, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %28, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %32, i32 3)
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %.preheader137.preheader

34:                                               ; preds = %18
  %35 = zext nneg i32 %spec.store.select to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call ptr @uv__malloc(i64 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.preheader137.preheader

.preheader137.preheader:                          ; preds = %18, %34
  %.096171 = phi ptr [ %37, %34 ], [ %9, %18 ]
  %39 = zext nneg i32 %spec.store.select to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.096171, i8 -1, i64 %40, i1 false), !tbaa !25
  %41 = load i32, ptr %31, align 4, !tbaa !44
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader137.preheader
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %44

44:                                               ; preds = %.lr.ph, %uv__process_init_stdio.exit.thread122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %uv__process_init_stdio.exit.thread122 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [2 x i32], ptr %.096171, i64 %indvars.iv
  %48 = load i32, ptr %46, align 8, !tbaa !46
  %49 = and i32 %48, 7
  switch i32 %49, label %uv__process_init_stdio.exit.thread [
    i32 0, label %uv__process_init_stdio.exit.thread122
    i32 1, label %50
    i32 2, label %55
    i32 4, label %55
  ]

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %.not11.i = icmp eq i32 %54, 7
  br i1 %.not11.i, label %uv__process_init_stdio.exit, label %uv__process_init_stdio.exit.thread

55:                                               ; preds = %44, %44
  %56 = and i32 %48, 2
  %.not.i = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %.not.i, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  br label %61

61:                                               ; preds = %58, %55
  %.0.in.i = phi ptr [ %60, %58 ], [ %57, %55 ]
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !48
  %62 = icmp eq i32 %.0.i, -1
  br i1 %62, label %uv__process_init_stdio.exit.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.0.i, ptr %64, align 4, !tbaa !25
  br label %uv__process_init_stdio.exit.thread122

uv__process_init_stdio.exit:                      ; preds = %50
  %65 = call i32 @uv_socketpair(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %47, i32 noundef 0, i32 noundef 0) #12
  %.not104 = icmp eq i32 %65, 0
  br i1 %.not104, label %uv__process_init_stdio.exit.thread122, label %uv__process_init_stdio.exit.thread

uv__process_init_stdio.exit.thread122:            ; preds = %44, %63, %uv__process_init_stdio.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %31, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %44, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %uv__process_init_stdio.exit.thread122, %.preheader137.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %70 = call i32 @uv_signal_start(ptr noundef nonnull %69, ptr noundef nonnull @uv__chld, i32 noundef 17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %71 = call i32 @uv__make_pipe(ptr noundef nonnull %6, i32 noundef 0) #12
  %.not.i110 = icmp eq i32 %71, 0
  br i1 %.not.i110, label %72, label %uv__spawn_and_init_child.exit.thread

uv__spawn_and_init_child.exit.thread:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %144

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @uv_rwlock_wrlock(ptr noundef nonnull %73) #12
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #12
  %76 = call i32 @sigfillset(ptr noundef nonnull %4) #12
  %77 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 9) #12
  %78 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 19) #12
  %79 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 5) #12
  %80 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 11) #12
  %81 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 7) #12
  %82 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 4) #12
  %83 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 31) #12
  %84 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 6) #12
  %85 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %87, label %86

86:                                               ; preds = %72
  call void @abort() #14
  unreachable

87:                                               ; preds = %72
  %88 = call i32 @fork() #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call fastcc void @uv__process_child_init(ptr noundef nonnull readonly %2, i32 noundef %spec.store.select, ptr noundef nonnull %.096171, i32 noundef %75)
  unreachable

91:                                               ; preds = %87
  %92 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #12
  %.not7.i.i = icmp eq i32 %92, 0
  br i1 %.not7.i.i, label %94, label %93

93:                                               ; preds = %91
  call void @abort() #14
  unreachable

94:                                               ; preds = %91
  %95 = icmp eq i32 %88, -1
  br i1 %95, label %96, label %uv__spawn_and_init_child_fork.exit.i

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #13
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sub nsw i32 0, %98
  br label %uv__spawn_and_init_child_fork.exit.i

uv__spawn_and_init_child_fork.exit.i:             ; preds = %96, %94
  %.0.i.i = phi i32 [ %99, %96 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  call void @uv_rwlock_wrunlock(ptr noundef nonnull %73) #12
  %100 = load i32, ptr %74, align 4, !tbaa !25
  %101 = call i32 @uv__close(i32 noundef %100) #12
  %102 = icmp eq i32 %.0.i.i, 0
  br i1 %102, label %.preheader27.i, label %uv__spawn_and_init_child.exit

.preheader27.i:                                   ; preds = %uv__spawn_and_init_child_fork.exit.i, %107
  %103 = load i32, ptr %6, align 8, !tbaa !25
  %104 = call i64 @read(i32 noundef %103, ptr noundef nonnull %8, i64 noundef 4) #12
  switch i64 %104, label %.loopexit.i [
    i64 -1, label %107
    i64 0, label %uv__spawn_and_init_child.exit.thread130
    i64 4, label %.preheader26.i
  ]

uv__spawn_and_init_child.exit.thread130:          ; preds = %.preheader27.i
  %105 = load i32, ptr %6, align 8, !tbaa !25
  %106 = call i32 @uv__close_nocheckstdio(i32 noundef %105) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %127

107:                                              ; preds = %.preheader27.i
  %108 = tail call ptr @__errno_location() #13
  %109 = load i32, ptr %108, align 4, !tbaa !25
  switch i32 %109, label %.loopexit.i [
    i32 4, label %.preheader27.i
    i32 32, label %.preheader.i
  ]

.preheader26.i:                                   ; preds = %.preheader27.i, %112
  %110 = call i32 @waitpid(i32 noundef %88, ptr noundef nonnull %7, i32 noundef 0) #12
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %.critedge2.i

112:                                              ; preds = %.preheader26.i
  %113 = tail call ptr @__errno_location() #13
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %.preheader26.i, label %.critedge2.i, !llvm.loop !54

.critedge2.i:                                     ; preds = %112, %.preheader26.i
  %116 = load i32, ptr %8, align 4, !tbaa !25
  br label %uv__spawn_and_init_child.exit

.preheader.i:                                     ; preds = %107, %119
  %117 = call i32 @waitpid(i32 noundef %88, ptr noundef nonnull %7, i32 noundef 0) #12
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %uv__spawn_and_init_child.exit.thread128

119:                                              ; preds = %.preheader.i
  %120 = load i32, ptr %108, align 4, !tbaa !25
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %.preheader.i, label %uv__spawn_and_init_child.exit.thread128, !llvm.loop !55

.loopexit.i:                                      ; preds = %107, %.preheader27.i
  call void @abort() #14
  unreachable

uv__spawn_and_init_child.exit.thread128:          ; preds = %.preheader.i, %119
  %122 = load i32, ptr %6, align 8, !tbaa !25
  %123 = call i32 @uv__close_nocheckstdio(i32 noundef %122) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %144

uv__spawn_and_init_child.exit:                    ; preds = %uv__spawn_and_init_child_fork.exit.i, %.critedge2.i
  %.022.i = phi i32 [ %116, %.critedge2.i ], [ %.0.i.i, %uv__spawn_and_init_child_fork.exit.i ]
  %124 = load i32, ptr %6, align 8, !tbaa !25
  %125 = call i32 @uv__close_nocheckstdio(i32 noundef %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %126 = icmp eq i32 %.022.i, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %uv__spawn_and_init_child.exit.thread130, %uv__spawn_and_init_child.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %88, ptr %128, align 8, !tbaa !23
  %129 = load ptr, ptr %2, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %129, ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %131, ptr %28, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  store ptr %133, ptr %29, align 8, !tbaa !22
  store ptr %28, ptr %133, align 8, !tbaa !22
  store ptr %28, ptr %132, align 8, !tbaa !22
  %134 = load i32, ptr %21, align 8, !tbaa !29
  %135 = and i32 %134, 4
  %.not100 = icmp eq i32 %135, 0
  br i1 %.not100, label %136, label %144

136:                                              ; preds = %127
  %137 = or disjoint i32 %134, 4
  store i32 %137, ptr %21, align 8, !tbaa !29
  %138 = and i32 %134, 8
  %.not101 = icmp eq i32 %138, 0
  br i1 %.not101, label %144, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !21
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %uv__spawn_and_init_child.exit.thread128, %uv__spawn_and_init_child.exit.thread, %127, %136, %139, %uv__spawn_and_init_child.exit
  %.0.i111127 = phi i32 [ %71, %uv__spawn_and_init_child.exit.thread ], [ 0, %127 ], [ 0, %136 ], [ 0, %139 ], [ %.022.i, %uv__spawn_and_init_child.exit ], [ -32, %uv__spawn_and_init_child.exit.thread128 ]
  %145 = load i32, ptr %31, align 4, !tbaa !44
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %148

148:                                              ; preds = %.lr.ph146, %uv__process_open_stream.exit.thread
  %149 = phi i32 [ %145, %.lr.ph146 ], [ %182, %uv__process_open_stream.exit.thread ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next159, %uv__process_open_stream.exit.thread ]
  %150 = load ptr, ptr %147, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %150, i64 %indvars.iv158
  %152 = getelementptr inbounds nuw [2 x i32], ptr %.096171, i64 %indvars.iv158
  %153 = load i32, ptr %151, align 8, !tbaa !46
  %154 = and i32 %153, 1
  %.not.i112 = icmp eq i32 %154, 0
  br i1 %.not.i112, label %uv__process_open_stream.exit.thread, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %152, align 4, !tbaa !25
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %uv__process_open_stream.exit.thread, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = call i32 @uv__close(i32 noundef %160) #12
  %.not14.i = icmp eq i32 %161, 0
  br i1 %.not14.i, label %uv__process_open_stream.exit, label %162

162:                                              ; preds = %158
  call void @abort() #14
  unreachable

uv__process_open_stream.exit:                     ; preds = %158
  store i32 -1, ptr %159, align 4, !tbaa !25
  %163 = load i32, ptr %152, align 4, !tbaa !25
  %164 = call i32 @uv__nonblock_ioctl(i32 noundef %163, i32 noundef 1) #12
  %165 = load i32, ptr %151, align 8, !tbaa !46
  %166 = shl i32 %165, 9
  %spec.select.i = and i32 %166, 16384
  %167 = shl i32 %165, 11
  %168 = and i32 %167, 32768
  %.1.i = or disjoint i32 %spec.select.i, %168
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = load i32, ptr %152, align 4, !tbaa !25
  %172 = call i32 @uv__stream_open(ptr noundef %170, i32 noundef %171, i32 noundef %.1.i) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge, label %.preheader

uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge: ; preds = %uv__process_open_stream.exit
  %.pre = load i32, ptr %31, align 4, !tbaa !44
  br label %uv__process_open_stream.exit.thread

.preheader:                                       ; preds = %uv__process_open_stream.exit
  %.not103148 = icmp eq i64 %indvars.iv158, 0
  br i1 %.not103148, label %uv__process_init_stdio.exit.thread, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader, %uv__process_close_stream.exit
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %uv__process_close_stream.exit ], [ %indvars.iv158, %.preheader ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, -1
  %174 = load ptr, ptr %147, align 8, !tbaa !45
  %175 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %174, i64 %indvars.iv.next164
  %176 = load i32, ptr %175, align 8, !tbaa !46
  %177 = and i32 %176, 1
  %.not.i114 = icmp eq i32 %177, 0
  br i1 %.not.i114, label %uv__process_close_stream.exit, label %178

178:                                              ; preds = %.lr.ph150
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  call void @uv__stream_close(ptr noundef %180) #12
  br label %uv__process_close_stream.exit

uv__process_close_stream.exit:                    ; preds = %.lr.ph150, %178
  %181 = icmp eq i64 %indvars.iv.next164, 0
  br i1 %181, label %uv__process_init_stdio.exit.thread, label %.lr.ph150, !llvm.loop !57

uv__process_open_stream.exit.thread:              ; preds = %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge, %148, %155
  %182 = phi i32 [ %.pre, %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge ], [ %149, %148 ], [ %149, %155 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next159, %183
  br i1 %184, label %148, label %._crit_edge147, !llvm.loop !58

._crit_edge147:                                   ; preds = %uv__process_open_stream.exit.thread, %144
  %.not102 = icmp eq ptr %.096171, %9
  br i1 %.not102, label %.thread, label %.thread.sink.split

uv__process_init_stdio.exit.thread:               ; preds = %44, %61, %50, %uv__process_init_stdio.exit, %uv__process_close_stream.exit, %.preheader
  %.095 = phi i32 [ %172, %.preheader ], [ %172, %uv__process_close_stream.exit ], [ -22, %44 ], [ -22, %61 ], [ -22, %50 ], [ %65, %uv__process_init_stdio.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %186

186:                                              ; preds = %uv__process_init_stdio.exit.thread, %205
  %indvars.iv166 = phi i64 [ 0, %uv__process_init_stdio.exit.thread ], [ %indvars.iv.next167, %205 ]
  %187 = load i32, ptr %31, align 4, !tbaa !44
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv166, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %185, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %191, i64 %indvars.iv166
  %193 = load i32, ptr %192, align 8, !tbaa !46
  %194 = and i32 %193, 6
  %.not107 = icmp eq i32 %194, 0
  br i1 %.not107, label %195, label %205

195:                                              ; preds = %190, %186
  %196 = getelementptr inbounds nuw [2 x i32], ptr %.096171, i64 %indvars.iv166
  %197 = load i32, ptr %196, align 4, !tbaa !25
  %.not108 = icmp eq i32 %197, -1
  br i1 %.not108, label %200, label %198

198:                                              ; preds = %195
  %199 = call i32 @uv__close_nocheckstdio(i32 noundef %197) #12
  br label %200

200:                                              ; preds = %198, %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %.not109 = icmp eq i32 %202, -1
  br i1 %.not109, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 @uv__close_nocheckstdio(i32 noundef %202) #12
  br label %205

205:                                              ; preds = %200, %203, %190
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %39
  br i1 %exitcond.not, label %206, label %186, !llvm.loop !59

206:                                              ; preds = %205
  %.not106 = icmp eq ptr %.096171, %9
  br i1 %.not106, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %206, %._crit_edge147
  %.094.ph = phi i32 [ %.0.i111127, %._crit_edge147 ], [ %.095, %206 ]
  call void @uv__free(ptr noundef nonnull %.096171) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %34, %206, %._crit_edge147, %12
  %.094 = phi i32 [ -22, %12 ], [ %.0.i111127, %._crit_edge147 ], [ %.095, %206 ], [ -12, %34 ], [ %.094.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  ret i32 %.094
}

declare i32 @uv_cpumask_size() local_unnamed_addr #2

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #2

declare i32 @uv_signal_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uv__chld(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  tail call void @uv__wait_children(ptr noundef %4)
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #2

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_process_kill(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef %1) #12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %uv_kill.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sub nsw i32 0, %8
  br label %uv_kill.exit

uv_kill.exit:                                     ; preds = %2, %6
  %.0.i = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_kill(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @kill(i32 noundef %0, i32 noundef %1) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = sub nsw i32 0, %6
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @uv__process_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %3, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = and i32 %9, -5
  store i32 %13, ptr %8, align 8, !tbaa !29
  %14 = and i32 %9, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %12, %15, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 616
  %29 = tail call i32 @uv_signal_stop(ptr noundef nonnull %28) #12
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

declare i32 @uv_signal_stop(ptr noundef) local_unnamed_addr #2

declare i32 @uv_socketpair(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uv_rwlock_wrlock(ptr noundef) local_unnamed_addr #2

declare void @uv_rwlock_wrunlock(ptr noundef) local_unnamed_addr #2

declare i32 @uv__close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @uv__process_child_init(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.__sigset_t, align 8
  %15 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #12
  br label %16

16:                                               ; preds = %4, %29
  %.084159 = phi i32 [ 1, %4 ], [ %30, %29 ]
  switch i32 %.084159, label %17 [
    i32 19, label %29
    i32 9, label %29
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @signal(i32 noundef %.084159, ptr noundef null) #12
  %.not111 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %.not111, label %19, label %29

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = sub nsw i32 0, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %22, ptr %13, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %26, %19
  %24 = call i64 @write(i32 noundef %3, ptr noundef nonnull %13, i64 noundef 4) #12
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %.critedge.i.i

26:                                               ; preds = %23
  %27 = load i32, ptr %20, align 4, !tbaa !25
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %23, label %.critedge.i.i, !llvm.loop !61

.critedge.i.i:                                    ; preds = %26, %23
  tail call void @_exit(i32 noundef 127) #14
  unreachable

29:                                               ; preds = %16, %16, %17
  %30 = add nuw nsw i32 %.084159, 1
  %exitcond.not = icmp eq i32 %30, 32
  br i1 %exitcond.not, label %31, label %16, !llvm.loop !62

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = and i32 %33, 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @setsid() #12
  br label %37

37:                                               ; preds = %35, %31
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %39 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 %indvars.iv, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  %or.cond = icmp samesign ugt i64 %indvars.iv, %41
  br i1 %or.cond, label %42, label %55

42:                                               ; preds = %.lr.ph
  %43 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %40, i32 noundef 1030, i32 noundef %1) #12
  store i32 %43, ptr %39, align 4, !tbaa !25
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sub nsw i32 0, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %48, ptr %12, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %52, %45
  %50 = call i64 @write(i32 noundef %3, ptr noundef nonnull %12, i64 noundef 4) #12
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %.critedge.i.i113

52:                                               ; preds = %49
  %53 = load i32, ptr %46, align 4, !tbaa !25
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %49, label %.critedge.i.i113, !llvm.loop !61

.critedge.i.i113:                                 ; preds = %52, %49
  tail call void @_exit(i32 noundef 127) #14
  unreachable

55:                                               ; preds = %42, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond168.not, label %.lr.ph162, label %.lr.ph, !llvm.loop !64

.lr.ph162:                                        ; preds = %55, %110
  %.1161 = phi i32 [ %111, %110 ], [ 0, %55 ]
  %56 = sext i32 %.1161 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %2, i64 %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %.lr.ph162
  %61 = icmp sgt i32 %.1161, 2
  br i1 %61, label %110, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @uv__close_nocheckstdio(i32 noundef %.1161) #12
  %64 = icmp eq i32 %.1161, 0
  %65 = select i1 %64, i32 0, i32 2
  %66 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef %65) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = tail call ptr @__errno_location() #13
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = sub nsw i32 0, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %71, ptr %11, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %75, %68
  %73 = call i64 @write(i32 noundef %3, ptr noundef nonnull %11, i64 noundef 4) #12
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %.critedge.i.i115

75:                                               ; preds = %72
  %76 = load i32, ptr %69, align 4, !tbaa !25
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %72, label %.critedge.i.i115, !llvm.loop !61

.critedge.i.i115:                                 ; preds = %75, %72
  tail call void @_exit(i32 noundef 127) #14
  unreachable

78:                                               ; preds = %62
  %79 = icmp eq i32 %.1161, %66
  br i1 %79, label %.thread140.thread, label %91

.thread:                                          ; preds = %.lr.ph162
  %80 = icmp eq i32 %.1161, %58
  br i1 %80, label %81, label %91

81:                                               ; preds = %.thread
  %82 = tail call i32 @uv__cloexec(i32 noundef %.1161, i32 noundef 0) #12
  %.not108 = icmp eq i32 %82, 0
  br i1 %.not108, label %.thread140, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %82, ptr %10, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %87, %83
  %85 = call i64 @write(i32 noundef %3, ptr noundef nonnull %10, i64 noundef 4) #12
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %.critedge.i

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %84, label %.critedge.i, !llvm.loop !61

.critedge.i:                                      ; preds = %87, %84
  tail call void @_exit(i32 noundef 127) #14
  unreachable

91:                                               ; preds = %.thread, %78
  %.0134 = phi i32 [ -1, %.thread ], [ %66, %78 ]
  %.082130 = phi i32 [ %58, %.thread ], [ %66, %78 ]
  %92 = tail call i32 @dup2(i32 noundef %.082130, i32 noundef %.1161) #12
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %.thread140

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #13
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = sub nsw i32 0, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %97, ptr %9, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %101, %94
  %99 = call i64 @write(i32 noundef %3, ptr noundef nonnull %9, i64 noundef 4) #12
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %.critedge.i.i117

101:                                              ; preds = %98
  %102 = load i32, ptr %95, align 4, !tbaa !25
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %98, label %.critedge.i.i117, !llvm.loop !61

.critedge.i.i117:                                 ; preds = %101, %98
  tail call void @_exit(i32 noundef 127) #14
  unreachable

.thread140:                                       ; preds = %81, %91
  %.3143 = phi i32 [ %92, %91 ], [ %.1161, %81 ]
  %.0132 = phi i32 [ %.0134, %91 ], [ -1, %81 ]
  %104 = icmp slt i32 %.3143, 3
  %105 = icmp eq i32 %.0132, -1
  %or.cond3 = and i1 %104, %105
  br i1 %or.cond3, label %106, label %.thread140.thread

106:                                              ; preds = %.thread140
  %107 = tail call i32 @uv__nonblock_fcntl(i32 noundef %.3143, i32 noundef 0) #12
  br label %.thread140.thread

.thread140.thread:                                ; preds = %78, %106, %.thread140
  %.0132149 = phi i32 [ -1, %106 ], [ %.0132, %.thread140 ], [ %.1161, %78 ]
  %.3143148 = phi i32 [ %.3143, %106 ], [ %.3143, %.thread140 ], [ %.1161, %78 ]
  %.not109 = icmp slt i32 %.0132149, %1
  br i1 %.not109, label %110, label %108

108:                                              ; preds = %.thread140.thread
  %109 = tail call i32 @uv__close(i32 noundef %.0132149) #12
  br label %110

110:                                              ; preds = %.thread140.thread, %108, %60
  %.2 = phi i32 [ %.1161, %60 ], [ %.3143148, %108 ], [ %.3143148, %.thread140.thread ]
  %111 = add nsw i32 %.2, 1
  %112 = icmp slt i32 %111, %1
  br i1 %112, label %.lr.ph162, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %110, %37
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %.not96 = icmp eq ptr %114, null
  br i1 %.not96, label %127, label %115

115:                                              ; preds = %._crit_edge
  %116 = tail call i32 @chdir(ptr noundef nonnull %114) #12
  %.not97 = icmp eq i32 %116, 0
  br i1 %.not97, label %127, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @__errno_location() #13
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = sub nsw i32 0, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %120, ptr %8, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %124, %117
  %122 = call i64 @write(i32 noundef %3, ptr noundef nonnull %8, i64 noundef 4) #12
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %.critedge.i.i119

124:                                              ; preds = %121
  %125 = load i32, ptr %118, align 4, !tbaa !25
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %121, label %.critedge.i.i119, !llvm.loop !61

.critedge.i.i119:                                 ; preds = %124, %121
  tail call void @_exit(i32 noundef 127) #14
  unreachable

127:                                              ; preds = %115, %._crit_edge
  %128 = load i32, ptr %32, align 8, !tbaa !63
  %129 = and i32 %128, 3
  %.not98 = icmp eq i32 %129, 0
  br i1 %.not98, label %134, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #13
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = tail call i32 @setgroups(i64 noundef 0, ptr noundef null) #12
  store i32 %132, ptr %131, align 4, !tbaa !25
  %.pre = load i32, ptr %32, align 8, !tbaa !63
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i32 [ %.pre, %130 ], [ %128, %127 ]
  %136 = and i32 %135, 2
  %.not99 = icmp eq i32 %136, 0
  br i1 %.not99, label %151, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %140 = tail call i32 @setgid(i32 noundef %139) #12
  %.not100 = icmp eq i32 %140, 0
  br i1 %.not100, label %._crit_edge174, label %141

._crit_edge174:                                   ; preds = %137
  %.pre175 = load i32, ptr %32, align 8, !tbaa !63
  br label %151

141:                                              ; preds = %137
  %142 = tail call ptr @__errno_location() #13
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = sub nsw i32 0, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %144, ptr %7, align 4, !tbaa !25
  br label %145

145:                                              ; preds = %148, %141
  %146 = call i64 @write(i32 noundef %3, ptr noundef nonnull %7, i64 noundef 4) #12
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %.critedge.i.i121

148:                                              ; preds = %145
  %149 = load i32, ptr %142, align 4, !tbaa !25
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %145, label %.critedge.i.i121, !llvm.loop !61

.critedge.i.i121:                                 ; preds = %148, %145
  tail call void @_exit(i32 noundef 127) #14
  unreachable

151:                                              ; preds = %._crit_edge174, %134
  %152 = phi i32 [ %.pre175, %._crit_edge174 ], [ %135, %134 ]
  %153 = and i32 %152, 1
  %.not101 = icmp eq i32 %153, 0
  br i1 %.not101, label %168, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load i32, ptr %155, align 8, !tbaa !68
  %157 = tail call i32 @setuid(i32 noundef %156) #12
  %.not102 = icmp eq i32 %157, 0
  br i1 %.not102, label %168, label %158

158:                                              ; preds = %154
  %159 = tail call ptr @__errno_location() #13
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = sub nsw i32 0, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %161, ptr %6, align 4, !tbaa !25
  br label %162

162:                                              ; preds = %165, %158
  %163 = call i64 @write(i32 noundef %3, ptr noundef nonnull %6, i64 noundef 4) #12
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %.critedge.i.i123

165:                                              ; preds = %162
  %166 = load i32, ptr %159, align 4, !tbaa !25
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %162, label %.critedge.i.i123, !llvm.loop !61

.critedge.i.i123:                                 ; preds = %165, %162
  tail call void @_exit(i32 noundef 127) #14
  unreachable

168:                                              ; preds = %154, %151
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %.not103 = icmp eq ptr %170, null
  br i1 %.not103, label %191, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @uv_cpumask_size() #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %171
  %174 = load ptr, ptr %169, align 8, !tbaa !33
  %wide.trip.count172 = zext nneg i32 %172 to i64
  br label %175

175:                                              ; preds = %.lr.ph165, %186
  %indvars.iv169 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next170, %186 ]
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv169
  %177 = load i8, ptr %176, align 1, !tbaa !48
  %.not107 = icmp ne i8 %177, 0
  %178 = icmp samesign ult i64 %indvars.iv169, 1024
  %or.cond112 = select i1 %.not107, i1 %178, i1 false
  br i1 %or.cond112, label %179, label %186

179:                                              ; preds = %175
  %180 = and i64 %indvars.iv169, 63
  %181 = shl nuw i64 1, %180
  %182 = lshr i64 %indvars.iv169, 6
  %183 = getelementptr inbounds nuw i64, ptr %15, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !69
  %185 = or i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !69
  br label %186

186:                                              ; preds = %179, %175
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge166, label %175, !llvm.loop !70

._crit_edge166:                                   ; preds = %186, %171
  %187 = tail call i64 @pthread_self() #13
  %188 = call i32 @pthread_setaffinity_np(i64 noundef %187, i64 noundef 128, ptr noundef nonnull %15) #12
  %.not104 = icmp eq i32 %188, 0
  br i1 %.not104, label %191, label %189

189:                                              ; preds = %._crit_edge166
  %190 = sub nsw i32 0, %188
  call fastcc void @uv__write_int(i32 noundef %3, i32 noundef %190)
  unreachable

191:                                              ; preds = %._crit_edge166, %168
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !71
  %.not105 = icmp eq ptr %193, null
  br i1 %.not105, label %195, label %194

194:                                              ; preds = %191
  store ptr %193, ptr @environ, align 8, !tbaa !72
  br label %195

195:                                              ; preds = %194, %191
  %196 = call i32 @sigemptyset(ptr noundef nonnull %14) #12
  %197 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %14, ptr noundef null) #12
  %.not106 = icmp eq i32 %197, 0
  br i1 %.not106, label %199, label %198

198:                                              ; preds = %195
  call void @abort() #14
  unreachable

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = call i32 @execvp(ptr noundef %201, ptr noundef %203) #12
  %205 = tail call ptr @__errno_location() #13
  %206 = load i32, ptr %205, align 4, !tbaa !25
  %207 = sub nsw i32 0, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %207, ptr %5, align 4, !tbaa !25
  br label %208

208:                                              ; preds = %211, %199
  %209 = call i64 @write(i32 noundef %3, ptr noundef nonnull %5, i64 noundef 4) #12
  %210 = icmp eq i64 %209, -1
  br i1 %210, label %211, label %.critedge.i.i125

211:                                              ; preds = %208
  %212 = load i32, ptr %205, align 4, !tbaa !25
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %208, label %.critedge.i.i125, !llvm.loop !61

.critedge.i.i125:                                 ; preds = %211, %208
  call void @_exit(i32 noundef 127) #14
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare i32 @uv__cloexec(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @uv__write_int(i32 noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !25
  br label %4

4:                                                ; preds = %7, %2
  %5 = call i64 @write(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4) #12
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %4, %7
  tail call void @_exit(i32 noundef 127) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 704}
!5 = !{!"uv_loop_s", !6, i64 0, !9, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !9, i64 48, !10, i64 56, !9, i64 64, !7, i64 72, !7, i64 88, !11, i64 104, !9, i64 112, !9, i64 116, !7, i64 120, !7, i64 136, !12, i64 176, !7, i64 304, !14, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !15, i64 456, !9, i64 512, !16, i64 520, !10, i64 536, !10, i64 544, !7, i64 552, !15, i64 560, !17, i64 616, !9, i64 768, !15, i64 776, !6, i64 832, !9, i64 840}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!12 = !{!"uv_async_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88, !6, i64 96, !7, i64 104, !9, i64 120}
!13 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!14 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!15 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!16 = !{!"", !6, i64 0, !9, i64 8}
!17 = !{!"uv_signal_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88, !6, i64 96, !9, i64 104, !18, i64 112, !9, i64 144, !9, i64 148}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !9, i64 24}
!19 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!20 = !{!5, !13, i64 624}
!21 = !{!5, !9, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !9, i64 104}
!24 = !{!"uv_process_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88, !6, i64 96, !9, i64 104, !7, i64 112, !9, i64 128}
!25 = !{!9, !9, i64 0}
!26 = !{!24, !9, i64 128}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!24, !9, i64 88}
!30 = !{!24, !13, i64 8}
!31 = !{!24, !6, i64 96}
!32 = distinct !{!32, !28}
!33 = !{!34, !35, i64 64}
!34 = !{!"uv_process_options_s", !6, i64 0, !35, i64 8, !36, i64 16, !36, i64 24, !35, i64 32, !9, i64 40, !9, i64 44, !37, i64 48, !9, i64 56, !9, i64 60, !35, i64 64, !10, i64 72}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTS20uv_stdio_container_s", !6, i64 0}
!38 = !{!34, !10, i64 72}
!39 = !{!40, !13, i64 8}
!40 = !{!"uv_handle_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88}
!41 = !{!40, !9, i64 16}
!42 = !{!40, !9, i64 88}
!43 = !{!40, !14, i64 80}
!44 = !{!34, !9, i64 44}
!45 = !{!34, !37, i64 48}
!46 = !{!47, !9, i64 0}
!47 = !{!"uv_stdio_container_s", !9, i64 0, !7, i64 8}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !9, i64 16}
!50 = !{!"uv_stream_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88, !10, i64 96, !6, i64 104, !6, i64 112, !51, i64 120, !52, i64 128, !15, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !9, i64 232, !9, i64 236, !6, i64 240}
!51 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!52 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!34, !6, i64 0}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!17, !13, i64 8}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = !{!34, !9, i64 40}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = !{!34, !35, i64 32}
!67 = !{!34, !9, i64 60}
!68 = !{!34, !9, i64 56}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !28}
!71 = !{!34, !36, i64 24}
!72 = !{!36, !36, i64 0}
!73 = !{!34, !35, i64 8}
!74 = !{!34, !36, i64 16}
