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
  br i1 %.not.i.i.i.i, label %60, label %17

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %45 ]
  %46 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %46, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %46, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %55 = icmp slt i64 %16, %12
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %16, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i32, ptr %7, i64 %.05578.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %57)
  %59 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %59, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

60:                                               ; preds = %5
  %61 = load i32, ptr %7, align 4, !tbaa !17
  %62 = icmp sgt i64 %12, 1
  br i1 %62, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %66, %.lr.ph85.i.i.i.i ], [ 1, %60 ]
  %.382.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i32, ptr %7, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %61, %60 ], [ %54, %53 ], [ %65, %.lr.ph85.i.i.i.i ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  %68 = sext i32 %67 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.noexc3.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.thread64

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.thread64: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %73 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %73, i1 false), !tbaa !24
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.thread64
  %.sroa.0.06063 = phi ptr [ %70, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.thread64 ], [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %68, i64 noundef %68, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = mul nsw i64 %77, %75
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !30
  %81 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false), !tbaa !24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %82 = load i64, ptr %8, align 8, !tbaa !11
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.preheader70.lr.ph, label %.preheader

.preheader70.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %92
  %.04376 = phi i64 [ 0, %.preheader70.lr.ph ], [ %93, %92 ]
  %88 = getelementptr i32, ptr %84, i64 %.04376
  %89 = load ptr, ptr %4, align 8
  br label %94

.preheader:                                       ; preds = %92, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %.not77 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %90 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %67 to i64
  br label %140

common.resume:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.06063) #10
  resume { ptr, i32 } %91

92:                                               ; preds = %139
  %93 = add nuw nsw i64 %.04376, 1
  %exitcond85.not = icmp eq i64 %93, %82
  br i1 %exitcond85.not, label %.preheader, label %.preheader70, !llvm.loop !31

94:                                               ; preds = %.preheader70, %139
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next.pre-phi, %139 ]
  %95 = mul nsw i64 %86, %indvars.iv
  %96 = getelementptr i32, ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %._crit_edge90, label %99

._crit_edge90:                                    ; preds = %94
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %139

99:                                               ; preds = %94
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = load i64, ptr %87, align 8, !tbaa !11
  %102 = mul nsw i64 %101, %indvars.iv
  %103 = getelementptr i32, ptr %100, i64 %.04376
  %104 = getelementptr i32, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %107 = and i64 %106, 4294967295
  %108 = select i1 %.cmp.not, i64 0, i64 %107
  %109 = load ptr, ptr %0, align 8, !tbaa !4
  %110 = mul nuw nsw i64 %82, %108
  %111 = getelementptr i32, ptr %109, i64 %.04376
  %112 = getelementptr i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %.cmp69 = icmp eq i64 %indvars.iv, 0
  %114 = add i64 %indvars.iv, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = select i1 %.cmp69, i64 2, i64 %115
  %117 = mul nuw nsw i64 %82, %116
  %118 = getelementptr i32, ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds double, ptr %.sroa.0.06063, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !24
  %123 = fadd double %122, 1.000000e+00
  store double %123, ptr %121, align 8, !tbaa !24
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds double, ptr %.sroa.0.06063, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !24
  %127 = fadd double %126, 1.000000e+00
  store double %127, ptr %125, align 8, !tbaa !24
  %128 = sext i32 %105 to i64
  %129 = load ptr, ptr %3, align 8, !tbaa !32
  %130 = getelementptr inbounds double, ptr %129, i64 %128
  %131 = load double, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds double, ptr %89, i64 %120
  %133 = load double, ptr %132, align 8, !tbaa !24
  %134 = fadd double %131, %133
  store double %134, ptr %132, align 8, !tbaa !24
  %135 = load double, ptr %130, align 8, !tbaa !24
  %136 = getelementptr inbounds double, ptr %89, i64 %124
  %137 = load double, ptr %136, align 8, !tbaa !24
  %138 = fadd double %135, %137
  store double %138, ptr %136, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %._crit_edge90, %99
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge90 ], [ %106, %99 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %92, label %94, !llvm.loop !34

._crit_edge:                                      ; preds = %148, %.preheader
  tail call void @free(ptr noundef %.sroa.0.06063) #10
  ret void

140:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %141 = getelementptr inbounds nuw double, ptr %.sroa.0.06063, i64 %indvars.iv86
  %142 = load double, ptr %141, align 8, !tbaa !24
  %143 = fcmp ogt double %142, 0.000000e+00
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv86
  %146 = load double, ptr %145, align 8, !tbaa !24
  %147 = fdiv double %146, %142
  store double %147, ptr %145, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %144, %140
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge, label %140, !llvm.loop !35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %.not.i.i.i.i, label %60, label %17

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %45 ]
  %46 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %46, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %46, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %55 = icmp slt i64 %16, %12
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %16, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i32, ptr %7, i64 %.05578.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %57)
  %59 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %59, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

