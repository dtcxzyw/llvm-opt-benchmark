; ModuleID = 'bench/libigl/original/accumarray.ll'
source_filename = "bench/libigl/original/accumarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @free(ptr noundef %12) #9
  store ptr null, ptr %2, align 8, !tbaa !11
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %8, %11
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %.loopexit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = sdiv i64 %6, 8
  %16 = shl nsw i64 %15, 3
  %17 = sdiv i64 %6, 4
  %18 = shl nsw i64 %17, 2
  %.off.i.i.i.i = add i64 %6, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %61, label %19

19:                                               ; preds = %13
  %20 = load <2 x i64>, ptr %14, align 16, !tbaa !12
  %21 = icmp sgt i64 %6, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !12
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = icmp samesign ugt i64 %6, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %39, label %44

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !12
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %34 = getelementptr inbounds nuw i32, ptr %14, i64 %.057.in74.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !12
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %36)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %38 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !12
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %43, %39 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %4, align 16, !tbaa !12
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %45, %44
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %44 ], [ %46, %45 ]
  br label %47

45:                                               ; preds = %47
  %46 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !15

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %4, i64 %.011.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %.01012.i.i.i.i.i.i.i
  %50 = load i32, ptr %48, align 4, !tbaa !16
  %51 = load i32, ptr %49, align 4, !tbaa !16
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %51)
  store i32 %52, ptr %48, align 4, !tbaa !16
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %45, label %47, !llvm.loop !18

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = icmp slt i64 %18, %6
  br i1 %56, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %54, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %60, %.lr.ph80.i.i.i.i ], [ %18, %54 ]
  %.177.i.i.i.i = phi i32 [ %59, %.lr.ph80.i.i.i.i ], [ %55, %54 ]
  %57 = getelementptr inbounds i32, ptr %14, i64 %.05578.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %58)
  %60 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %60, %6
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !19

61:                                               ; preds = %13
  %62 = load i32, ptr %14, align 4, !tbaa !16
  %63 = icmp sgt i64 %6, 1
  br i1 %63, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %67, %.lr.ph85.i.i.i.i ], [ 1, %61 ]
  %.382.i.i.i.i = phi i32 [ %66, %.lr.ph85.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i32, ptr %14, i64 %.083.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %65)
  %67 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %67, %6
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !20

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %54, %61
  %.2.i.i.i.i = phi i32 [ %62, %61 ], [ %55, %54 ], [ %66, %.lr.ph85.i.i.i.i ], [ %59, %.lr.ph80.i.i.i.i ]
  %68 = add nsw i32 %.2.i.i.i.i, 1
  %69 = sext i32 %68 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %69, i64 noundef 1)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !4
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %74 = load i64, ptr %5, align 8, !tbaa !4
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = add nsw i32 %83, %1
  store i32 %84, ptr %82, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !21

.loopexit:                                        ; preds = %78, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %15) #9
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @free(ptr noundef %12) #9
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %8, %11
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %.loopexit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = sdiv i64 %6, 8
  %16 = shl nsw i64 %15, 3
  %17 = sdiv i64 %6, 4
  %18 = shl nsw i64 %17, 2
  %.off.i.i.i.i = add i64 %6, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %61, label %19

19:                                               ; preds = %13
  %20 = load <2 x i64>, ptr %14, align 16, !tbaa !12
  %21 = icmp sgt i64 %6, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !12
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = icmp samesign ugt i64 %6, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %39, label %44

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !12
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %34 = getelementptr inbounds nuw i32, ptr %14, i64 %.057.in74.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !12
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %36)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %38 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !12
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %43, %39 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %4, align 16, !tbaa !12
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %45, %44
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %44 ], [ %46, %45 ]
  br label %47

45:                                               ; preds = %47
  %46 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !15

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %4, i64 %.011.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %.01012.i.i.i.i.i.i.i
  %50 = load i32, ptr %48, align 4, !tbaa !16
  %51 = load i32, ptr %49, align 4, !tbaa !16
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %51)
  store i32 %52, ptr %48, align 4, !tbaa !16
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %45, label %47, !llvm.loop !18

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = icmp slt i64 %18, %6
  br i1 %56, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %54, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %60, %.lr.ph80.i.i.i.i ], [ %18, %54 ]
  %.177.i.i.i.i = phi i32 [ %59, %.lr.ph80.i.i.i.i ], [ %55, %54 ]
  %57 = getelementptr inbounds i32, ptr %14, i64 %.05578.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %58)
  %60 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %60, %6
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !19

61:                                               ; preds = %13
  %62 = load i32, ptr %14, align 4, !tbaa !16
  %63 = icmp sgt i64 %6, 1
  br i1 %63, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %67, %.lr.ph85.i.i.i.i ], [ 1, %61 ]
  %.382.i.i.i.i = phi i32 [ %66, %.lr.ph85.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i32, ptr %14, i64 %.083.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %65)
  %67 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %67, %6
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !20

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %54, %61
  %.2.i.i.i.i = phi i32 [ %62, %61 ], [ %55, %54 ], [ %66, %.lr.ph85.i.i.i.i ], [ %59, %.lr.ph80.i.i.i.i ]
  %68 = add nsw i32 %.2.i.i.i.i, 1
  %69 = sext i32 %68 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %69, i64 noundef 1)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %73 = load ptr, ptr %2, align 8, !tbaa !27
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !28
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %74 = load i64, ptr %5, align 8, !tbaa !4
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %76 = load ptr, ptr %1, align 8, !tbaa !27
  %77 = load ptr, ptr %0, align 8, !tbaa !11
  %78 = load ptr, ptr %2, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv
  %81 = load double, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %78, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !28
  %87 = fadd double %81, %86
  store double %87, ptr %85, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !30

.loopexit:                                        ; preds = %79, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @free(ptr noundef %15) #9
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !27
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !26, i64 0, !10, i64 8}
!26 = !{!"p1 double", !7, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = distinct !{!30, !14}
