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
  br i1 %.not.i.i.i.i, label %58, label %17

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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05775.i.i.i.i
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %30)
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.057.in74.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load <4 x i32>, ptr %33, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %42 ], [ true, %43 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ 1, %43 ]
  br label %44

43:                                               ; preds = %44
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

44:                                               ; preds = %44, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.01012.i.i.i.i.i.i.i
  %47 = load i32, ptr %45, align 4, !tbaa !17
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %47, i32 %48)
  store i32 %49, ptr %45, align 4, !tbaa !17
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %50, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %44, !llvm.loop !19

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = icmp slt i64 %16, %12
  br i1 %53, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %51, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %57, %.lr.ph80.i.i.i.i ], [ %16, %51 ]
  %.177.i.i.i.i = phi i32 [ %56, %.lr.ph80.i.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05578.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %55)
  %57 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

58:                                               ; preds = %5
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = icmp sgt i64 %12, 1
  br i1 %60, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %58, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %64, %.lr.ph85.i.i.i.i ], [ 1, %58 ]
  %.382.i.i.i.i = phi i32 [ %63, %.lr.ph85.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.083.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %62)
  %64 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %64, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %51, %58
  %.2.i.i.i.i = phi i32 [ %63, %.lr.ph85.i.i.i.i ], [ %59, %58 ], [ %52, %51 ], [ %56, %.lr.ph80.i.i.i.i ]
  %65 = add i32 %.2.i.i.i.i, 1
  %66 = sext i32 %65 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %67 = shl nuw nsw i64 %66, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %67)
  %68 = icmp eq ptr %calloc, null
  br i1 %68, label %.noexc3.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %69 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %.sroa.0.06165 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %66, i64 noundef %66, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = mul nsw i64 %73, %71
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nuw nsw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.preheader70.lr.ph, label %.preheader

.preheader70.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %87
  %.04376 = phi i64 [ 0, %.preheader70.lr.ph ], [ %88, %87 ]
  %83 = getelementptr [4 x i8], ptr %79, i64 %.04376
  %84 = load ptr, ptr %4, align 8
  br label %89

.preheader:                                       ; preds = %87, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %.not77 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %85 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %65 to i64
  br label %135

common.resume:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.06165) #11
  resume { ptr, i32 } %86

87:                                               ; preds = %134
  %88 = add nuw nsw i64 %.04376, 1
  %exitcond85.not = icmp eq i64 %88, %77
  br i1 %exitcond85.not, label %.preheader, label %.preheader70, !llvm.loop !31

89:                                               ; preds = %.preheader70, %134
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next.pre-phi, %134 ]
  %90 = mul nsw i64 %81, %indvars.iv
  %91 = getelementptr [4 x i8], ptr %83, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %._crit_edge90, label %94

._crit_edge90:                                    ; preds = %89
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %134

