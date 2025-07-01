; ModuleID = 'bench/libigl/original/directed_edge_parents.ll'
source_filename = "bench/libigl/original/directed_edge_parents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix", %"struct.Eigen::internal::SingleRange" }
%"struct.Eigen::internal::SingleRange" = type { i64 }

$_ZN3igl21directed_edge_parentsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21directed_edge_parentsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::IndexedView", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::IndexedView", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = mul nsw i64 %18, %16
  %20 = sdiv i64 %19, 8
  %21 = shl nsw i64 %20, 3
  %22 = sdiv i64 %19, 4
  %23 = shl nsw i64 %22, 2
  %.off.i.i.i.i = add i64 %19, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %65, label %24

24:                                               ; preds = %2
  %25 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %26 = icmp sgt i64 %19, 7
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !13
  %30 = bitcast <2 x i64> %25 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %31 = icmp samesign ugt i64 %19, 15
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %27
  %.lcssa.i.i.i.i = phi <4 x i32> [ %29, %27 ], [ %40, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %30, %27 ], [ %38, %.lr.ph.i.i.i.i ]
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %33 = bitcast <4 x i32> %32 to <2 x i64>
  %34 = icmp sgt i64 %23, %21
  br i1 %34, label %42, label %47

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %27 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %27 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %38, %.lr.ph.i.i.i.i ], [ %30, %27 ]
  %35 = phi <4 x i32> [ %40, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i32, ptr %14, i64 %.05775.i.i.i.i
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !13
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %37)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %39 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %39)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %41 = icmp slt i64 %.057.i.i.i.i, %21
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = getelementptr inbounds nuw i32, ptr %14, i64 %21
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !13
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %32, <4 x i32> %44)
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  br label %47

47:                                               ; preds = %42, %._crit_edge.i.i.i.i, %24
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %25, %24 ], [ %46, %42 ], [ %33, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %48, %47
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %47 ], [ %49, %48 ]
  br label %50

48:                                               ; preds = %50
  %49 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

50:                                               ; preds = %50, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %57, %50 ]
  %51 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.011.i.i.i.i.i.i.i
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %51, align 4, !tbaa !17
  %55 = load i32, ptr %53, align 4, !tbaa !17
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %55)
  store i32 %56, ptr %51, align 4, !tbaa !17
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %48, label %50, !llvm.loop !19

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %60 = icmp slt i64 %23, %19
  br i1 %60, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %58, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %64, %.lr.ph80.i.i.i.i ], [ %23, %58 ]
  %.177.i.i.i.i = phi i32 [ %63, %.lr.ph80.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds i32, ptr %14, i64 %.05578.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %62)
  %64 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %64, %19
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

65:                                               ; preds = %2
  %66 = load i32, ptr %14, align 4, !tbaa !17
  %67 = icmp sgt i64 %19, 1
  br i1 %67, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %65, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %71, %.lr.ph85.i.i.i.i ], [ 1, %65 ]
  %.382.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i32, ptr %14, i64 %.083.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %69)
  %71 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %71, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %58, %65
  %.2.i.i.i.i = phi i32 [ %66, %65 ], [ %59, %58 ], [ %70, %.lr.ph85.i.i.i.i ], [ %63, %.lr.ph80.i.i.i.i ]
  %72 = add nsw i32 %.2.i.i.i.i, 1
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %73, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %81

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %75, %73
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %76

76:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %73, i64 noundef 1)
          to label %.noexc.i.i unwind label %81

.noexc.i.i:                                       ; preds = %76
  %.pr.i.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !22
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %77 = phi i64 [ %73, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %80 = shl i64 %77, 2
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 -1, i64 %80, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %241, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %.pn26.pn.pn.pn.pn.pn, %241 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %76, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %83) #12
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %84 = load i64, ptr %15, align 8, !tbaa !11
  %85 = add nsw i64 %84, -1
  invoke void @_ZN3igl5colonIiilEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, i32 noundef 0, i64 noundef %85)
          to label %86 unwind label %220

86:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %87 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !25
  %88 = load i64, ptr %15, align 8, !tbaa !11, !noalias !25
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !28
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %86
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %88, i64 noundef 1)
          to label %91 unwind label %105

91:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %90, align 8, !tbaa !22, !alias.scope !28
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !24, !alias.scope !28
  %92 = sdiv i64 %.pr.i.i.i.i.i.i.i, 4
  %93 = shl nsw i64 %92, 2
  %94 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 3
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %91
  %95 = icmp slt i64 %93, %.pr.i.i.i.i.i.i.i
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %93, %._crit_edge.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds i32, ptr %89, i64 %.05.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !17
  store i32 %98, ptr %96, align 4, !tbaa !17
  %99 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %91, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %91 ]
  %100 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i32, ptr %89, i64 %.011.i.i.i.i.i.i.i.i
  %102 = load <2 x i64>, ptr %101, align 1, !tbaa !13
  store <2 x i64> %102, ptr %100, align 16, !tbaa !13
  %103 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %104 = icmp slt i64 %103, %93
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !32

105:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %86
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %107 unwind label %222

107:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = icmp sgt i64 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i34, label %.loopexit109

.lr.ph.i.i.i.i.i.i.i.i34:                         ; preds = %107, %.lr.ph.i.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i34 ], [ 0, %107 ]
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %.05.i.i.i.i.i.i.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %110, i64 %118
  %120 = getelementptr inbounds nuw i32, ptr %108, i64 %.05.i.i.i.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !17
  store i32 %121, ptr %119, align 4, !tbaa !17
  %122 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %122, %112
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit109, label %.lr.ph.i.i.i.i.i.i.i.i34, !llvm.loop !39

.loopexit109:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i34, %107
  call void @free(ptr noundef %115) #12
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %123) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %124) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %125 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !40
  %126 = load i64, ptr %15, align 8, !tbaa !11, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !44
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %.thread, label %thread-pre-split.i.i.i.i.i.i.i36

.thread:                                          ; preds = %.loopexit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !47
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60

thread-pre-split.i.i.i.i.i.i.i36:                 ; preds = %.loopexit109
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %126, i64 noundef 1)
          to label %128 unwind label %142

128:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i36
  %.pr.i.i.i.i.i.i.i37 = load i64, ptr %127, align 8, !tbaa !22, !alias.scope !44
  %.pre.i.i38 = load ptr, ptr %10, align 8, !tbaa !24, !alias.scope !44
  %129 = sdiv i64 %.pr.i.i.i.i.i.i.i37, 4
  %130 = shl nsw i64 %129, 2
  %131 = icmp sgt i64 %.pr.i.i.i.i.i.i.i37, 3
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i.i.i39

._crit_edge.i.i.i.i.i.i.i.i39:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i43, %128
  %132 = icmp slt i64 %130, %.pr.i.i.i.i.i.i.i37
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i.i40, label %.loopexit108

.lr.ph.i.i.i.i.i.i.i.i.i40:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i.i41 = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i40 ], [ %130, %._crit_edge.i.i.i.i.i.i.i.i39 ]
  %133 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 %.05.i.i.i.i.i.i.i.i.i41
  %134 = getelementptr inbounds i32, ptr %125, i64 %.05.i.i.i.i.i.i.i.i.i41
  %135 = load i32, ptr %134, align 4, !tbaa !17
  store i32 %135, ptr %133, align 4, !tbaa !17
  %136 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i42 = icmp eq i64 %136, %.pr.i.i.i.i.i.i.i37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i42, label %.loopexit108, label %.lr.ph.i.i.i.i.i.i.i.i.i40, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i43:                         ; preds = %128, %.lr.ph.i.i.i.i.i.i.i.i43
  %.011.i.i.i.i.i.i.i.i44 = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ 0, %128 ]
  %137 = getelementptr inbounds nuw i32, ptr %.pre.i.i38, i64 %.011.i.i.i.i.i.i.i.i44
  %138 = getelementptr inbounds nuw i32, ptr %125, i64 %.011.i.i.i.i.i.i.i.i44
  %139 = load <2 x i64>, ptr %138, align 1, !tbaa !13
  store <2 x i64> %139, ptr %137, align 16, !tbaa !13
  %140 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i44, 4
  %141 = icmp slt i64 %140, %130
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i.i.i39, !llvm.loop !32

142:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i36
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit108:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i40, %._crit_edge.i.i.i.i.i.i.i.i39
  %.pr = load i64, ptr %15, align 8, !tbaa !11, !noalias !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %144 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !50
  %145 = getelementptr inbounds i32, ptr %144, i64 %.pr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !53
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i.i48 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i.i.i.i.i48, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60, label %thread-pre-split.i.i.i.i.i.i.i49

thread-pre-split.i.i.i.i.i.i.i49:                 ; preds = %.loopexit108
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.pr, i64 noundef 1)
          to label %147 unwind label %161

147:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i49
  %.pr.i.i.i.i.i.i.i50 = load i64, ptr %146, align 8, !tbaa !22, !alias.scope !53
  %.pre.i.i51 = load ptr, ptr %11, align 8, !tbaa !24, !alias.scope !53
  %148 = sdiv i64 %.pr.i.i.i.i.i.i.i50, 4
  %149 = shl nsw i64 %148, 2
  %150 = icmp sgt i64 %.pr.i.i.i.i.i.i.i50, 3
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i.i.i52

