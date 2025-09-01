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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not.i.i.i.i, label %66, label %24

24:                                               ; preds = %2
  %25 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %26 = icmp sgt i64 %19, 7
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !13
  %30 = bitcast <2 x i64> %25 to <4 x i32>
  %31 = icmp samesign ugt i64 %19, 15
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %27
  %.lcssa.i.i.i.i = phi <4 x i32> [ %29, %27 ], [ %42, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %30, %27 ], [ %38, %.lr.ph.i.i.i.i ]
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %33 = bitcast <4 x i32> %32 to <2 x i64>
  %34 = icmp sgt i64 %23, %21
  br i1 %34, label %44, label %49

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %27 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %27 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %38, %.lr.ph.i.i.i.i ], [ %30, %27 ]
  %35 = phi <4 x i32> [ %42, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i32, ptr %14, i64 %.05775.i.i.i.i
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !13
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %37)
  %39 = getelementptr inbounds nuw i32, ptr %14, i64 %.057.in74.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !13
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %41)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %43 = icmp slt i64 %.057.i.i.i.i, %21
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = getelementptr inbounds nuw i32, ptr %14, i64 %21
  %46 = load <4 x i32>, ptr %45, align 16, !tbaa !13
  %47 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %32, <4 x i32> %46)
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  br label %49

49:                                               ; preds = %44, %._crit_edge.i.i.i.i, %24
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %25, %24 ], [ %48, %44 ], [ %33, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %50, %49
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %49 ], [ %51, %50 ]
  br label %52

50:                                               ; preds = %52
  %51 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

52:                                               ; preds = %52, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %58, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %.011.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %.01012.i.i.i.i.i.i.i
  %55 = load i32, ptr %53, align 4, !tbaa !17
  %56 = load i32, ptr %54, align 4, !tbaa !17
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %55, i32 %56)
  store i32 %57, ptr %53, align 4, !tbaa !17
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %50, label %52, !llvm.loop !19

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = icmp slt i64 %23, %19
  br i1 %61, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %59, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %65, %.lr.ph80.i.i.i.i ], [ %23, %59 ]
  %.177.i.i.i.i = phi i32 [ %64, %.lr.ph80.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds i32, ptr %14, i64 %.05578.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %63)
  %65 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %65, %19
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

66:                                               ; preds = %2
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = icmp sgt i64 %19, 1
  br i1 %68, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %66, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %72, %.lr.ph85.i.i.i.i ], [ 1, %66 ]
  %.382.i.i.i.i = phi i32 [ %71, %.lr.ph85.i.i.i.i ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i32, ptr %14, i64 %.083.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %70)
  %72 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %72, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %59, %66
  %.2.i.i.i.i = phi i32 [ %67, %66 ], [ %60, %59 ], [ %71, %.lr.ph85.i.i.i.i ], [ %64, %.lr.ph80.i.i.i.i ]
  %73 = add nsw i32 %.2.i.i.i.i, 1
  %74 = sext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %74, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %82

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %76, %74
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %77

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %74, i64 noundef 1)
          to label %.noexc.i.i unwind label %82

.noexc.i.i:                                       ; preds = %77
  %.pr.i.i.i.i.i.i = load i64, ptr %75, align 8, !tbaa !22
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %78 = phi i64 [ %74, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = shl i64 %78, 2
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 -1, i64 %81, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %242, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %.pn26.pn.pn.pn.pn.pn, %242 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %77, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %84) #12
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = load i64, ptr %15, align 8, !tbaa !11
  %86 = add nsw i64 %85, -1
  invoke void @_ZN3igl5colonIiilEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, i32 noundef 0, i64 noundef %86)
          to label %87 unwind label %221

87:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !25
  %89 = load i64, ptr %15, align 8, !tbaa !11, !noalias !25
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !28
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %87
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %89, i64 noundef 1)
          to label %92 unwind label %106

92:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %91, align 8, !tbaa !22, !alias.scope !28
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !24, !alias.scope !28
  %93 = sdiv i64 %.pr.i.i.i.i.i.i.i, 4
  %94 = shl nsw i64 %93, 2
  %95 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 3
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %92
  %96 = icmp slt i64 %94, %.pr.i.i.i.i.i.i.i
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %94, %._crit_edge.i.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds i32, ptr %90, i64 %.05.i.i.i.i.i.i.i.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !17
  store i32 %99, ptr %97, align 4, !tbaa !17
  %100 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %92 ]
  %101 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i32, ptr %90, i64 %.011.i.i.i.i.i.i.i.i
  %103 = load <2 x i64>, ptr %102, align 1, !tbaa !13
  store <2 x i64> %103, ptr %101, align 16, !tbaa !13
  %104 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %105 = icmp slt i64 %104, %94
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !32

106:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %87
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %108 unwind label %223

108:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = load ptr, ptr %6, align 8, !tbaa !33
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = icmp sgt i64 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i.i34, label %.loopexit109

.lr.ph.i.i.i.i.i.i.i.i34:                         ; preds = %108, %.lr.ph.i.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i34 ], [ 0, %108 ]
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %.05.i.i.i.i.i.i.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = getelementptr i32, ptr %111, i64 %119
  %121 = getelementptr inbounds nuw i32, ptr %109, i64 %.05.i.i.i.i.i.i.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !17
  store i32 %122, ptr %120, align 4, !tbaa !17
  %123 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %123, %113
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit109, label %.lr.ph.i.i.i.i.i.i.i.i34, !llvm.loop !39

.loopexit109:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i34, %108
  call void @free(ptr noundef %116) #12
  %124 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %124) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %125) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !40
  %127 = load i64, ptr %15, align 8, !tbaa !11, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !44
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %.thread, label %thread-pre-split.i.i.i.i.i.i.i36

.thread:                                          ; preds = %.loopexit109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !47
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60

thread-pre-split.i.i.i.i.i.i.i36:                 ; preds = %.loopexit109
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %127, i64 noundef 1)
          to label %129 unwind label %143

129:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i36
  %.pr.i.i.i.i.i.i.i37 = load i64, ptr %128, align 8, !tbaa !22, !alias.scope !44
  %.pre.i.i38 = load ptr, ptr %10, align 8, !tbaa !24, !alias.scope !44
  %130 = sdiv i64 %.pr.i.i.i.i.i.i.i37, 4
  %131 = shl nsw i64 %130, 2
  %132 = icmp sgt i64 %.pr.i.i.i.i.i.i.i37, 3
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i.i.i39

._crit_edge.i.i.i.i.i.i.i.i39:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i43, %129
  %133 = icmp slt i64 %131, %.pr.i.i.i.i.i.i.i37
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i.i40, label %.loopexit108

.lr.ph.i.i.i.i.i.i.i.i.i40:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i.i41 = phi i64 [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i40 ], [ %131, %._crit_edge.i.i.i.i.i.i.i.i39 ]
  %134 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 %.05.i.i.i.i.i.i.i.i.i41
  %135 = getelementptr inbounds i32, ptr %126, i64 %.05.i.i.i.i.i.i.i.i.i41
  %136 = load i32, ptr %135, align 4, !tbaa !17
  store i32 %136, ptr %134, align 4, !tbaa !17
  %137 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i42 = icmp eq i64 %137, %.pr.i.i.i.i.i.i.i37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i42, label %.loopexit108, label %.lr.ph.i.i.i.i.i.i.i.i.i40, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i43:                         ; preds = %129, %.lr.ph.i.i.i.i.i.i.i.i43
  %.011.i.i.i.i.i.i.i.i44 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ 0, %129 ]
  %138 = getelementptr inbounds nuw i32, ptr %.pre.i.i38, i64 %.011.i.i.i.i.i.i.i.i44
  %139 = getelementptr inbounds nuw i32, ptr %126, i64 %.011.i.i.i.i.i.i.i.i44
  %140 = load <2 x i64>, ptr %139, align 1, !tbaa !13
  store <2 x i64> %140, ptr %138, align 16, !tbaa !13
  %141 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i44, 4
  %142 = icmp slt i64 %141, %131
  br i1 %142, label %.lr.ph.i.i.i.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i.i.i39, !llvm.loop !32

143:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i36
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit108:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i40, %._crit_edge.i.i.i.i.i.i.i.i39
  %.pr = load i64, ptr %15, align 8, !tbaa !11, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !50
  %146 = getelementptr inbounds i32, ptr %145, i64 %.pr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !53
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i.i48 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i.i.i.i.i48, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60, label %thread-pre-split.i.i.i.i.i.i.i49

thread-pre-split.i.i.i.i.i.i.i49:                 ; preds = %.loopexit108
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.pr, i64 noundef 1)
          to label %148 unwind label %162

148:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i49
  %.pr.i.i.i.i.i.i.i50 = load i64, ptr %147, align 8, !tbaa !22, !alias.scope !53
  %.pre.i.i51 = load ptr, ptr %11, align 8, !tbaa !24, !alias.scope !53
  %149 = sdiv i64 %.pr.i.i.i.i.i.i.i50, 4
  %150 = shl nsw i64 %149, 2
  %151 = icmp sgt i64 %.pr.i.i.i.i.i.i.i50, 3
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i.i.i52

._crit_edge.i.i.i.i.i.i.i.i52:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i56, %148
  %152 = icmp slt i64 %150, %.pr.i.i.i.i.i.i.i50
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i53, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60

.lr.ph.i.i.i.i.i.i.i.i.i53:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i.i.i.i54 = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i53 ], [ %150, %._crit_edge.i.i.i.i.i.i.i.i52 ]
  %153 = getelementptr inbounds i32, ptr %.pre.i.i51, i64 %.05.i.i.i.i.i.i.i.i.i54
  %154 = getelementptr inbounds i32, ptr %146, i64 %.05.i.i.i.i.i.i.i.i.i54
  %155 = load i32, ptr %154, align 4, !tbaa !17
  store i32 %155, ptr %153, align 4, !tbaa !17
  %156 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %156, %.pr.i.i.i.i.i.i.i50
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i55, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60, label %.lr.ph.i.i.i.i.i.i.i.i.i53, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i56:                         ; preds = %148, %.lr.ph.i.i.i.i.i.i.i.i56
  %.011.i.i.i.i.i.i.i.i57 = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i56 ], [ 0, %148 ]
  %157 = getelementptr inbounds nuw i32, ptr %.pre.i.i51, i64 %.011.i.i.i.i.i.i.i.i57
  %158 = getelementptr inbounds nuw i32, ptr %146, i64 %.011.i.i.i.i.i.i.i.i57
  %159 = load <2 x i64>, ptr %158, align 1, !tbaa !13
  store <2 x i64> %159, ptr %157, align 16, !tbaa !13
  %160 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i57, 4
  %161 = icmp slt i64 %160, %150
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i.i.i52, !llvm.loop !32

162:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i49
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i53, %._crit_edge.i.i.i.i.i.i.i.i52, %.loopexit108, %.thread
  invoke void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %164 unwind label %228

164:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60
  %165 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %165) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %166 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %166) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %167 = load ptr, ptr %8, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !22
  %.idx = shl nsw i64 %169, 2
  %170 = getelementptr inbounds i8, ptr %167, i64 %.idx
  %.not4.i = icmp eq i64 %169, 0
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %172, %.lr.ph.i
  %.05.i = phi ptr [ %167, %.lr.ph.i ], [ %176, %172 ]
  %173 = load i32, ptr %.05.i, align 4, !tbaa !17
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 -1, ptr %175, align 4, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  %.not.i = icmp eq ptr %176, %170
  br i1 %.not.i, label %.loopexit, label %172, !llvm.loop !55

.loopexit:                                        ; preds = %172, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %177 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !56
  %178 = load i64, ptr %15, align 8, !tbaa !11, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !59
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73, label %thread-pre-split.i.i.i.i.i.i.i62

thread-pre-split.i.i.i.i.i.i.i62:                 ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %178, i64 noundef 1)
          to label %180 unwind label %194

180:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i62
  %.pr.i.i.i.i.i.i.i63 = load i64, ptr %179, align 8, !tbaa !22, !alias.scope !59
  %.pre.i.i64 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !59
  %181 = sdiv i64 %.pr.i.i.i.i.i.i.i63, 4
  %182 = shl nsw i64 %181, 2
  %183 = icmp sgt i64 %.pr.i.i.i.i.i.i.i63, 3
  br i1 %183, label %.lr.ph.i.i.i.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i.i.i.i65

._crit_edge.i.i.i.i.i.i.i.i65:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i69, %180
  %184 = icmp slt i64 %182, %.pr.i.i.i.i.i.i.i63
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i.i66, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73