94:                                               ; preds = %89
  %95 = load ptr, ptr %1, align 8, !tbaa !4
  %96 = load i64, ptr %82, align 8, !tbaa !11
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %.04376
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %102 = and i64 %101, 4294967295
  %103 = select i1 %.cmp.not, i64 0, i64 %102
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  %105 = mul nuw nsw i64 %77, %103
  %106 = getelementptr [4 x i8], ptr %104, i64 %.04376
  %107 = getelementptr [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %.cmp69 = icmp eq i64 %indvars.iv, 0
  %109 = add i64 %indvars.iv, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = select i1 %.cmp69, i64 2, i64 %110
  %112 = mul nuw nsw i64 %77, %111
  %113 = getelementptr [4 x i8], ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.sroa.0.06165, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !29
  %118 = fadd double %117, 1.000000e+00
  store double %118, ptr %116, align 8, !tbaa !29
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.sroa.0.06165, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !29
  %122 = fadd double %121, 1.000000e+00
  store double %122, ptr %120, align 8, !tbaa !29
  %123 = sext i32 %100 to i64
  %124 = load ptr, ptr %3, align 8, !tbaa !32
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !29
  %127 = getelementptr inbounds [8 x i8], ptr %84, i64 %115
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fadd double %126, %128
  store double %129, ptr %127, align 8, !tbaa !29
  %130 = load double, ptr %125, align 8, !tbaa !29
  %131 = getelementptr inbounds [8 x i8], ptr %84, i64 %119
  %132 = load double, ptr %131, align 8, !tbaa !29
  %133 = fadd double %130, %132
  store double %133, ptr %131, align 8, !tbaa !29
  br label %134

134:                                              ; preds = %._crit_edge90, %94
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge90 ], [ %101, %94 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %87, label %89, !llvm.loop !34

._crit_edge:                                      ; preds = %143, %.preheader
  tail call void @free(ptr noundef %.sroa.0.06165) #11
  ret void

135:                                              ; preds = %.lr.ph, %143
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %143 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.06165, i64 %indvars.iv86
  %137 = load double, ptr %136, align 8, !tbaa !29
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv86
  %141 = load double, ptr %140, align 8, !tbaa !29
  %142 = fdiv double %141, %137
  store double %142, ptr %140, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %139, %135
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge, label %135, !llvm.loop !35
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
  br i1 %.not.i.i.i.i, label %58, label %17

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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05775.i.i.i.i
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %30)
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.057.in74.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load <4 x i32>, ptr %33, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %42 ], [ true, %43 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ 1, %43 ]
  br label %44

43:                                               ; preds = %44
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

44:                                               ; preds = %44, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.01012.i.i.i.i.i.i.i
  %47 = load i32, ptr %45, align 4, !tbaa !17
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %47, i32 %48)
  store i32 %49, ptr %45, align 4, !tbaa !17
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %50, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %44, !llvm.loop !19

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = icmp slt i64 %16, %12
  br i1 %53, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %51, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %57, %.lr.ph80.i.i.i.i ], [ %16, %51 ]
  %.177.i.i.i.i = phi i32 [ %56, %.lr.ph80.i.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05578.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %55)
  %57 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

58:                                               ; preds = %5
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = icmp sgt i64 %12, 1
  br i1 %60, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %58, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %64, %.lr.ph85.i.i.i.i ], [ 1, %58 ]
  %.382.i.i.i.i = phi i32 [ %63, %.lr.ph85.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.083.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %62)
  %64 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %64, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %51, %58
  %.2.i.i.i.i = phi i32 [ %63, %.lr.ph85.i.i.i.i ], [ %59, %58 ], [ %52, %51 ], [ %56, %.lr.ph80.i.i.i.i ]
  %65 = add i32 %.2.i.i.i.i, 1
  %66 = sext i32 %65 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %67 = shl nuw nsw i64 %66, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %67)
  %68 = icmp eq ptr %calloc, null
  br i1 %68, label %.noexc3.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %69 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %.sroa.0.06165 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %66, i64 noundef %66, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = mul nsw i64 %73, %71
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nuw nsw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.preheader70.lr.ph, label %.preheader

.preheader70.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %87
  %.04376 = phi i64 [ 0, %.preheader70.lr.ph ], [ %88, %87 ]
  %83 = getelementptr [4 x i8], ptr %79, i64 %.04376
  %84 = load ptr, ptr %4, align 8
  br label %89

.preheader:                                       ; preds = %87, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %.not77 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %85 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %65 to i64
  br label %135

common.resume:                                    ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.06165) #11
  resume { ptr, i32 } %86

87:                                               ; preds = %134
  %88 = add nuw nsw i64 %.04376, 1
  %exitcond85.not = icmp eq i64 %88, %77
  br i1 %exitcond85.not, label %.preheader, label %.preheader70, !llvm.loop !36

89:                                               ; preds = %.preheader70, %134
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next.pre-phi, %134 ]
  %90 = mul nsw i64 %81, %indvars.iv
  %91 = getelementptr [4 x i8], ptr %83, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %._crit_edge90, label %94

._crit_edge90:                                    ; preds = %89
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %134

