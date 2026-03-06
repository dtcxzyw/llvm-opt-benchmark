; ModuleID = 'bench/cmake/original/process.ll'
source_filename = "bench/cmake/original/process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
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

declare i32 @uv_signal_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__wait_children(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 16, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not52 = icmp eq ptr %6, %5
  br i1 %.not52, label %._crit_edge58, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge51
  %.053 = phi ptr [ %7, %.backedge51 ], [ %6, %1 ]
  %7 = load ptr, ptr %.053, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %.053, i64 -8
  br label %9

9:                                                ; preds = %12, %.lr.ph
  %10 = load i32, ptr %8, align 8, !tbaa !23
  %11 = call i32 @waitpid(i32 noundef %10, ptr noundef nonnull %2, i32 noundef 1) #12
  switch i32 %11, label %16 [
    i32 -1, label %12
    i32 0, label %.backedge51
  ]

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4, !tbaa !25
  switch i32 %14, label %15 [
    i32 4, label %9
    i32 10, label %.backedge51
  ]

15:                                               ; preds = %12
  call void @abort() #14
  unreachable

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %.053, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !22
  store ptr %3, ptr %.053, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %24, ptr %20, align 8, !tbaa !22
  store ptr %.053, ptr %24, align 8, !tbaa !22
  store ptr %.053, ptr %4, align 8, !tbaa !22
  br label %.backedge51

.backedge51:                                      ; preds = %9, %12, %16
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.backedge51
  %.pre = load ptr, ptr %3, align 16, !tbaa !22
  %.not4854 = icmp eq ptr %.pre, %3
  br i1 %.not4854, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %.backedge
  %.155 = phi ptr [ %26, %.backedge ], [ %.pre, %._crit_edge ]
  %25 = getelementptr inbounds i8, ptr %.155, i64 -112
  %26 = load ptr, ptr %.155, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !22
  store ptr %.155, ptr %.155, align 8, !tbaa !22
  store ptr %.155, ptr %27, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %.155, i64 -24
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %.lr.ph57
  %36 = and i32 %32, -5
  store i32 %36, ptr %31, align 8, !tbaa !29
  %37 = and i32 %32, 8
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.155, i64 -104
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %38, %35, %.lr.ph57
  %45 = getelementptr inbounds i8, ptr %.155, i64 -16
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.backedge, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.155, i64 16
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
  %.not48 = icmp eq ptr %26, %3
  br i1 %.not48, label %._crit_edge58, label %.lr.ph57, !llvm.loop !32

._crit_edge58:                                    ; preds = %.backedge, %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_spawn(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.096177 = phi ptr [ %37, %34 ], [ %9, %18 ]
  %39 = zext nneg i32 %spec.store.select to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.096177, i8 -1, i64 %40, i1 false), !tbaa !25
  %41 = load i32, ptr %31, align 4, !tbaa !44
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader137.preheader
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %44

44:                                               ; preds = %.lr.ph, %uv__process_init_stdio.exit.thread122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %uv__process_init_stdio.exit.thread122 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.096177, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = call i32 @uv__make_pipe(ptr noundef nonnull %6, i32 noundef 0) #12
  %.not.i110 = icmp eq i32 %71, 0
  br i1 %.not.i110, label %72, label %uv__spawn_and_init_child.exit.thread

uv__spawn_and_init_child.exit.thread:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @uv_rwlock_wrlock(ptr noundef nonnull %73) #12
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call fastcc void @uv__process_child_init(ptr noundef nonnull readonly %2, i32 noundef %spec.store.select, ptr noundef nonnull %.096177, i32 noundef %75)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

uv__spawn_and_init_child.exit.thread128:          ; preds = %119, %.preheader.i
  %122 = load i32, ptr %6, align 8, !tbaa !25
  %123 = call i32 @uv__close_nocheckstdio(i32 noundef %122) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

uv__spawn_and_init_child.exit:                    ; preds = %uv__spawn_and_init_child_fork.exit.i, %.critedge2.i
  %.022.i = phi i32 [ %.0.i.i, %uv__spawn_and_init_child_fork.exit.i ], [ %116, %.critedge2.i ]
  %124 = load i32, ptr %6, align 8, !tbaa !25
  %125 = call i32 @uv__close_nocheckstdio(i32 noundef %124) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv158
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.096177, i64 %indvars.iv158
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
  %175 = getelementptr inbounds [16 x i8], ptr %174, i64 %indvars.iv.next164
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
  %.not102 = icmp eq ptr %.096177, %9
  br i1 %.not102, label %.thread, label %.thread.sink.split

uv__process_init_stdio.exit.thread:               ; preds = %44, %61, %50, %uv__process_init_stdio.exit, %uv__process_close_stream.exit, %.preheader
  %.095 = phi i32 [ %172, %.preheader ], [ %172, %uv__process_close_stream.exit ], [ -22, %61 ], [ -22, %50 ], [ %65, %uv__process_init_stdio.exit ], [ -22, %44 ]
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
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %indvars.iv166
  %193 = load i32, ptr %192, align 8, !tbaa !46
  %194 = and i32 %193, 6
  %.not107 = icmp eq i32 %194, 0
  br i1 %.not107, label %195, label %205

195:                                              ; preds = %190, %186
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.096177, i64 %indvars.iv166
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
  %.not106 = icmp eq ptr %.096177, %9
  br i1 %.not106, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %206, %._crit_edge147
  %.094.ph = phi i32 [ %.0.i111127, %._crit_edge147 ], [ %.095, %206 ]
  call void @uv__free(ptr noundef nonnull %.096177) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %34, %206, %._crit_edge147, %12
  %.094 = phi i32 [ -22, %12 ], [ %.0.i111127, %._crit_edge147 ], [ -12, %34 ], [ %.095, %206 ], [ %.094.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.094
}

declare i32 @uv_cpumask_size() local_unnamed_addr #1

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i32 @uv_signal_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__chld(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  tail call void @uv__wait_children(ptr noundef %4)
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #1

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
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

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

declare i32 @uv_signal_stop(ptr noundef) local_unnamed_addr #1

declare i32 @uv_socketpair(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

declare void @uv_rwlock_wrunlock(ptr noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @uv__process_child_init(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = zext i32 %41 to i64
  %or.cond = icmp samesign ugt i64 %indvars.iv, %42
  br i1 %or.cond, label %43, label %56

43:                                               ; preds = %.lr.ph
  %44 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef 1030, i32 noundef %1) #12
  store i32 %44, ptr %40, align 4, !tbaa !25
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = sub nsw i32 0, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %49, ptr %12, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %53, %46
  %51 = call i64 @write(i32 noundef %3, ptr noundef nonnull %12, i64 noundef 4) #12
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %.critedge.i.i113

53:                                               ; preds = %50
  %54 = load i32, ptr %47, align 4, !tbaa !25
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %50, label %.critedge.i.i113, !llvm.loop !61

.critedge.i.i113:                                 ; preds = %53, %50
  tail call void @_exit(i32 noundef 127) #14
  unreachable

56:                                               ; preds = %43, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond168.not, label %.lr.ph162, label %.lr.ph, !llvm.loop !64

.lr.ph162:                                        ; preds = %56, %111
  %.1161 = phi i32 [ %112, %111 ], [ 0, %56 ]
  %57 = sext i32 %.1161 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %2, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %.lr.ph162
  %63 = icmp sgt i32 %.1161, 2
  br i1 %63, label %111, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @uv__close_nocheckstdio(i32 noundef %.1161) #12
  %66 = icmp eq i32 %.1161, 0
  %67 = select i1 %66, i32 0, i32 2
  %68 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef %67) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = tail call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = sub nsw i32 0, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %73, ptr %11, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %77, %70
  %75 = call i64 @write(i32 noundef %3, ptr noundef nonnull %11, i64 noundef 4) #12
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %.critedge.i.i115

77:                                               ; preds = %74
  %78 = load i32, ptr %71, align 4, !tbaa !25
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %74, label %.critedge.i.i115, !llvm.loop !61

.critedge.i.i115:                                 ; preds = %77, %74
  tail call void @_exit(i32 noundef 127) #14
  unreachable

80:                                               ; preds = %64
  %81 = icmp eq i32 %.1161, %68
  br i1 %81, label %.thread140.thread, label %93

.thread:                                          ; preds = %.lr.ph162
  %82 = icmp eq i32 %.1161, %60
  br i1 %82, label %83, label %93

83:                                               ; preds = %.thread
  %84 = tail call i32 @uv__cloexec(i32 noundef %.1161, i32 noundef 0) #12
  %.not108 = icmp eq i32 %84, 0
  br i1 %.not108, label %.thread140, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %84, ptr %10, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %89, %85
  %87 = call i64 @write(i32 noundef %3, ptr noundef nonnull %10, i64 noundef 4) #12
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %.critedge.i

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #13
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %86, label %.critedge.i, !llvm.loop !61

.critedge.i:                                      ; preds = %89, %86
  tail call void @_exit(i32 noundef 127) #14
  unreachable

93:                                               ; preds = %.thread, %80
  %.0134 = phi i32 [ -1, %.thread ], [ %68, %80 ]
  %.082130 = phi i32 [ %60, %.thread ], [ %68, %80 ]
  %94 = tail call i32 @dup2(i32 noundef %.082130, i32 noundef %.1161) #12
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %.thread140

96:                                               ; preds = %93
  %97 = tail call ptr @__errno_location() #13
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sub nsw i32 0, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %99, ptr %9, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %103, %96
  %101 = call i64 @write(i32 noundef %3, ptr noundef nonnull %9, i64 noundef 4) #12
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %.critedge.i.i117

103:                                              ; preds = %100
  %104 = load i32, ptr %97, align 4, !tbaa !25
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %100, label %.critedge.i.i117, !llvm.loop !61

.critedge.i.i117:                                 ; preds = %103, %100
  tail call void @_exit(i32 noundef 127) #14
  unreachable

.thread140:                                       ; preds = %83, %93
  %.3143 = phi i32 [ %94, %93 ], [ %.1161, %83 ]
  %.0132 = phi i32 [ %.0134, %93 ], [ -1, %83 ]
  %106 = icmp slt i32 %.3143, 3
  %107 = icmp eq i32 %.0132, -1
  %or.cond3 = and i1 %106, %107
  br i1 %or.cond3, label %108, label %.thread140.thread

108:                                              ; preds = %.thread140
  %109 = tail call i32 @uv__nonblock_fcntl(i32 noundef %.3143, i32 noundef 0) #12
  br label %.thread140.thread

.thread140.thread:                                ; preds = %80, %108, %.thread140
  %.0132149 = phi i32 [ %.0132, %.thread140 ], [ -1, %108 ], [ %.1161, %80 ]
  %.3143148 = phi i32 [ %.3143, %.thread140 ], [ %.3143, %108 ], [ %.1161, %80 ]
  %.not109 = icmp slt i32 %.0132149, %1
  br i1 %.not109, label %111, label %.thread150

.thread150:                                       ; preds = %.thread140.thread
  %110 = tail call i32 @uv__close(i32 noundef %.0132149) #12
  br label %111

111:                                              ; preds = %.thread140.thread, %.thread150, %62
  %.2 = phi i32 [ %.1161, %62 ], [ %.3143148, %.thread150 ], [ %.3143148, %.thread140.thread ]
  %112 = add nuw nsw i32 %.2, 1
  %113 = icmp slt i32 %112, %1
  br i1 %113, label %.lr.ph162, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %111, %37
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %.not96 = icmp eq ptr %115, null
  br i1 %.not96, label %128, label %116

116:                                              ; preds = %._crit_edge
  %117 = tail call i32 @chdir(ptr noundef nonnull %115) #12
  %.not97 = icmp eq i32 %117, 0
  br i1 %.not97, label %128, label %118

118:                                              ; preds = %116
  %119 = tail call ptr @__errno_location() #13
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sub nsw i32 0, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %121, ptr %8, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %125, %118
  %123 = call i64 @write(i32 noundef %3, ptr noundef nonnull %8, i64 noundef 4) #12
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %.critedge.i.i119

125:                                              ; preds = %122
  %126 = load i32, ptr %119, align 4, !tbaa !25
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %122, label %.critedge.i.i119, !llvm.loop !61

.critedge.i.i119:                                 ; preds = %125, %122
  tail call void @_exit(i32 noundef 127) #14
  unreachable

128:                                              ; preds = %116, %._crit_edge
  %129 = load i32, ptr %32, align 8, !tbaa !63
  %130 = and i32 %129, 3
  %.not98 = icmp eq i32 %130, 0
  br i1 %.not98, label %135, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #13
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = tail call i32 @setgroups(i64 noundef 0, ptr noundef null) #12
  store i32 %133, ptr %132, align 4, !tbaa !25
  %.pre = load i32, ptr %32, align 8, !tbaa !63
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i32 [ %.pre, %131 ], [ %129, %128 ]
  %137 = and i32 %136, 2
  %.not99 = icmp eq i32 %137, 0
  br i1 %.not99, label %152, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %140 = load i32, ptr %139, align 4, !tbaa !67
  %141 = tail call i32 @setgid(i32 noundef %140) #12
  %.not100 = icmp eq i32 %141, 0
  br i1 %.not100, label %._crit_edge174, label %142

._crit_edge174:                                   ; preds = %138
  %.pre175 = load i32, ptr %32, align 8, !tbaa !63
  br label %152

142:                                              ; preds = %138
  %143 = tail call ptr @__errno_location() #13
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = sub nsw i32 0, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %145, ptr %7, align 4, !tbaa !25
  br label %146

146:                                              ; preds = %149, %142
  %147 = call i64 @write(i32 noundef %3, ptr noundef nonnull %7, i64 noundef 4) #12
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %.critedge.i.i121

149:                                              ; preds = %146
  %150 = load i32, ptr %143, align 4, !tbaa !25
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %146, label %.critedge.i.i121, !llvm.loop !61

.critedge.i.i121:                                 ; preds = %149, %146
  tail call void @_exit(i32 noundef 127) #14
  unreachable

152:                                              ; preds = %._crit_edge174, %135
  %153 = phi i32 [ %.pre175, %._crit_edge174 ], [ %136, %135 ]
  %154 = and i32 %153, 1
  %.not101 = icmp eq i32 %154, 0
  br i1 %.not101, label %169, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load i32, ptr %156, align 8, !tbaa !68
  %158 = tail call i32 @setuid(i32 noundef %157) #12
  %.not102 = icmp eq i32 %158, 0
  br i1 %.not102, label %169, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @__errno_location() #13
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = sub nsw i32 0, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %162, ptr %6, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %166, %159
  %164 = call i64 @write(i32 noundef %3, ptr noundef nonnull %6, i64 noundef 4) #12
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %.critedge.i.i123

166:                                              ; preds = %163
  %167 = load i32, ptr %160, align 4, !tbaa !25
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %163, label %.critedge.i.i123, !llvm.loop !61

.critedge.i.i123:                                 ; preds = %166, %163
  tail call void @_exit(i32 noundef 127) #14
  unreachable

169:                                              ; preds = %155, %152
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %.not103 = icmp eq ptr %171, null
  br i1 %.not103, label %192, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @uv_cpumask_size() #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %172
  %175 = load ptr, ptr %170, align 8, !tbaa !33
  %wide.trip.count172 = zext nneg i32 %173 to i64
  br label %176

176:                                              ; preds = %.lr.ph165, %187
  %indvars.iv169 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next170, %187 ]
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv169
  %178 = load i8, ptr %177, align 1, !tbaa !48
  %.not107 = icmp ne i8 %178, 0
  %179 = icmp samesign ult i64 %indvars.iv169, 1024
  %or.cond112 = select i1 %.not107, i1 %179, i1 false
  br i1 %or.cond112, label %180, label %187

180:                                              ; preds = %176
  %181 = and i64 %indvars.iv169, 63
  %182 = shl nuw i64 1, %181
  %183 = lshr i64 %indvars.iv169, 6
  %184 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !69
  %186 = or i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !69
  br label %187

187:                                              ; preds = %180, %176
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge166, label %176, !llvm.loop !70

._crit_edge166:                                   ; preds = %187, %172
  %188 = tail call i64 @pthread_self() #13
  %189 = call i32 @pthread_setaffinity_np(i64 noundef %188, i64 noundef 128, ptr noundef nonnull %15) #12
  %.not104 = icmp eq i32 %189, 0
  br i1 %.not104, label %192, label %190

190:                                              ; preds = %._crit_edge166
  %191 = sub nsw i32 0, %189
  call fastcc void @uv__write_int(i32 noundef %3, i32 noundef %191)
  unreachable

192:                                              ; preds = %._crit_edge166, %169
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %.not105 = icmp eq ptr %194, null
  br i1 %.not105, label %196, label %195

195:                                              ; preds = %192
  store ptr %194, ptr @environ, align 8, !tbaa !72
  br label %196

196:                                              ; preds = %195, %192
  %197 = call i32 @sigemptyset(ptr noundef nonnull %14) #12
  %198 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %14, ptr noundef null) #12
  %.not106 = icmp eq i32 %198, 0
  br i1 %.not106, label %200, label %199

199:                                              ; preds = %196
  call void @abort() #14
  unreachable

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = call i32 @execvp(ptr noundef %202, ptr noundef %204) #12
  %206 = tail call ptr @__errno_location() #13
  %207 = load i32, ptr %206, align 4, !tbaa !25
  %208 = sub nsw i32 0, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %208, ptr %5, align 4, !tbaa !25
  br label %209

209:                                              ; preds = %212, %200
  %210 = call i64 @write(i32 noundef %3, ptr noundef nonnull %5, i64 noundef 4) #12
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %212, label %.critedge.i.i125

212:                                              ; preds = %209
  %213 = load i32, ptr %206, align 4, !tbaa !25
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %209, label %.critedge.i.i125, !llvm.loop !61

.critedge.i.i125:                                 ; preds = %212, %209
  call void @_exit(i32 noundef 127) #14
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare i32 @uv__cloexec(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @uv__write_int(i32 noundef %0, i32 noundef %1) unnamed_addr #7 {
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
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
