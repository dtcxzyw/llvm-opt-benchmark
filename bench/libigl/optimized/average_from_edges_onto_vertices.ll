; ModuleID = 'bench/libigl/original/average_from_edges_onto_vertices.ll'
source_filename = "bench/libigl/original/average_from_edges_onto_vertices.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl32average_from_edges_onto_verticesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl32average_from_edges_onto_verticesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl32average_from_edges_onto_verticesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32average_from_edges_onto_verticesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = mul nsw i64 %11, %9
  %13 = sdiv i64 %12, 8
  %14 = shl nsw i64 %13, 3
  %15 = sdiv i64 %12, 4
  %16 = shl nsw i64 %15, 2
  %.off.i.i.i.i = add i64 %12, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %59, label %17

17:                                               ; preds = %5
  %18 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %19 = icmp sgt i64 %12, 7
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load <4 x i32>, ptr %21, align 16, !tbaa !13
  %23 = bitcast <2 x i64> %18 to <4 x i32>
  %24 = icmp samesign ugt i64 %12, 15
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %20
  %.lcssa.i.i.i.i = phi <4 x i32> [ %22, %20 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %23, %20 ], [ %31, %.lr.ph.i.i.i.i ]
  %25 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %26 = bitcast <4 x i32> %25 to <2 x i64>
  %27 = icmp sgt i64 %16, %14
  br i1 %27, label %37, label %42

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %20 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %31, %.lr.ph.i.i.i.i ], [ %23, %20 ]
  %28 = phi <4 x i32> [ %35, %.lr.ph.i.i.i.i ], [ %22, %20 ]
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %.05775.i.i.i.i
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %30)
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %.057.in74.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load <4 x i32>, ptr %33, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %14
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i, %17
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %18, %17 ], [ %41, %37 ], [ %26, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %6, i64 %.011.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.01012.i.i.i.i.i.i.i
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = load i32, ptr %47, align 4, !tbaa !17
  %50 = tail call noundef i32 @llvm.smax.i32(i32 %48, i32 %49)
  store i32 %50, ptr %46, align 4, !tbaa !17
  %51 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %51, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp slt i64 %16, %12
  br i1 %54, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %52, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %58, %.lr.ph80.i.i.i.i ], [ %16, %52 ]
  %.177.i.i.i.i = phi i32 [ %57, %.lr.ph80.i.i.i.i ], [ %53, %52 ]
  %55 = getelementptr inbounds i32, ptr %7, i64 %.05578.i.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %56)
  %58 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

59:                                               ; preds = %5
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = icmp sgt i64 %12, 1
  br i1 %61, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %59, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %65, %.lr.ph85.i.i.i.i ], [ 1, %59 ]
  %.382.i.i.i.i = phi i32 [ %64, %.lr.ph85.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i32, ptr %7, i64 %.083.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %63)
  %65 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %65, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %52, %59
  %.2.i.i.i.i = phi i32 [ %60, %59 ], [ %53, %52 ], [ %64, %.lr.ph85.i.i.i.i ], [ %57, %.lr.ph80.i.i.i.i ]
  %66 = add i32 %.2.i.i.i.i, 1
  %67 = sext i32 %66 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %68 = shl nuw nsw i64 %67, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %68)
  %69 = icmp eq ptr %calloc, null
  br i1 %69, label %.noexc3.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %70 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %70, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %.sroa.0.06165 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %67, i64 noundef %67, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = mul nsw i64 %74, %72
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %77 = load ptr, ptr %4, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nuw nsw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.preheader70.lr.ph, label %.preheader

.preheader70.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %88
  %.04376 = phi i64 [ 0, %.preheader70.lr.ph ], [ %89, %88 ]
  %84 = getelementptr i32, ptr %80, i64 %.04376
  %85 = load ptr, ptr %4, align 8
  br label %90

.preheader:                                       ; preds = %88, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %.not77 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %86 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %66 to i64
  br label %136

common.resume:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.06165) #11
  resume { ptr, i32 } %87

88:                                               ; preds = %135
  %89 = add nuw nsw i64 %.04376, 1
  %exitcond85.not = icmp eq i64 %89, %78
  br i1 %exitcond85.not, label %.preheader, label %.preheader70, !llvm.loop !31