60:                                               ; preds = %5
  %61 = load i32, ptr %7, align 4, !tbaa !17
  %62 = icmp sgt i64 %12, 1
  br i1 %62, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %66, %.lr.ph85.i.i.i.i ], [ 1, %60 ]
  %.382.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i32, ptr %7, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %61, %60 ], [ %54, %53 ], [ %65, %.lr.ph85.i.i.i.i ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  %68 = sext i32 %67 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.noexc3.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.thread64

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.thread64: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %73 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %73, i1 false), !tbaa !24
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.thread64
  %.sroa.0.06063 = phi ptr [ %70, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.thread64 ], [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %68, i64 noundef %68, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = mul nsw i64 %77, %75
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !30
  %81 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false), !tbaa !24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %82 = load i64, ptr %8, align 8, !tbaa !11
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.preheader70.lr.ph, label %.preheader

.preheader70.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %92
  %.04376 = phi i64 [ 0, %.preheader70.lr.ph ], [ %93, %92 ]
  %88 = getelementptr i32, ptr %84, i64 %.04376
  %89 = load ptr, ptr %4, align 8
  br label %94

.preheader:                                       ; preds = %92, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %.not77 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %90 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %67 to i64
  br label %140

common.resume:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.06063) #10
  resume { ptr, i32 } %91

92:                                               ; preds = %139
  %93 = add nuw nsw i64 %.04376, 1
  %exitcond85.not = icmp eq i64 %93, %82
  br i1 %exitcond85.not, label %.preheader, label %.preheader70, !llvm.loop !36

94:                                               ; preds = %.preheader70, %139
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next.pre-phi, %139 ]
  %95 = mul nsw i64 %86, %indvars.iv
  %96 = getelementptr i32, ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %._crit_edge90, label %99

._crit_edge90:                                    ; preds = %94
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %139

99:                                               ; preds = %94
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = load i64, ptr %87, align 8, !tbaa !11
  %102 = mul nsw i64 %101, %indvars.iv
  %103 = getelementptr i32, ptr %100, i64 %.04376
  %104 = getelementptr i32, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %107 = and i64 %106, 4294967295
  %108 = select i1 %.cmp.not, i64 0, i64 %107
  %109 = load ptr, ptr %0, align 8, !tbaa !4
  %110 = mul nuw nsw i64 %82, %108
  %111 = getelementptr i32, ptr %109, i64 %.04376
  %112 = getelementptr i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %.cmp69 = icmp eq i64 %indvars.iv, 0
  %114 = add i64 %indvars.iv, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = select i1 %.cmp69, i64 2, i64 %115
  %117 = mul nuw nsw i64 %82, %116
  %118 = getelementptr i32, ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds double, ptr %.sroa.0.06063, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !24
  %123 = fadd double %122, 1.000000e+00
  store double %123, ptr %121, align 8, !tbaa !24
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds double, ptr %.sroa.0.06063, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !24
  %127 = fadd double %126, 1.000000e+00
  store double %127, ptr %125, align 8, !tbaa !24
  %128 = sext i32 %105 to i64
  %129 = load ptr, ptr %3, align 8, !tbaa !30
  %130 = getelementptr inbounds double, ptr %129, i64 %128
  %131 = load double, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds double, ptr %89, i64 %120
  %133 = load double, ptr %132, align 8, !tbaa !24
  %134 = fadd double %131, %133
  store double %134, ptr %132, align 8, !tbaa !24
  %135 = load double, ptr %130, align 8, !tbaa !24
  %136 = getelementptr inbounds double, ptr %89, i64 %124
  %137 = load double, ptr %136, align 8, !tbaa !24
  %138 = fadd double %135, %137
  store double %138, ptr %136, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %._crit_edge90, %99
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge90 ], [ %106, %99 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %92, label %94, !llvm.loop !37

._crit_edge:                                      ; preds = %148, %.preheader
  tail call void @free(ptr noundef %.sroa.0.06063) #10
  ret void

140:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %141 = getelementptr inbounds nuw double, ptr %.sroa.0.06063, i64 %indvars.iv86
  %142 = load double, ptr %141, align 8, !tbaa !24
  %143 = fcmp ogt double %142, 0.000000e+00
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv86
  %146 = load double, ptr %145, align 8, !tbaa !24
  %147 = fdiv double %146, %142
  store double %147, ptr %145, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %144, %140
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge, label %140, !llvm.loop !38
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
  br i1 %.not.i.i.i.i, label %60, label %17

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %45 ]
  %46 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %46, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %46, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %55 = icmp slt i64 %16, %12
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %16, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i32, ptr %7, i64 %.05578.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %57)
  %59 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %59, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