94:                                               ; preds = %89
  %95 = load ptr, ptr %1, align 8, !tbaa !4
  %96 = load i64, ptr %82, align 8, !tbaa !11
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %.04376
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %102 = and i64 %101, 4294967295
  %103 = select i1 %.cmp.not, i64 0, i64 %102
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  %105 = mul nuw nsw i64 %77, %103
  %106 = getelementptr [4 x i8], ptr %104, i64 %.04376
  %107 = getelementptr [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %.cmp69 = icmp eq i64 %indvars.iv, 0
  %109 = add i64 %indvars.iv, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = select i1 %.cmp69, i64 2, i64 %110
  %112 = mul nuw nsw i64 %77, %111
  %113 = getelementptr [4 x i8], ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.sroa.0.06165, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !29
  %118 = fadd double %117, 1.000000e+00
  store double %118, ptr %116, align 8, !tbaa !29
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.sroa.0.06165, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !29
  %122 = fadd double %121, 1.000000e+00
  store double %122, ptr %120, align 8, !tbaa !29
  %123 = sext i32 %100 to i64
  %124 = load ptr, ptr %3, align 8, !tbaa !28
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !29
  %127 = getelementptr inbounds [8 x i8], ptr %84, i64 %115
  %128 = load double, ptr %127, align 8, !tbaa !29
  %129 = fadd double %126, %128
  store double %129, ptr %127, align 8, !tbaa !29
  %130 = load double, ptr %125, align 8, !tbaa !29
  %131 = getelementptr inbounds [8 x i8], ptr %84, i64 %119
  %132 = load double, ptr %131, align 8, !tbaa !29
  %133 = fadd double %130, %132
  store double %133, ptr %131, align 8, !tbaa !29
  br label %134

134:                                              ; preds = %._crit_edge90, %94
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge90 ], [ %101, %94 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %87, label %89, !llvm.loop !37

._crit_edge:                                      ; preds = %143, %.preheader
  tail call void @free(ptr noundef %.sroa.0.06165) #11
  ret void

135:                                              ; preds = %.lr.ph, %143
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %143 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.06165, i64 %indvars.iv86
  %137 = load double, ptr %136, align 8, !tbaa !29
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv86
  %141 = load double, ptr %140, align 8, !tbaa !29
  %142 = fdiv double %141, %137
  store double %142, ptr %140, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %139, %135
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge, label %135, !llvm.loop !38
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
  br i1 %.not.i.i.i.i, label %58, label %17

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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05775.i.i.i.i
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %30)
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.057.in74.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load <4 x i32>, ptr %33, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %42 ], [ true, %43 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ 1, %43 ]
  br label %44

43:                                               ; preds = %44
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

44:                                               ; preds = %44, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.01012.i.i.i.i.i.i.i
  %47 = load i32, ptr %45, align 4, !tbaa !17
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %47, i32 %48)
  store i32 %49, ptr %45, align 4, !tbaa !17
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %50, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %44, !llvm.loop !19

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = icmp slt i64 %16, %12
  br i1 %53, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %51, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %57, %.lr.ph80.i.i.i.i ], [ %16, %51 ]
  %.177.i.i.i.i = phi i32 [ %56, %.lr.ph80.i.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05578.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %55)
  %57 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

58:                                               ; preds = %5
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = icmp sgt i64 %12, 1
  br i1 %60, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %58, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %64, %.lr.ph85.i.i.i.i ], [ 1, %58 ]
  %.382.i.i.i.i = phi i32 [ %63, %.lr.ph85.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.083.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %62)
  %64 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %64, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %51, %58
  %.2.i.i.i.i = phi i32 [ %63, %.lr.ph85.i.i.i.i ], [ %59, %58 ], [ %52, %51 ], [ %56, %.lr.ph80.i.i.i.i ]
  %65 = add i32 %.2.i.i.i.i, 1
  %66 = sext i32 %65 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %67 = shl nuw nsw i64 %66, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %67)
  %68 = icmp eq ptr %calloc, null
  br i1 %68, label %.noexc3.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %69 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %.sroa.0.063 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %66, i64 noundef 1)
          to label %70 unwind label %common.resume

70:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51: ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !32
  %.idx.i.i.i.i.i.i.i.i.i.i.i52 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i52, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53: ; preds = %70, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i51
  %75 = load i64, ptr %8, align 8, !tbaa !11
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.preheader68.lr.ph, label %.preheader

.preheader68.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader68.lr.ph, %85
  %.04374 = phi i64 [ 0, %.preheader68.lr.ph ], [ %86, %85 ]
  %81 = getelementptr [4 x i8], ptr %77, i64 %.04374
  %82 = load ptr, ptr %4, align 8
  br label %87

.preheader:                                       ; preds = %85, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit53
  %.not75 = icmp slt i32 %.2.i.i.i.i, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %83 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %65 to i64
  br label %133

common.resume:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.063) #11
  resume { ptr, i32 } %84

85:                                               ; preds = %132
  %86 = add nuw nsw i64 %.04374, 1
  %exitcond83.not = icmp eq i64 %86, %75
  br i1 %exitcond83.not, label %.preheader, label %.preheader68, !llvm.loop !40

87:                                               ; preds = %.preheader68, %132
  %indvars.iv = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next.pre-phi, %132 ]
  %88 = mul nsw i64 %79, %indvars.iv
  %89 = getelementptr [4 x i8], ptr %81, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %._crit_edge88, label %92

._crit_edge88:                                    ; preds = %87
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %132

92:                                               ; preds = %87
  %93 = load ptr, ptr %1, align 8, !tbaa !4
  %94 = load i64, ptr %80, align 8, !tbaa !11
  %95 = mul nsw i64 %94, %indvars.iv
  %96 = getelementptr [4 x i8], ptr %93, i64 %.04374
  %97 = getelementptr [4 x i8], ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %100 = and i64 %99, 4294967295
  %101 = select i1 %.cmp.not, i64 0, i64 %100
  %102 = load ptr, ptr %0, align 8, !tbaa !4
  %103 = mul nuw nsw i64 %75, %101
  %104 = getelementptr [4 x i8], ptr %102, i64 %.04374
  %105 = getelementptr [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %.cmp67 = icmp eq i64 %indvars.iv, 0
  %107 = add i64 %indvars.iv, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = select i1 %.cmp67, i64 2, i64 %108
  %110 = mul nuw nsw i64 %75, %109
  %111 = getelementptr [4 x i8], ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.sroa.0.063, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !29
  %116 = fadd double %115, 1.000000e+00
  store double %116, ptr %114, align 8, !tbaa !29
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.sroa.0.063, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !29
  %120 = fadd double %119, 1.000000e+00
  store double %120, ptr %118, align 8, !tbaa !29
  %121 = sext i32 %98 to i64
  %122 = load ptr, ptr %3, align 8, !tbaa !32
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds [8 x i8], ptr %82, i64 %113
  %126 = load double, ptr %125, align 8, !tbaa !29
  %127 = fadd double %124, %126
  store double %127, ptr %125, align 8, !tbaa !29
  %128 = load double, ptr %123, align 8, !tbaa !29
  %129 = getelementptr inbounds [8 x i8], ptr %82, i64 %117
  %130 = load double, ptr %129, align 8, !tbaa !29
  %131 = fadd double %128, %130
  store double %131, ptr %129, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %._crit_edge88, %92
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge88 ], [ %99, %92 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %85, label %87, !llvm.loop !41

._crit_edge:                                      ; preds = %141, %.preheader
  tail call void @free(ptr noundef %.sroa.0.063) #11
  ret void

133:                                              ; preds = %.lr.ph, %141
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %141 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.063, i64 %indvars.iv84
  %135 = load double, ptr %134, align 8, !tbaa !29
  %136 = fcmp ogt double %135, 0.000000e+00
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv84
  %139 = load double, ptr %138, align 8, !tbaa !29
  %140 = fdiv double %139, %135
  store double %140, ptr %138, align 8, !tbaa !29
  br label %141

141:                                              ; preds = %137, %133
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond87.not, label %._crit_edge, label %133, !llvm.loop !42
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
