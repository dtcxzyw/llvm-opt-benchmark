; ModuleID = 'bench/cmake/original/filter_common.ll'
source_filename = "bench/cmake/original/filter_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }

@features = internal unnamed_addr constant [11 x { i64, i64, i8, i8, i8, [5 x i8] }] [{ i64, i64, i8, i8, i8, [5 x i8] } { i64 4611686018427387905, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 4611686018427387906, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 33, i64 112, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 4, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 5, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 6, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 7, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 8, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 9, i64 4, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 3, i64 40, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer }, { i64, i64, i8, i8, i8, [5 x i8] } { i64 -1, i64 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_filters_copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x %struct.lzma_filter], align 16
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %43, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i64, ptr %0, align 8, !tbaa !4
  %.not58 = icmp eq i64 %8, -1
  br i1 %.not58, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %7, %31
  %9 = phi i64 [ %34, %31 ], [ %8, %7 ]
  %.03659 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %10 = icmp eq i64 %.03659, 4
  br i1 %10, label %.lr.ph66.preheader, label %11

11:                                               ; preds = %.lr.ph61
  %12 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.03659
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.03659
  store i64 %9, ptr %13, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %.not4656 = icmp eq i64 %9, 4611686018427387905
  br i1 %.not4656, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %18, align 8, !tbaa !10
  br label %31

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i64 %.03557, 1
  %21 = getelementptr inbounds nuw [24 x i8], ptr @features, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %.not46 = icmp eq i64 %9, %22
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %19
  %.03557 = phi i64 [ %20, %19 ], [ 0, %.preheader ]
  %23 = icmp eq i64 %.03557, 10
  br i1 %23, label %.thread, label %19

._crit_edge:                                      ; preds = %19, %.preheader
  %.lcssa = phi ptr [ @features, %.preheader ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @lzma_alloc(i64 noundef %25, ptr noundef %2) #5
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !10
  %28 = icmp eq ptr %26, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %30, i64 %25, i1 false)
  br label %31

31:                                               ; preds = %29, %17
  %32 = add nuw nsw i64 %.03659, 1
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %.not = icmp eq i64 %34, -1
  br i1 %.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !17

._crit_edge62:                                    ; preds = %31, %7
  %.036.lcssa = phi i64 [ 0, %7 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.036.lcssa
  store i64 -1, ptr %35, align 16, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8, !tbaa !10
  %37 = shl i64 %.036.lcssa, 4
  %38 = add i64 %37, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 16 %4, i64 %38, i1 false)
  br label %.loopexit

.thread:                                          ; preds = %._crit_edge, %.lr.ph
  %.138 = phi i32 [ 8, %.lr.ph ], [ 5, %._crit_edge ]
  %.not4764 = icmp eq i64 %.03659, 0
  br i1 %.not4764, label %.loopexit, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.lr.ph61, %.thread
  %.13882 = phi i32 [ %.138, %.thread ], [ 8, %.lr.ph61 ]
  %.036597181 = phi i64 [ %.03659, %.thread ], [ 4, %.lr.ph61 ]
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.165 = phi i64 [ %39, %.lr.ph66 ], [ %.036597181, %.lr.ph66.preheader ]
  %39 = add nsw i64 %.165, -1
  %40 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  tail call void @lzma_free(ptr noundef %42, ptr noundef %2) #5
  %.not47 = icmp eq i64 %39, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph66, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph66, %.thread, %._crit_edge62
  %.140 = phi i32 [ 0, %._crit_edge62 ], [ %.138, %.thread ], [ %.13882, %.lr.ph66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %3, %.loopexit
  %.039 = phi i32 [ %.140, %.loopexit ], [ 11, %3 ]
  ret i32 %.039
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lzma_filters_free(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %.not12 = icmp eq i64 %4, -1
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi i64 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @lzma_free(ptr noundef %7, ptr noundef %1) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  store i64 -1, ptr %5, align 8, !tbaa !4
  %8 = add nuw nsw i64 %.013, 1
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i64 %10, -1
  %11 = icmp eq i64 %8, 4
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 12) i32 @lzma_validate_chain(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8, !tbaa !4
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4, %14
  %7 = phi i64 [ %23, %14 ], [ %5, %4 ]
  %.028 = phi i64 [ %20, %14 ], [ 0, %4 ]
  %.026 = phi i8 [ %16, %14 ], [ 1, %4 ]
  %.024 = phi i64 [ %21, %14 ], [ 0, %4 ]
  %.not41 = icmp eq i64 %7, 4611686018427387905
  br i1 %.not41, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i64 %.02342, 1
  %10 = getelementptr inbounds nuw [24 x i8], ptr @features, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.not = icmp eq i64 %7, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader, %8
  %.02342 = phi i64 [ %9, %8 ], [ 0, %.preheader ]
  %12 = icmp eq i64 %.02342, 10
  br i1 %12, label %.critedge, label %8

._crit_edge:                                      ; preds = %8, %.preheader
  %.lcssa = phi ptr [ @features, %.preheader ], [ %10, %8 ]
  %13 = trunc nuw i8 %.026 to i1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !21, !range !22, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 18
  %18 = load i8, ptr %17, align 2, !tbaa !24, !range !22, !noundef !23
  %19 = zext nneg i8 %18 to i64
  %20 = add i64 %.028, %19
  %21 = add i64 %.024, 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %.not34 = icmp eq i64 %23, -1
  br i1 %.not34, label %24, label %.preheader, !llvm.loop !25

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 17
  %26 = load i8, ptr %25, align 1, !tbaa !26, !range !22, !noundef !23
  %27 = icmp ult i64 %21, 5
  %28 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %27, i1 %28, i1 false
  %29 = icmp ult i64 %20, 4
  %or.cond3.not = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond3.not, label %30, label %.critedge

30:                                               ; preds = %24
  store i64 %21, ptr %1, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.lr.ph, %30, %24, %2, %4
  %.030 = phi i32 [ 11, %2 ], [ 11, %4 ], [ 8, %24 ], [ 0, %30 ], [ 8, %.lr.ph ], [ 8, %._crit_edge ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [5 x %struct.lzma_filter_info_s], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %lzma_validate_chain.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %lzma_validate_chain.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %8, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 1, %8 ]
  %11 = phi i64 [ %27, %18 ], [ %9, %8 ]
  %.028.i = phi i64 [ %24, %18 ], [ 0, %8 ]
  %.026.i = phi i8 [ %20, %18 ], [ 1, %8 ]
  %.024.i = phi i64 [ %25, %18 ], [ 0, %8 ]
  %.not41.i = icmp eq i64 %11, 4611686018427387905
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw nsw i64 %.02342.i, 1
  %14 = getelementptr inbounds nuw [24 x i8], ptr @features, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.02342.i = phi i64 [ %13, %12 ], [ 0, %.preheader.i ]
  %16 = icmp eq i64 %.02342.i, 10
  br i1 %16, label %lzma_validate_chain.exit.thread, label %12

._crit_edge.i:                                    ; preds = %12, %.preheader.i
  %.lcssa.i = phi ptr [ @features, %.preheader.i ], [ %14, %12 ]
  %17 = trunc nuw i8 %.026.i to i1
  br i1 %17, label %18, label %lzma_validate_chain.exit.thread

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !21, !range !22, !noundef !23
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 18
  %22 = load i8, ptr %21, align 2, !tbaa !24, !range !22, !noundef !23
  %23 = zext nneg i8 %22 to i64
  %24 = add i64 %.028.i, %23
  %25 = add i64 %.024.i, 1
  %26 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %.not34.i = icmp eq i64 %27, -1
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %.not34.i, label %28, label %.preheader.i, !llvm.loop !25

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !26, !range !22, !noundef !23
  %31 = icmp ult i64 %25, 5
  %32 = trunc nuw i8 %30 to i1
  %or.cond.i = select i1 %31, i1 %32, i1 false
  %33 = icmp ult i64 %24, 4
  %or.cond3.not.i = select i1 %or.cond.i, i1 %33, i1 false
  br i1 %or.cond3.not.i, label %lzma_validate_chain.exit, label %lzma_validate_chain.exit.thread

lzma_validate_chain.exit:                         ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not6087.not = icmp eq i64 %25, 0
  br i1 %4, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %lzma_validate_chain.exit
  br i1 %.not6087.not, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %lzma_validate_chain.exit
  br i1 %.not6087.not, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader
  %34 = getelementptr [24 x i8], ptr %6, i64 %25
  br label %35

35:                                               ; preds = %.lr.ph89, %45
  %.05688 = phi i64 [ 0, %.lr.ph89 ], [ %52, %45 ]
  %36 = xor i64 %.05688, -1
  %37 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.05688
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = tail call ptr %3(i64 noundef %38) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread70, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread70, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %37, align 8, !tbaa !4
  %47 = getelementptr [24 x i8], ptr %34, i64 %36
  store i64 %46, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !33
  %52 = add nuw i64 %.05688, 1
  %exitcond100.not = icmp eq i64 %52, %indvars.iv
  br i1 %exitcond100.not, label %.loopexit, label %35, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader78, %61
  %.05586 = phi i64 [ %68, %61 ], [ 0, %.preheader78 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.05586
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = tail call ptr %3(i64 noundef %54) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread70, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread70, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %53, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.05586
  store i64 %62, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %59, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !33
  %68 = add nuw i64 %.05586, 1
  %exitcond.not = icmp eq i64 %68, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %61, %45, %.preheader78, %.preheader
  %69 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %25
  store i64 -1, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %70, align 8, !tbaa !32
  %71 = call i32 @lzma_next_filter_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #5
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %.thread70, label %72

72:                                               ; preds = %.loopexit
  call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #5
  br label %.thread70

.thread70:                                        ; preds = %57, %.lr.ph, %41, %35, %.loopexit, %72
  %.5 = phi i32 [ 8, %41 ], [ 0, %.loopexit ], [ %71, %72 ], [ 8, %35 ], [ 8, %.lr.ph ], [ 8, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lzma_validate_chain.exit.thread

lzma_validate_chain.exit.thread:                  ; preds = %._crit_edge.i, %.lr.ph.i, %28, %8, %5, %.thread70
  %.1 = phi i32 [ %.5, %.thread70 ], [ 8, %.lr.ph.i ], [ 11, %5 ], [ 8, %28 ], [ 11, %8 ], [ 8, %._crit_edge.i ]
  ret i32 %.1
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_raw_coder_memusage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !4
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %4, %14
  %7 = phi i64 [ %23, %14 ], [ %5, %4 ]
  %.028.i = phi i64 [ %20, %14 ], [ 0, %4 ]
  %.026.i = phi i8 [ %16, %14 ], [ 1, %4 ]
  %.024.i = phi i64 [ %21, %14 ], [ 0, %4 ]
  %.not41.i = icmp eq i64 %7, 4611686018427387905
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw nsw i64 %.02342.i, 1
  %10 = getelementptr inbounds nuw [24 x i8], ptr @features, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.not.i = icmp eq i64 %7, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %8
  %.02342.i = phi i64 [ %9, %8 ], [ 0, %.preheader.i ]
  %12 = icmp eq i64 %.02342.i, 10
  br i1 %12, label %.critedge, label %8

._crit_edge.i:                                    ; preds = %8, %.preheader.i
  %.lcssa.i = phi ptr [ @features, %.preheader.i ], [ %10, %8 ]
  %13 = trunc nuw i8 %.026.i to i1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !21, !range !22, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 18
  %18 = load i8, ptr %17, align 2, !tbaa !24, !range !22, !noundef !23
  %19 = zext nneg i8 %18 to i64
  %20 = add i64 %.028.i, %19
  %21 = add i64 %.024.i, 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %.not34.i = icmp eq i64 %23, -1
  br i1 %.not34.i, label %24, label %.preheader.i, !llvm.loop !25

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 17
  %26 = load i8, ptr %25, align 1, !tbaa !26, !range !22, !noundef !23
  %27 = icmp ult i64 %21, 5
  %28 = trunc nuw i8 %26 to i1
  %or.cond.i = select i1 %27, i1 %28, i1 false
  %29 = icmp ult i64 %20, 4
  %or.cond3.not.i = select i1 %or.cond.i, i1 %29, i1 false
  br i1 %or.cond3.not.i, label %lzma_validate_chain.exit, label %.critedge

lzma_validate_chain.exit:                         ; preds = %24, %45
  %30 = phi i64 [ %48, %45 ], [ %5, %24 ]
  %.024 = phi i64 [ %.125, %45 ], [ 0, %24 ]
  %.023 = phi i64 [ %46, %45 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.023
  %32 = tail call ptr %0(i64 noundef %30) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %lzma_validate_chain.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add i64 %.024, 1024
  br label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = tail call i64 %36(ptr noundef %42) #5
  %.not30 = icmp eq i64 %43, -1
  %44 = add i64 %43, %.024
  br i1 %.not30, label %.critedge, label %45

45:                                               ; preds = %40, %38
  %.125 = phi i64 [ %39, %38 ], [ %44, %40 ]
  %46 = add i64 %.023, 1
  %47 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %.not31 = icmp eq i64 %48, -1
  br i1 %.not31, label %49, label %lzma_validate_chain.exit, !llvm.loop !37

49:                                               ; preds = %45
  %50 = add i64 %.125, 32768
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i, %.lr.ph.i, %lzma_validate_chain.exit, %40, %24, %4, %2, %49
  %.1 = phi i64 [ -1, %.lr.ph.i ], [ %50, %49 ], [ -1, %lzma_validate_chain.exit ], [ -1, %2 ], [ -1, %4 ], [ -1, %24 ], [ -1, %40 ], [ -1, %._crit_edge.i ]
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
