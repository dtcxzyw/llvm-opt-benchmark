; ModuleID = 'bench/cmake/original/filter_common.ll'
source_filename = "bench/cmake/original/filter_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }
%struct.anon = type { i64, i64, i8, i8, i8 }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }

@features = internal unnamed_addr constant [11 x { i64, i64, i8, i8, i8, [5 x i8] }] [{ i64, i64, i8, i8, i8, [5 x i8] } { i64 4611686018427387905, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 4611686018427387906, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 33, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 4, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 5, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 6, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 7, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 8, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 9, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 3, i64 40, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 -1, i64 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_filters_copy(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x %struct.lzma_filter], align 16
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %40, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  %8 = load i64, ptr %0, align 8, !tbaa !4
  %.not57 = icmp eq i64 %8, -1
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %7, %29
  %9 = phi i64 [ %32, %29 ], [ %8, %7 ]
  %.03658 = phi i64 [ %30, %29 ], [ 0, %7 ]
  %10 = icmp eq i64 %.03658, 4
  br i1 %10, label %.lr.ph65.preheader, label %11

11:                                               ; preds = %.lr.ph60
  %12 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %4, i64 0, i64 %.03658
  store i64 %9, ptr %12, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_filter, ptr %0, i64 %.03658, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader

.preheader:                                       ; preds = %11
  %.not4655 = icmp eq i64 %9, 4611686018427387905
  br i1 %.not4655, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %17, align 8, !tbaa !10
  br label %29

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i64 %.03556, 1
  %20 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %.not46 = icmp eq i64 %9, %21
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %18
  %.03556 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %exitcond = icmp eq i64 %.03556, 10
  br i1 %exitcond, label %.thread, label %18

._crit_edge:                                      ; preds = %18, %.preheader
  %.lcssa = phi ptr [ @features, %.preheader ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = tail call ptr @lzma_alloc(i64 noundef %23, ptr noundef %2) #5
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %28, i64 %23, i1 false)
  br label %29

29:                                               ; preds = %27, %16
  %30 = add nuw nsw i64 %.03658, 1
  %31 = getelementptr inbounds nuw %struct.lzma_filter, ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !17

._crit_edge61:                                    ; preds = %29, %7
  %.036.lcssa = phi i64 [ 0, %7 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %4, i64 0, i64 %.036.lcssa
  store i64 -1, ptr %33, align 16, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8, !tbaa !10
  %35 = shl i64 %.036.lcssa, 4
  %36 = add i64 %35, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 16 %4, i64 %36, i1 false)
  br label %.loopexit

.thread:                                          ; preds = %._crit_edge, %.lr.ph
  %.138 = phi i32 [ 8, %.lr.ph ], [ 5, %._crit_edge ]
  %.not4763 = icmp eq i64 %.03658, 0
  br i1 %.not4763, label %.loopexit, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.lr.ph60, %.thread
  %.13876 = phi i32 [ %.138, %.thread ], [ 8, %.lr.ph60 ]
  %.036587075 = phi i64 [ %.03658, %.thread ], [ 4, %.lr.ph60 ]
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %.164 = phi i64 [ %37, %.lr.ph65 ], [ %.036587075, %.lr.ph65.preheader ]
  %37 = add nsw i64 %.164, -1
  %38 = getelementptr inbounds nuw [5 x %struct.lzma_filter], ptr %4, i64 0, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  tail call void @lzma_free(ptr noundef %39, ptr noundef %2) #5
  %.not47 = icmp eq i64 %37, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph65, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph65, %.thread, %._crit_edge61
  %.140 = phi i32 [ 0, %._crit_edge61 ], [ %.138, %.thread ], [ %.13876, %.lr.ph65 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  br label %40

40:                                               ; preds = %3, %.loopexit
  %.039 = phi i32 [ %.140, %.loopexit ], [ 11, %3 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lzma_filters_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %.not12 = icmp eq i64 %4, -1
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi i64 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw %struct.lzma_filter, ptr %0, i64 %.013
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @lzma_free(ptr noundef %7, ptr noundef %1) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  store i64 -1, ptr %5, align 8, !tbaa !4
  %8 = add nuw nsw i64 %.013, 1
  %9 = getelementptr inbounds nuw %struct.lzma_filter, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i64 %10, -1
  %11 = icmp eq i64 %8, 4
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 12) i32 @lzma_validate_chain(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8, !tbaa !4
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %13
  %7 = phi i64 [ %22, %13 ], [ %5, %4 ]
  %.026 = phi i64 [ %19, %13 ], [ 0, %4 ]
  %.024 = phi i8 [ %15, %13 ], [ 1, %4 ]
  %.022 = phi i64 [ %20, %13 ], [ 0, %4 ]
  %.not3346 = icmp eq i64 %7, 4611686018427387905
  br i1 %.not3346, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i64 %.02147, 1
  %10 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.not33 = icmp eq i64 %7, %11
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader, %8
  %.02147 = phi i64 [ %9, %8 ], [ 0, %.preheader ]
  %exitcond = icmp eq i64 %.02147, 10
  br i1 %exitcond, label %.thread, label %8

._crit_edge:                                      ; preds = %8, %.preheader
  %.lcssa = phi ptr [ @features, %.preheader ], [ %10, %8 ]
  %12 = trunc nuw i8 %.024 to i1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !21, !range !22, !noundef !23
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !24, !range !22, !noundef !23
  %18 = zext nneg i8 %17 to i64
  %19 = add i64 %.026, %18
  %20 = add i64 %.022, 1
  %21 = getelementptr inbounds nuw %struct.lzma_filter, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %.not34 = icmp eq i64 %22, -1
  br i1 %.not34, label %23, label %.preheader, !llvm.loop !25

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !26, !range !22, !noundef !23
  %26 = icmp ult i64 %20, 5
  %27 = trunc nuw i8 %25 to i1
  %28 = icmp ult i64 %19, 4
  %29 = select i1 %26, i1 %27, i1 false
  %or.cond = select i1 %29, i1 %28, i1 false
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %23
  store i64 %20, ptr %1, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %.lr.ph, %30, %23, %2, %4
  %.028 = phi i32 [ 11, %4 ], [ 11, %2 ], [ 0, %30 ], [ 8, %23 ], [ 8, %.lr.ph ], [ 8, %._crit_edge ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [5 x %struct.lzma_filter_info_s], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %lzma_validate_chain.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %lzma_validate_chain.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %8, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 1, %8 ]
  %11 = phi i64 [ %26, %17 ], [ %9, %8 ]
  %.026.i = phi i64 [ %23, %17 ], [ 0, %8 ]
  %.024.i = phi i8 [ %19, %17 ], [ 1, %8 ]
  %.022.i = phi i64 [ %24, %17 ], [ 0, %8 ]
  %.not3346.i = icmp eq i64 %11, 4611686018427387905
  br i1 %.not3346.i, label %._crit_edge.i, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw nsw i64 %.02147.i, 1
  %14 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %.not33.i = icmp eq i64 %11, %15
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.02147.i = phi i64 [ %13, %12 ], [ 0, %.preheader.i ]
  %exitcond.i = icmp eq i64 %.02147.i, 10
  br i1 %exitcond.i, label %lzma_validate_chain.exit.thread, label %12

._crit_edge.i:                                    ; preds = %12, %.preheader.i
  %.lcssa.i = phi ptr [ @features, %.preheader.i ], [ %14, %12 ]
  %16 = trunc nuw i8 %.024.i to i1
  br i1 %16, label %17, label %lzma_validate_chain.exit.thread

17:                                               ; preds = %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !21, !range !22, !noundef !23
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 18
  %21 = load i8, ptr %20, align 2, !tbaa !24, !range !22, !noundef !23
  %22 = zext nneg i8 %21 to i64
  %23 = add i64 %.026.i, %22
  %24 = add i64 %.022.i, 1
  %25 = getelementptr inbounds nuw %struct.lzma_filter, ptr %2, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %.not34.i = icmp eq i64 %26, -1
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %.not34.i, label %27, label %.preheader.i, !llvm.loop !25

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 17
  %29 = load i8, ptr %28, align 1, !tbaa !26, !range !22, !noundef !23
  %30 = icmp ult i64 %24, 5
  %31 = trunc nuw i8 %29 to i1
  %32 = icmp ult i64 %23, 4
  %33 = select i1 %30, i1 %31, i1 false
  %or.cond.i = select i1 %33, i1 %32, i1 false
  br i1 %or.cond.i, label %lzma_validate_chain.exit, label %lzma_validate_chain.exit.thread

lzma_validate_chain.exit:                         ; preds = %27
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #5
  %.not6089.not = icmp eq i64 %24, 0
  br i1 %4, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %lzma_validate_chain.exit
  br i1 %.not6089.not, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %lzma_validate_chain.exit
  br i1 %.not6089.not, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader, %43
  %.05690 = phi i64 [ %50, %43 ], [ 0, %.preheader ]
  %34 = sub i64 %.022.i, %.05690
  %35 = getelementptr inbounds nuw %struct.lzma_filter, ptr %2, i64 %.05690
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = tail call ptr %3(i64 noundef %36) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread70, label %39

39:                                               ; preds = %.lr.ph91
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread70, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %34
  store i64 %44, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !33
  %50 = add nuw i64 %.05690, 1
  %exitcond104.not = icmp eq i64 %50, %indvars.iv
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph91, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader78, %59
  %.05588 = phi i64 [ %66, %59 ], [ 0, %.preheader78 ]
  %51 = getelementptr inbounds nuw %struct.lzma_filter, ptr %2, i64 %.05588
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = tail call ptr %3(i64 noundef %52) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread70, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread70, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %51, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %.05588
  store i64 %60, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %57, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !33
  %66 = add nuw i64 %.05588, 1
  %exitcond.not = icmp eq i64 %66, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %59, %43, %.preheader78, %.preheader
  %67 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %24
  store i64 -1, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw [5 x %struct.lzma_filter_info_s], ptr %6, i64 0, i64 %24, i32 1
  store ptr null, ptr %68, align 8, !tbaa !32
  %69 = call i32 @lzma_next_filter_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #5
  %.not61 = icmp eq i32 %69, 0
  br i1 %.not61, label %.thread70, label %70

70:                                               ; preds = %.loopexit
  call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #5
  br label %.thread70

.thread70:                                        ; preds = %55, %.lr.ph, %39, %.lr.ph91, %.loopexit, %70
  %.5 = phi i32 [ %69, %70 ], [ 0, %.loopexit ], [ 8, %.lr.ph91 ], [ 8, %39 ], [ 8, %.lr.ph ], [ 8, %55 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #5
  br label %lzma_validate_chain.exit.thread

lzma_validate_chain.exit.thread:                  ; preds = %._crit_edge.i, %.lr.ph.i, %27, %5, %8, %.thread70
  %.1 = phi i32 [ %.5, %.thread70 ], [ 8, %27 ], [ 11, %5 ], [ 11, %8 ], [ 8, %.lr.ph.i ], [ 8, %._crit_edge.i ]
  ret i32 %.1
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_raw_coder_memusage(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %lzma_validate_chain.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !4
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %lzma_validate_chain.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4, %13
  %7 = phi i64 [ %22, %13 ], [ %5, %4 ]
  %.026.i = phi i64 [ %19, %13 ], [ 0, %4 ]
  %.024.i = phi i8 [ %15, %13 ], [ 1, %4 ]
  %.022.i = phi i64 [ %20, %13 ], [ 0, %4 ]
  %.not3346.i = icmp eq i64 %7, 4611686018427387905
  br i1 %.not3346.i, label %._crit_edge.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw nsw i64 %.02147.i, 1
  %10 = getelementptr inbounds nuw [11 x %struct.anon], ptr @features, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.not33.i = icmp eq i64 %7, %11
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %8
  %.02147.i = phi i64 [ %9, %8 ], [ 0, %.preheader.i ]
  %exitcond.i = icmp eq i64 %.02147.i, 10
  br i1 %exitcond.i, label %lzma_validate_chain.exit.thread, label %8

._crit_edge.i:                                    ; preds = %8, %.preheader.i
  %.lcssa.i = phi ptr [ @features, %.preheader.i ], [ %10, %8 ]
  %12 = trunc nuw i8 %.024.i to i1
  br i1 %12, label %13, label %lzma_validate_chain.exit.thread

13:                                               ; preds = %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !21, !range !22, !noundef !23
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !24, !range !22, !noundef !23
  %18 = zext nneg i8 %17 to i64
  %19 = add i64 %.026.i, %18
  %20 = add i64 %.022.i, 1
  %21 = getelementptr inbounds nuw %struct.lzma_filter, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %.not34.i = icmp eq i64 %22, -1
  br i1 %.not34.i, label %23, label %.preheader.i, !llvm.loop !25

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 17
  %25 = load i8, ptr %24, align 1, !tbaa !26, !range !22, !noundef !23
  %26 = icmp ult i64 %20, 5
  %27 = trunc nuw i8 %25 to i1
  %28 = icmp ult i64 %19, 4
  %29 = select i1 %26, i1 %27, i1 false
  %or.cond.i = select i1 %29, i1 %28, i1 false
  br i1 %or.cond.i, label %lzma_validate_chain.exit, label %lzma_validate_chain.exit.thread

lzma_validate_chain.exit:                         ; preds = %23, %43
  %30 = phi i64 [ %46, %43 ], [ %5, %23 ]
  %.024 = phi i64 [ %.12537, %43 ], [ 0, %23 ]
  %.023 = phi i64 [ %44, %43 ], [ 0, %23 ]
  %31 = tail call ptr %0(i64 noundef %30) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %lzma_validate_chain.exit.thread, label %33

33:                                               ; preds = %lzma_validate_chain.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %33
  %37 = add i64 %.024, 1024
  br label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.lzma_filter, ptr %1, i64 %.023, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = tail call i64 %35(ptr noundef %40) #5
  %.not30.not = icmp eq i64 %41, -1
  %42 = select i1 %.not30.not, i64 0, i64 %41
  %.327 = add i64 %42, %.024
  br i1 %.not30.not, label %lzma_validate_chain.exit.thread, label %43

43:                                               ; preds = %.thread, %38
  %.12537 = phi i64 [ %37, %.thread ], [ %.327, %38 ]
  %44 = add i64 %.023, 1
  %45 = getelementptr inbounds nuw %struct.lzma_filter, ptr %1, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %.not31 = icmp eq i64 %46, -1
  br i1 %.not31, label %47, label %lzma_validate_chain.exit, !llvm.loop !37

47:                                               ; preds = %43
  %48 = add i64 %.12537, 32768
  br label %lzma_validate_chain.exit.thread

lzma_validate_chain.exit.thread:                  ; preds = %._crit_edge.i, %.lr.ph.i, %lzma_validate_chain.exit, %38, %23, %2, %4, %47
  %.1 = phi i64 [ %48, %47 ], [ -1, %4 ], [ -1, %2 ], [ -1, %23 ], [ -1, %38 ], [ -1, %lzma_validate_chain.exit ], [ -1, %.lr.ph.i ], [ -1, %._crit_edge.i ]
  ret i64 %.1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 17, !13, i64 18}
!13 = !{!"_Bool", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !6, i64 8}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!12, !13, i64 16}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!12, !13, i64 18}
!25 = distinct !{!25, !15}
!26 = !{!12, !13, i64 17}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16}
!30 = !{!31, !6, i64 0}
!31 = !{!"lzma_filter_info_s", !6, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!31, !9, i64 8}
!33 = !{!31, !9, i64 16}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!29, !9, i64 16}
!37 = distinct !{!37, !15}