90:                                               ; preds = %.preheader70, %135
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next.pre-phi, %135 ]
  %91 = mul nsw i64 %82, %indvars.iv
  %92 = getelementptr i32, ptr %84, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %._crit_edge90, label %95

._crit_edge90:                                    ; preds = %90
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %135

95:                                               ; preds = %90
  %96 = load ptr, ptr %1, align 8, !tbaa !4
  %97 = load i64, ptr %83, align 8, !tbaa !11
  %98 = mul nsw i64 %97, %indvars.iv
  %99 = getelementptr i32, ptr %96, i64 %.04376
  %100 = getelementptr i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %103 = and i64 %102, 4294967295
  %104 = select i1 %.cmp.not, i64 0, i64 %103
  %105 = load ptr, ptr %0, align 8, !tbaa !4
  %106 = mul nuw nsw i64 %78, %104
  %107 = getelementptr i32, ptr %105, i64 %.04376
  %108 = getelementptr i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %.cmp69 = icmp eq i64 %indvars.iv, 0
  %110 = add i64 %indvars.iv, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = select i1 %.cmp69, i64 2, i64 %111
  %113 = mul nuw nsw i64 %78, %112
  %114 = getelementptr i32, ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sext i32 %109 to i64
  %117 = getelementptr inbounds double, ptr %.sroa.0.06165, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !29
  %119 = fadd double %118, 1.000000e+00
  store double %119, ptr %117, align 8, !tbaa !29
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds double, ptr %.sroa.0.06165, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !29
  %123 = fadd double %122, 1.000000e+00
  store double %123, ptr %121, align 8, !tbaa !29
  %124 = sext i32 %101 to i64
  %125 = load ptr, ptr %3, align 8, !tbaa !32
  %126 = getelementptr inbounds double, ptr %125, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds double, ptr %85, i64 %116
  %129 = load double, ptr %128, align 8, !tbaa !29
  %130 = fadd double %127, %129
  store double %130, ptr %128, align 8, !tbaa !29
  %131 = load double, ptr %126, align 8, !tbaa !29
  %132 = getelementptr inbounds double, ptr %85, i64 %120
  %133 = load double, ptr %132, align 8, !tbaa !29
  %134 = fadd double %131, %133
  store double %134, ptr %132, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %._crit_edge90, %95
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge90 ], [ %102, %95 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %88, label %90, !llvm.loop !34

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @free(ptr noundef %.sroa.0.06165) #11
  ret void

136:                                              ; preds = %.lr.ph, %144
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %144 ]
  %137 = getelementptr inbounds nuw double, ptr %.sroa.0.06165, i64 %indvars.iv86
  %138 = load double, ptr %137, align 8, !tbaa !29
  %139 = fcmp ogt double %138, 0.000000e+00
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv86
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fdiv double %142, %138
  store double %143, ptr %141, align 8, !tbaa !29
  br label %144

144:                                              ; preds = %140, %136
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge, label %136, !llvm.loop !35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32average_from_edges_onto_verticesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = mul nsw i64 %11, %9
  %13 = sdiv i64 %12, 8
  %14 = shl nsw i64 %13, 3
  %15 = sdiv i64 %12, 4
  %16 = shl nsw i64 %15, 2
  %.off.i.i.i.i = add i64 %12, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %59, label %17

17:                                               ; preds = %5
  %18 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %19 = icmp sgt i64 %12, 7
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load <4 x i32>, ptr %21, align 16, !tbaa !13
  %23 = bitcast <2 x i64> %18 to <4 x i32>
  %24 = icmp samesign ugt i64 %12, 15
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %20
  %.lcssa.i.i.i.i = phi <4 x i32> [ %22, %20 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %23, %20 ], [ %31, %.lr.ph.i.i.i.i ]
  %25 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %26 = bitcast <4 x i32> %25 to <2 x i64>
  %27 = icmp sgt i64 %16, %14
  br i1 %27, label %37, label %42

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %20 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %31, %.lr.ph.i.i.i.i ], [ %23, %20 ]
  %28 = phi <4 x i32> [ %35, %.lr.ph.i.i.i.i ], [ %22, %20 ]
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %.05775.i.i.i.i
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %30)
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %.057.in74.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load <4 x i32>, ptr %33, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %14
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i, %17
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %18, %17 ], [ %41, %37 ], [ %26, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %6, i64 %.011.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.01012.i.i.i.i.i.i.i
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = load i32, ptr %47, align 4, !tbaa !17
  %50 = tail call noundef i32 @llvm.smax.i32(i32 %48, i32 %49)
  store i32 %50, ptr %46, align 4, !tbaa !17
  %51 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %51, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp slt i64 %16, %12
  br i1 %54, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %52, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %58, %.lr.ph80.i.i.i.i ], [ %16, %52 ]
  %.177.i.i.i.i = phi i32 [ %57, %.lr.ph80.i.i.i.i ], [ %53, %52 ]
  %55 = getelementptr inbounds i32, ptr %7, i64 %.05578.i.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %56)
  %58 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