60:                                               ; preds = %5
  %61 = load i32, ptr %7, align 4, !tbaa !17
  %62 = icmp sgt i64 %12, 1
  br i1 %62, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %66, %.lr.ph85.i.i.i.i ], [ 1, %60 ]
  %.382.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i32, ptr %7, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %61, %60 ], [ %54, %53 ], [ %65, %.lr.ph85.i.i.i.i ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add i32 %.2.i.i.i.i, 1
  %68 = sext i32 %67 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.noexc3.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %73 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %73, i1 false), !tbaa !24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %.sroa.0.062 = phi ptr [ %70, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i ], [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %68, i64 noundef 1)
          to label %74 unwind label %common.resume

74:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit52, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51: ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false), !tbaa !24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit52

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit52: ; preds = %74, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.preheader67.lr.ph, label %.preheader

.preheader67.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit52
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %90
  %.04373 = phi i64 [ 0, %.preheader67.lr.ph ], [ %91, %90 ]
  %86 = getelementptr i32, ptr %82, i64 %.04373
  %87 = load ptr, ptr %4, align 8
  br label %92

.preheader:                                       ; preds = %90, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit52
  %.not74 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %88 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %67 to i64
  br label %138

common.resume:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.062) #10
  resume { ptr, i32 } %89

90:                                               ; preds = %137
  %91 = add nuw nsw i64 %.04373, 1
  %exitcond82.not = icmp eq i64 %91, %80
  br i1 %exitcond82.not, label %.preheader, label %.preheader67, !llvm.loop !40

92:                                               ; preds = %.preheader67, %137
  %indvars.iv = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next.pre-phi, %137 ]
  %93 = mul nsw i64 %84, %indvars.iv
  %94 = getelementptr i32, ptr %86, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %._crit_edge87, label %97

._crit_edge87:                                    ; preds = %92
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %137

97:                                               ; preds = %92
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = load i64, ptr %85, align 8, !tbaa !11
  %100 = mul nsw i64 %99, %indvars.iv
  %101 = getelementptr i32, ptr %98, i64 %.04373
  %102 = getelementptr i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %105 = and i64 %104, 4294967295
  %106 = select i1 %.cmp.not, i64 0, i64 %105
  %107 = load ptr, ptr %0, align 8, !tbaa !4
  %108 = mul nuw nsw i64 %80, %106
  %109 = getelementptr i32, ptr %107, i64 %.04373
  %110 = getelementptr i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %.cmp66 = icmp eq i64 %indvars.iv, 0
  %112 = add i64 %indvars.iv, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = select i1 %.cmp66, i64 2, i64 %113
  %115 = mul nuw nsw i64 %80, %114
  %116 = getelementptr i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds double, ptr %.sroa.0.062, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !24
  %121 = fadd double %120, 1.000000e+00
  store double %121, ptr %119, align 8, !tbaa !24
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds double, ptr %.sroa.0.062, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !24
  %125 = fadd double %124, 1.000000e+00
  store double %125, ptr %123, align 8, !tbaa !24
  %126 = sext i32 %103 to i64
  %127 = load ptr, ptr %3, align 8, !tbaa !32
  %128 = getelementptr inbounds double, ptr %127, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds double, ptr %87, i64 %118
  %131 = load double, ptr %130, align 8, !tbaa !24
  %132 = fadd double %129, %131
  store double %132, ptr %130, align 8, !tbaa !24
  %133 = load double, ptr %128, align 8, !tbaa !24
  %134 = getelementptr inbounds double, ptr %87, i64 %122
  %135 = load double, ptr %134, align 8, !tbaa !24
  %136 = fadd double %133, %135
  store double %136, ptr %134, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %._crit_edge87, %97
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge87 ], [ %104, %97 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %90, label %92, !llvm.loop !41

._crit_edge:                                      ; preds = %146, %.preheader
  tail call void @free(ptr noundef %.sroa.0.062) #10
  ret void

138:                                              ; preds = %.lr.ph, %146
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %146 ]
  %139 = getelementptr inbounds nuw double, ptr %.sroa.0.062, i64 %indvars.iv83
  %140 = load double, ptr %139, align 8, !tbaa !24
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv83
  %144 = load double, ptr %143, align 8, !tbaa !24
  %145 = fdiv double %144, %140
  store double %145, ptr %143, align 8, !tbaa !24
  br label %146

146:                                              ; preds = %142, %138
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond86.not, label %._crit_edge, label %138, !llvm.loop !42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #10
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
  tail call void @free(ptr noundef %15) #10
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #10
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %11) #10
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !26
  store i64 %3, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn }

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
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !28, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"p1 double", !7, i64 0}
!29 = !{!27, !10, i64 16}
!30 = !{!27, !28, i64 0}
!31 = distinct !{!31, !15}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !28, i64 0, !10, i64 8}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!33, !10, i64 8}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