.lr.ph.i.i.i.i.i.i.i.i.i66:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i65, %.lr.ph.i.i.i.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i.i.i.i67 = phi i64 [ %188, %.lr.ph.i.i.i.i.i.i.i.i.i66 ], [ %182, %._crit_edge.i.i.i.i.i.i.i.i65 ]
  %185 = getelementptr inbounds i32, ptr %.pre.i.i64, i64 %.05.i.i.i.i.i.i.i.i.i67
  %186 = getelementptr inbounds i32, ptr %177, i64 %.05.i.i.i.i.i.i.i.i.i67
  %187 = load i32, ptr %186, align 4, !tbaa !17
  store i32 %187, ptr %185, align 4, !tbaa !17
  %188 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i68 = icmp eq i64 %188, %.pr.i.i.i.i.i.i.i63
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i68, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73, label %.lr.ph.i.i.i.i.i.i.i.i.i66, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i69:                         ; preds = %180, %.lr.ph.i.i.i.i.i.i.i.i69
  %.011.i.i.i.i.i.i.i.i70 = phi i64 [ %192, %.lr.ph.i.i.i.i.i.i.i.i69 ], [ 0, %180 ]
  %189 = getelementptr inbounds nuw i32, ptr %.pre.i.i64, i64 %.011.i.i.i.i.i.i.i.i70
  %190 = getelementptr inbounds nuw i32, ptr %177, i64 %.011.i.i.i.i.i.i.i.i70
  %191 = load <2 x i64>, ptr %190, align 1, !tbaa !13
  store <2 x i64> %191, ptr %189, align 16, !tbaa !13
  %192 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i70, 4
  %193 = icmp slt i64 %192, %182
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i.i.i.i65, !llvm.loop !32

194:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i62
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66, %._crit_edge.i.i.i.i.i.i.i.i65, %.loopexit
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %196 unwind label %232

196:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !22
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %198, i64 noundef 1)
          to label %.noexc unwind label %234

.noexc:                                           ; preds = %196
  %199 = load ptr, ptr %12, align 8, !tbaa !33
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = load i64, ptr %197, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i74 = icmp eq i64 %203, %201
  br i1 %.not.i.i.i.i.i.i.i.i74, label %204, label %thread-pre-split.i.i.i.i.i.i.i75

thread-pre-split.i.i.i.i.i.i.i75:                 ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %201, i64 noundef 1)
          to label %.noexc80 unwind label %234

.noexc80:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i75
  %.pr.i.i.i.i.i.i.i76 = load i64, ptr %202, align 8, !tbaa !22
  br label %204

204:                                              ; preds = %.noexc80, %.noexc
  %205 = phi i64 [ %.pr.i.i.i.i.i.i.i76, %.noexc80 ], [ %201, %.noexc ]
  %206 = load ptr, ptr %1, align 8, !tbaa !24
  %207 = icmp sgt i64 %205, 0
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  br i1 %207, label %.lr.ph.i.i.i.i.i.i.i.i77, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i77:                         ; preds = %204, %.lr.ph.i.i.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i.i.i78 = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i77 ], [ 0, %204 ]
  %210 = getelementptr inbounds nuw i32, ptr %206, i64 %.05.i.i.i.i.i.i.i.i78
  %211 = getelementptr inbounds nuw i32, ptr %209, i64 %.05.i.i.i.i.i.i.i.i78
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = getelementptr i32, ptr %200, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !17
  store i32 %215, ptr %210, align 4, !tbaa !17
  %216 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i.i79 = icmp eq i64 %216, %205
  br i1 %exitcond.not.i.i.i.i.i.i.i.i79, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i77, !llvm.loop !62

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i77, %204
  call void @free(ptr noundef %209) #12
  %217 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %217) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %218 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %218) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %219 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %219) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %220 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %220) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

221:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %227

223:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %223
  %.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %107, %106 ]
  %225 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %225) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %226) #12
  br label %227

227:                                              ; preds = %.body, %221
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %242

228:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %162, %228
  %.pn23 = phi { ptr, i32 } [ %229, %228 ], [ %163, %162 ]
  %230 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %230) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body45

.body45:                                          ; preds = %143, %.body58
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body58 ], [ %144, %143 ]
  %231 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %231) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

232:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

234:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i75, %196
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  call void @free(ptr noundef %237) #12
  br label %.body71

.body71:                                          ; preds = %232, %234, %194
  %.pn26.pn = phi { ptr, i32 } [ %195, %194 ], [ %235, %234 ], [ %233, %232 ]
  %238 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %238) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

239:                                              ; preds = %.body71, %.body45
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body71 ], [ %.pn23.pn, %.body45 ]
  %240 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %240) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %241 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %241) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %242

242:                                              ; preds = %239, %227
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %239 ], [ %.pn.pn.pn, %227 ]
  %243 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %243) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN3igl5colonIiilEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