59:                                               ; preds = %5
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = icmp sgt i64 %12, 1
  br i1 %61, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %59, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %65, %.lr.ph85.i.i.i.i ], [ 1, %59 ]
  %.382.i.i.i.i = phi i32 [ %64, %.lr.ph85.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i32, ptr %7, i64 %.083.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %63)
  %65 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %65, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %52, %59
  %.2.i.i.i.i = phi i32 [ %60, %59 ], [ %53, %52 ], [ %64, %.lr.ph85.i.i.i.i ], [ %57, %.lr.ph80.i.i.i.i ]
  %66 = add i32 %.2.i.i.i.i, 1
  %67 = sext i32 %66 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %68 = shl nuw nsw i64 %67, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %68)
  %69 = icmp eq ptr %calloc, null
  br i1 %69, label %.noexc3.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %70 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %70, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %.sroa.0.06165 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %67, i64 noundef %67, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = mul nsw i64 %74, %72
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %77 = load ptr, ptr %4, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nuw nsw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.preheader70.lr.ph, label %.preheader

.preheader70.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %88
  %.04376 = phi i64 [ 0, %.preheader70.lr.ph ], [ %89, %88 ]
  %84 = getelementptr i32, ptr %80, i64 %.04376
  %85 = load ptr, ptr %4, align 8
  br label %90

.preheader:                                       ; preds = %88, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %.not77 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %86 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %66 to i64
  br label %136

common.resume:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.06165) #11
  resume { ptr, i32 } %87

88:                                               ; preds = %135
  %89 = add nuw nsw i64 %.04376, 1
  %exitcond85.not = icmp eq i64 %89, %78
  br i1 %exitcond85.not, label %.preheader, label %.preheader70, !llvm.loop !36

90:                                               ; preds = %.preheader70, %135
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next.pre-phi, %135 ]
  %91 = mul nsw i64 %82, %indvars.iv
  %92 = getelementptr i32, ptr %84, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %._crit_edge90, label %95

._crit_edge90:                                    ; preds = %90
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %135

95:                                               ; preds = %90
  %96 = load ptr, ptr %1, align 8, !tbaa !4
  %97 = load i64, ptr %83, align 8, !tbaa !11
  %98 = mul nsw i64 %97, %indvars.iv
  %99 = getelementptr i32, ptr %96, i64 %.04376
  %100 = getelementptr i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %103 = and i64 %102, 4294967295
  %104 = select i1 %.cmp.not, i64 0, i64 %103
  %105 = load ptr, ptr %0, align 8, !tbaa !4
  %106 = mul nuw nsw i64 %78, %104
  %107 = getelementptr i32, ptr %105, i64 %.04376
  %108 = getelementptr i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %.cmp69 = icmp eq i64 %indvars.iv, 0
  %110 = add i64 %indvars.iv, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = select i1 %.cmp69, i64 2, i64 %111
  %113 = mul nuw nsw i64 %78, %112
  %114 = getelementptr i32, ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sext i32 %109 to i64
  %117 = getelementptr inbounds double, ptr %.sroa.0.06165, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !29
  %119 = fadd double %118, 1.000000e+00
  store double %119, ptr %117, align 8, !tbaa !29
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds double, ptr %.sroa.0.06165, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !29
  %123 = fadd double %122, 1.000000e+00
  store double %123, ptr %121, align 8, !tbaa !29
  %124 = sext i32 %101 to i64
  %125 = load ptr, ptr %3, align 8, !tbaa !28
  %126 = getelementptr inbounds double, ptr %125, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds double, ptr %85, i64 %116
  %129 = load double, ptr %128, align 8, !tbaa !29
  %130 = fadd double %127, %129
  store double %130, ptr %128, align 8, !tbaa !29
  %131 = load double, ptr %126, align 8, !tbaa !29
  %132 = getelementptr inbounds double, ptr %85, i64 %120
  %133 = load double, ptr %132, align 8, !tbaa !29
  %134 = fadd double %131, %133
  store double %134, ptr %132, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %._crit_edge90, %95
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge90 ], [ %102, %95 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %88, label %90, !llvm.loop !37

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @free(ptr noundef %.sroa.0.06165) #11
  ret void

136:                                              ; preds = %.lr.ph, %144
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %144 ]
  %137 = getelementptr inbounds nuw double, ptr %.sroa.0.06165, i64 %indvars.iv86
  %138 = load double, ptr %137, align 8, !tbaa !29
  %139 = fcmp ogt double %138, 0.000000e+00
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv86
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = fdiv double %142, %138
  store double %143, ptr %141, align 8, !tbaa !29
  br label %144