._crit_edge.i.i.i.i.i.i.i.i52:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i56, %147
  %151 = icmp slt i64 %149, %.pr.i.i.i.i.i.i.i50
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i.i53, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60

.lr.ph.i.i.i.i.i.i.i.i.i53:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i.i.i.i54 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i53 ], [ %149, %._crit_edge.i.i.i.i.i.i.i.i52 ]
  %152 = getelementptr inbounds i32, ptr %.pre.i.i51, i64 %.05.i.i.i.i.i.i.i.i.i54
  %153 = getelementptr inbounds i32, ptr %145, i64 %.05.i.i.i.i.i.i.i.i.i54
  %154 = load i32, ptr %153, align 4, !tbaa !17
  store i32 %154, ptr %152, align 4, !tbaa !17
  %155 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %155, %.pr.i.i.i.i.i.i.i50
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i55, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60, label %.lr.ph.i.i.i.i.i.i.i.i.i53, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i56:                         ; preds = %147, %.lr.ph.i.i.i.i.i.i.i.i56
  %.011.i.i.i.i.i.i.i.i57 = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.i.i56 ], [ 0, %147 ]
  %156 = getelementptr inbounds nuw i32, ptr %.pre.i.i51, i64 %.011.i.i.i.i.i.i.i.i57
  %157 = getelementptr inbounds nuw i32, ptr %145, i64 %.011.i.i.i.i.i.i.i.i57
  %158 = load <2 x i64>, ptr %157, align 1, !tbaa !13
  store <2 x i64> %158, ptr %156, align 16, !tbaa !13
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i57, 4
  %160 = icmp slt i64 %159, %149
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i.i.i52, !llvm.loop !32

161:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i49
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i53, %._crit_edge.i.i.i.i.i.i.i.i52, %.loopexit108, %.thread
  invoke void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %163 unwind label %227

163:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60
  %164 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %164) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  %165 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %165) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  %166 = load ptr, ptr %8, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !22
  %.idx = shl nsw i64 %168, 2
  %169 = getelementptr inbounds i8, ptr %166, i64 %.idx
  %.not4.i = icmp eq i64 %168, 0
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !24
  br label %171

171:                                              ; preds = %171, %.lr.ph.i
  %.05.i = phi ptr [ %166, %.lr.ph.i ], [ %175, %171 ]
  %172 = load i32, ptr %.05.i, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 -1, ptr %174, align 4, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  %.not.i = icmp eq ptr %175, %169
  br i1 %.not.i, label %.loopexit, label %171, !llvm.loop !55

.loopexit:                                        ; preds = %171, %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  %176 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !56
  %177 = load i64, ptr %15, align 8, !tbaa !11, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !59
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73, label %thread-pre-split.i.i.i.i.i.i.i62

thread-pre-split.i.i.i.i.i.i.i62:                 ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %177, i64 noundef 1)
          to label %179 unwind label %193

179:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i62
  %.pr.i.i.i.i.i.i.i63 = load i64, ptr %178, align 8, !tbaa !22, !alias.scope !59
  %.pre.i.i64 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !59
  %180 = sdiv i64 %.pr.i.i.i.i.i.i.i63, 4
  %181 = shl nsw i64 %180, 2
  %182 = icmp sgt i64 %.pr.i.i.i.i.i.i.i63, 3
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i.i.i.i65

._crit_edge.i.i.i.i.i.i.i.i65:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i69, %179
  %183 = icmp slt i64 %181, %.pr.i.i.i.i.i.i.i63
  br i1 %183, label %.lr.ph.i.i.i.i.i.i.i.i.i66, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73

.lr.ph.i.i.i.i.i.i.i.i.i66:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i65, %.lr.ph.i.i.i.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i.i.i.i67 = phi i64 [ %187, %.lr.ph.i.i.i.i.i.i.i.i.i66 ], [ %181, %._crit_edge.i.i.i.i.i.i.i.i65 ]
  %184 = getelementptr inbounds i32, ptr %.pre.i.i64, i64 %.05.i.i.i.i.i.i.i.i.i67
  %185 = getelementptr inbounds i32, ptr %176, i64 %.05.i.i.i.i.i.i.i.i.i67
  %186 = load i32, ptr %185, align 4, !tbaa !17
  store i32 %186, ptr %184, align 4, !tbaa !17
  %187 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i68 = icmp eq i64 %187, %.pr.i.i.i.i.i.i.i63
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i68, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73, label %.lr.ph.i.i.i.i.i.i.i.i.i66, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i69:                         ; preds = %179, %.lr.ph.i.i.i.i.i.i.i.i69
  %.011.i.i.i.i.i.i.i.i70 = phi i64 [ %191, %.lr.ph.i.i.i.i.i.i.i.i69 ], [ 0, %179 ]
  %188 = getelementptr inbounds nuw i32, ptr %.pre.i.i64, i64 %.011.i.i.i.i.i.i.i.i70
  %189 = getelementptr inbounds nuw i32, ptr %176, i64 %.011.i.i.i.i.i.i.i.i70
  %190 = load <2 x i64>, ptr %189, align 1, !tbaa !13
  store <2 x i64> %190, ptr %188, align 16, !tbaa !13
  %191 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i70, 4
  %192 = icmp slt i64 %191, %181
  br i1 %192, label %.lr.ph.i.i.i.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i.i.i.i65, !llvm.loop !32

193:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i62
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66, %._crit_edge.i.i.i.i.i.i.i.i65, %.loopexit
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %195 unwind label %231

195:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !22
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %197, i64 noundef 1)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %195
  %198 = load ptr, ptr %12, align 8, !tbaa !33
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %200 = load i64, ptr %196, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i74 = icmp eq i64 %202, %200
  br i1 %.not.i.i.i.i.i.i.i.i74, label %203, label %thread-pre-split.i.i.i.i.i.i.i75

thread-pre-split.i.i.i.i.i.i.i75:                 ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %200, i64 noundef 1)
          to label %.noexc80 unwind label %233

.noexc80:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i75
  %.pr.i.i.i.i.i.i.i76 = load i64, ptr %201, align 8, !tbaa !22
  br label %203

203:                                              ; preds = %.noexc80, %.noexc
  %204 = phi i64 [ %.pr.i.i.i.i.i.i.i76, %.noexc80 ], [ %200, %.noexc ]
  %205 = load ptr, ptr %1, align 8, !tbaa !24
  %206 = icmp sgt i64 %204, 0
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i77, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i77:                         ; preds = %203, %.lr.ph.i.i.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i.i.i78 = phi i64 [ %215, %.lr.ph.i.i.i.i.i.i.i.i77 ], [ 0, %203 ]
  %209 = getelementptr inbounds nuw i32, ptr %205, i64 %.05.i.i.i.i.i.i.i.i78
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %.05.i.i.i.i.i.i.i.i78
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = getelementptr i32, ptr %199, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !17
  store i32 %214, ptr %209, align 4, !tbaa !17
  %215 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i.i79 = icmp eq i64 %215, %204
  br i1 %exitcond.not.i.i.i.i.i.i.i.i79, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i77, !llvm.loop !62

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i77, %203
  call void @free(ptr noundef %208) #12
  %216 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %216) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %217 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %217) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  %218 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %218) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  %219 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %219) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void

220:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %226

222:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %222
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %106, %105 ]
  %224 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %224) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %225 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %225) #12
  br label %226

226:                                              ; preds = %.body, %220
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %241

227:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %161, %227
  %.pn23 = phi { ptr, i32 } [ %228, %227 ], [ %162, %161 ]
  %229 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %229) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  br label %.body45

.body45:                                          ; preds = %142, %.body58
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body58 ], [ %143, %142 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %230) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %238

231:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

233:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i75, %195
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  call void @free(ptr noundef %236) #12
  br label %.body71

.body71:                                          ; preds = %231, %233, %193
  %.pn26.pn = phi { ptr, i32 } [ %194, %193 ], [ %234, %233 ], [ %232, %231 ]
  %237 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %237) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %238

238:                                              ; preds = %.body71, %.body45
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body71 ], [ %.pn23.pn, %.body45 ]
  %239 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %239) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  %240 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %240) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %241

241:                                              ; preds = %238, %226
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %238 ], [ %.pn.pn.pn, %226 ]
  %242 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %242) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl5colonIiilEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22, !noalias !63
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !67, !noalias !63
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13, !noalias !63
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !67, !noalias !63
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13, !noalias !63
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !63
  store ptr %1, ptr %0, align 8, !tbaa !66
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %20
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %12, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.05.01216 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !69
  tail call void @free(ptr noundef %.sroa.05.01216) #12
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #12
  resume { ptr, i32 } %28
}

declare void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %15) #12
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !24
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !22
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

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
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!24 = !{!23, !6, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv"}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_NS_8internal11SingleRangeEEE", !35, i64 0, !36, i64 8, !38, i64 24}
!35 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!36 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !23, i64 0}
!38 = !{!"_ZTSN5Eigen8internal11SingleRangeE", !10, i64 0}
!39 = distinct !{!39, !15}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv: argument 0:thread"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!53 = !{!54}
!54 = distinct !{!54, !49, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv: argument 0"}
!55 = distinct !{!55, !15}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv"}
!62 = distinct !{!62, !15}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_"}
!66 = !{!35, !35, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!10, !10, i64 0}