144:                                              ; preds = %140, %136
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge, label %136, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32average_from_edges_onto_verticesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = mul nsw i64 %11, %9
  %13 = sdiv i64 %12, 8
  %14 = shl nsw i64 %13, 3
  %15 = sdiv i64 %12, 4
  %16 = shl nsw i64 %15, 2
  %.off.i.i.i.i = add i64 %12, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %59, label %17

17:                                               ; preds = %5
  %18 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %19 = icmp sgt i64 %12, 7
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load <4 x i32>, ptr %21, align 16, !tbaa !13
  %23 = bitcast <2 x i64> %18 to <4 x i32>
  %24 = icmp samesign ugt i64 %12, 15
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %20
  %.lcssa.i.i.i.i = phi <4 x i32> [ %22, %20 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %23, %20 ], [ %31, %.lr.ph.i.i.i.i ]
  %25 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %26 = bitcast <4 x i32> %25 to <2 x i64>
  %27 = icmp sgt i64 %16, %14
  br i1 %27, label %37, label %42

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %20 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %31, %.lr.ph.i.i.i.i ], [ %23, %20 ]
  %28 = phi <4 x i32> [ %35, %.lr.ph.i.i.i.i ], [ %22, %20 ]
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %.05775.i.i.i.i
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %30)
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %.057.in74.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load <4 x i32>, ptr %33, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %14
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i, %17
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %18, %17 ], [ %41, %37 ], [ %26, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %6, i64 %.011.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.01012.i.i.i.i.i.i.i
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = load i32, ptr %47, align 4, !tbaa !17
  %50 = tail call noundef i32 @llvm.smax.i32(i32 %48, i32 %49)
  store i32 %50, ptr %46, align 4, !tbaa !17
  %51 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %51, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp slt i64 %16, %12
  br i1 %54, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %52, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %58, %.lr.ph80.i.i.i.i ], [ %16, %52 ]
  %.177.i.i.i.i = phi i32 [ %57, %.lr.ph80.i.i.i.i ], [ %53, %52 ]
  %55 = getelementptr inbounds i32, ptr %7, i64 %.05578.i.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %56)
  %58 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

59:                                               ; preds = %5
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = icmp sgt i64 %12, 1
  br i1 %61, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %59, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %65, %.lr.ph85.i.i.i.i ], [ 1, %59 ]
  %.382.i.i.i.i = phi i32 [ %64, %.lr.ph85.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i32, ptr %7, i64 %.083.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %63)
  %65 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %65, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %52, %59
  %.2.i.i.i.i = phi i32 [ %60, %59 ], [ %53, %52 ], [ %64, %.lr.ph85.i.i.i.i ], [ %57, %.lr.ph80.i.i.i.i ]
  %66 = add i32 %.2.i.i.i.i, 1
  %67 = sext i32 %66 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %68 = shl nuw nsw i64 %67, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %68)
  %69 = icmp eq ptr %calloc, null
  br i1 %69, label %.noexc3.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %70 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %70, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %.sroa.0.063 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %67, i64 noundef 1)
          to label %71 unwind label %common.resume

71:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51: ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %.idx.i.i.i.i.i.i.i.i.i.i.i52 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i52, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53: ; preds = %71, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.preheader68.lr.ph, label %.preheader

.preheader68.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader68.lr.ph, %86
  %.04374 = phi i64 [ 0, %.preheader68.lr.ph ], [ %87, %86 ]
  %82 = getelementptr i32, ptr %78, i64 %.04374
  %83 = load ptr, ptr %4, align 8
  br label %88

.preheader:                                       ; preds = %86, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53
  %.not75 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %84 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %66 to i64
  br label %134

common.resume:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.063) #11
  resume { ptr, i32 } %85

86:                                               ; preds = %133
  %87 = add nuw nsw i64 %.04374, 1
  %exitcond83.not = icmp eq i64 %87, %76
  br i1 %exitcond83.not, label %.preheader, label %.preheader68, !llvm.loop !40

88:                                               ; preds = %.preheader68, %133
  %indvars.iv = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next.pre-phi, %133 ]
  %89 = mul nsw i64 %80, %indvars.iv
  %90 = getelementptr i32, ptr %82, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %._crit_edge88, label %93

._crit_edge88:                                    ; preds = %88
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %133

93:                                               ; preds = %88
  %94 = load ptr, ptr %1, align 8, !tbaa !4
  %95 = load i64, ptr %81, align 8, !tbaa !11
  %96 = mul nsw i64 %95, %indvars.iv
  %97 = getelementptr i32, ptr %94, i64 %.04374
  %98 = getelementptr i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %101 = and i64 %100, 4294967295
  %102 = select i1 %.cmp.not, i64 0, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !4
  %104 = mul nuw nsw i64 %76, %102
  %105 = getelementptr i32, ptr %103, i64 %.04374
  %106 = getelementptr i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %.cmp67 = icmp eq i64 %indvars.iv, 0
  %108 = add i64 %indvars.iv, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = select i1 %.cmp67, i64 2, i64 %109
  %111 = mul nuw nsw i64 %76, %110
  %112 = getelementptr i32, ptr %105, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = sext i32 %107 to i64
  %115 = getelementptr inbounds double, ptr %.sroa.0.063, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = fadd double %116, 1.000000e+00
  store double %117, ptr %115, align 8, !tbaa !29
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds double, ptr %.sroa.0.063, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !29
  %121 = fadd double %120, 1.000000e+00
  store double %121, ptr %119, align 8, !tbaa !29
  %122 = sext i32 %99 to i64
  %123 = load ptr, ptr %3, align 8, !tbaa !32
  %124 = getelementptr inbounds double, ptr %123, i64 %122
  %125 = load double, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds double, ptr %83, i64 %114
  %127 = load double, ptr %126, align 8, !tbaa !29
  %128 = fadd double %125, %127
  store double %128, ptr %126, align 8, !tbaa !29
  %129 = load double, ptr %124, align 8, !tbaa !29
  %130 = getelementptr inbounds double, ptr %83, i64 %118
  %131 = load double, ptr %130, align 8, !tbaa !29
  %132 = fadd double %129, %131
  store double %132, ptr %130, align 8, !tbaa !29
  br label %133

133:                                              ; preds = %._crit_edge88, %93
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge88 ], [ %100, %93 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %86, label %88, !llvm.loop !41

._crit_edge:                                      ; preds = %142, %.preheader
  tail call void @free(ptr noundef %.sroa.0.063) #11
  ret void

134:                                              ; preds = %.lr.ph, %142
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %142 ]
  %135 = getelementptr inbounds nuw double, ptr %.sroa.0.063, i64 %indvars.iv84
  %136 = load double, ptr %135, align 8, !tbaa !29
  %137 = fcmp ogt double %136, 0.000000e+00
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv84
  %140 = load double, ptr %139, align 8, !tbaa !29
  %141 = fdiv double %140, %136
  store double %141, ptr %139, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %138, %134
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond87.not, label %._crit_edge, label %134, !llvm.loop !42
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @free(ptr noundef %15) #11
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !32
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !24
  store i64 %3, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !26, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!"p1 double", !7, i64 0}
!27 = !{!25, !10, i64 16}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = distinct !{!31, !15}
!32 = !{!33, !26, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !26, i64 0, !10, i64 8}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!33, !10, i64 8}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
