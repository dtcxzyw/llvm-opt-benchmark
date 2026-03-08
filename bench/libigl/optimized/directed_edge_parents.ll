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
  br i1 %.not.i.i.i.i, label %65, label %24

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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.05775.i.i.i.i
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !13
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %37)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.057.in74.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !13
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %41)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %43 = icmp slt i64 %.057.i.i.i.i, %21
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %21
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %49 ], [ true, %50 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %49 ], [ 1, %50 ]
  br label %51

50:                                               ; preds = %51
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.01012.i.i.i.i.i.i.i
  %54 = load i32, ptr %52, align 4, !tbaa !17
  %55 = load i32, ptr %53, align 4, !tbaa !17
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %55)
  store i32 %56, ptr %52, align 4, !tbaa !17
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %50, label %51, !llvm.loop !19

58:                                               ; preds = %50
  %59 = load i32, ptr %3, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = icmp slt i64 %23, %19
  br i1 %60, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %58, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %64, %.lr.ph80.i.i.i.i ], [ %23, %58 ]
  %.177.i.i.i.i = phi i32 [ %63, %.lr.ph80.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05578.i.i.i.i
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.083.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %69)
  %71 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %71, %19
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %58, %65
  %.2.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %66, %65 ], [ %59, %58 ], [ %63, %.lr.ph80.i.i.i.i ]
  %72 = add nsw i32 %.2.i.i.i.i, 1
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %73, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %80

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %75, %73
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %76

76:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %73, i64 noundef 1)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %76
  %.pr.i.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !22
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %77 = phi i64 [ %73, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %240, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn26.pn.pn.pn.pn.pn, %240 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %76, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %82) #12
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = load i64, ptr %15, align 8, !tbaa !11
  %84 = add nsw i64 %83, -1
  invoke void @_ZN3igl5colonIiilEEN5Eigen6MatrixIT_Lin1ELi1ELi0ELin1ELi1EEET0_T1_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %5, i32 noundef 0, i64 noundef %84)
          to label %85 unwind label %219

85:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !25
  %87 = load i64, ptr %15, align 8, !tbaa !11, !noalias !25
  %88 = getelementptr inbounds [4 x i8], ptr %86, i64 %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !28
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %85
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %87, i64 noundef 1)
          to label %90 unwind label %104

90:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %89, align 8, !tbaa !22, !alias.scope !28
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !24, !alias.scope !28
  %91 = sdiv i64 %.pr.i.i.i.i.i.i.i, 4
  %92 = shl nsw i64 %91, 2
  %93 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 3
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %90
  %94 = icmp slt i64 %92, %.pr.i.i.i.i.i.i.i
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %92, %._crit_edge.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds [4 x i8], ptr %88, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !17
  store i32 %97, ptr %95, align 4, !tbaa !17
  %98 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %90, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %90 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.011.i.i.i.i.i.i.i.i
  %101 = load <2 x i64>, ptr %100, align 1, !tbaa !13
  store <2 x i64> %101, ptr %99, align 16, !tbaa !13
  %102 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %103 = icmp slt i64 %102, %92
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !32

104:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %85
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %106 unwind label %221

106:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = icmp sgt i64 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i34, label %.loopexit109

.lr.ph.i.i.i.i.i.i.i.i34:                         ; preds = %106, %.lr.ph.i.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i.i34 ], [ 0, %106 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.05.i.i.i.i.i.i.i.i
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = getelementptr [4 x i8], ptr %109, i64 %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.05.i.i.i.i.i.i.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !17
  store i32 %120, ptr %118, align 4, !tbaa !17
  %121 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %121, %111
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit109, label %.lr.ph.i.i.i.i.i.i.i.i34, !llvm.loop !39

.loopexit109:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i34, %106
  call void @free(ptr noundef %114) #12
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %122) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %123) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !40
  %125 = load i64, ptr %15, align 8, !tbaa !11, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !44
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %.thread, label %thread-pre-split.i.i.i.i.i.i.i36

.thread:                                          ; preds = %.loopexit109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !47
  br label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60

thread-pre-split.i.i.i.i.i.i.i36:                 ; preds = %.loopexit109
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %125, i64 noundef 1)
          to label %127 unwind label %141

127:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i36
  %.pr.i.i.i.i.i.i.i37 = load i64, ptr %126, align 8, !tbaa !22, !alias.scope !44
  %.pre.i.i38 = load ptr, ptr %10, align 8, !tbaa !24, !alias.scope !44
  %128 = sdiv i64 %.pr.i.i.i.i.i.i.i37, 4
  %129 = shl nsw i64 %128, 2
  %130 = icmp sgt i64 %.pr.i.i.i.i.i.i.i37, 3
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i.i.i39

._crit_edge.i.i.i.i.i.i.i.i39:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i43, %127
  %131 = icmp slt i64 %129, %.pr.i.i.i.i.i.i.i37
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i40, label %.loopexit108

.lr.ph.i.i.i.i.i.i.i.i.i40:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i.i41 = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i40 ], [ %129, %._crit_edge.i.i.i.i.i.i.i.i39 ]
  %132 = getelementptr inbounds [4 x i8], ptr %.pre.i.i38, i64 %.05.i.i.i.i.i.i.i.i.i41
  %133 = getelementptr inbounds [4 x i8], ptr %124, i64 %.05.i.i.i.i.i.i.i.i.i41
  %134 = load i32, ptr %133, align 4, !tbaa !17
  store i32 %134, ptr %132, align 4, !tbaa !17
  %135 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i42 = icmp eq i64 %135, %.pr.i.i.i.i.i.i.i37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i42, label %.loopexit108, label %.lr.ph.i.i.i.i.i.i.i.i.i40, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i43:                         ; preds = %127, %.lr.ph.i.i.i.i.i.i.i.i43
  %.011.i.i.i.i.i.i.i.i44 = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i.i43 ], [ 0, %127 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i38, i64 %.011.i.i.i.i.i.i.i.i44
  %137 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %.011.i.i.i.i.i.i.i.i44
  %138 = load <2 x i64>, ptr %137, align 1, !tbaa !13
  store <2 x i64> %138, ptr %136, align 16, !tbaa !13
  %139 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i44, 4
  %140 = icmp slt i64 %139, %129
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i43, label %._crit_edge.i.i.i.i.i.i.i.i39, !llvm.loop !32

141:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i36
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit108:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i40, %._crit_edge.i.i.i.i.i.i.i.i39
  %.pr = load i64, ptr %15, align 8, !tbaa !11, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !50
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %.pr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !53
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i.i48 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i.i.i.i.i48, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60, label %thread-pre-split.i.i.i.i.i.i.i49

thread-pre-split.i.i.i.i.i.i.i49:                 ; preds = %.loopexit108
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.pr, i64 noundef 1)
          to label %146 unwind label %160

146:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i49
  %.pr.i.i.i.i.i.i.i50 = load i64, ptr %145, align 8, !tbaa !22, !alias.scope !53
  %.pre.i.i51 = load ptr, ptr %11, align 8, !tbaa !24, !alias.scope !53
  %147 = sdiv i64 %.pr.i.i.i.i.i.i.i50, 4
  %148 = shl nsw i64 %147, 2
  %149 = icmp sgt i64 %.pr.i.i.i.i.i.i.i50, 3
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i.i.i52

._crit_edge.i.i.i.i.i.i.i.i52:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i56, %146
  %150 = icmp slt i64 %148, %.pr.i.i.i.i.i.i.i50
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i.i53, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60

.lr.ph.i.i.i.i.i.i.i.i.i53:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i.i.i.i54 = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i53 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i52 ]
  %151 = getelementptr inbounds [4 x i8], ptr %.pre.i.i51, i64 %.05.i.i.i.i.i.i.i.i.i54
  %152 = getelementptr inbounds [4 x i8], ptr %144, i64 %.05.i.i.i.i.i.i.i.i.i54
  %153 = load i32, ptr %152, align 4, !tbaa !17
  store i32 %153, ptr %151, align 4, !tbaa !17
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %154, %.pr.i.i.i.i.i.i.i50
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i55, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60, label %.lr.ph.i.i.i.i.i.i.i.i.i53, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i56:                         ; preds = %146, %.lr.ph.i.i.i.i.i.i.i.i56
  %.011.i.i.i.i.i.i.i.i57 = phi i64 [ %158, %.lr.ph.i.i.i.i.i.i.i.i56 ], [ 0, %146 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i51, i64 %.011.i.i.i.i.i.i.i.i57
  %156 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.011.i.i.i.i.i.i.i.i57
  %157 = load <2 x i64>, ptr %156, align 1, !tbaa !13
  store <2 x i64> %157, ptr %155, align 16, !tbaa !13
  %158 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i57, 4
  %159 = icmp slt i64 %158, %148
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i.i.i52, !llvm.loop !32

160:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i49
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i53, %._crit_edge.i.i.i.i.i.i.i.i52, %.loopexit108, %.thread
  invoke void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %162 unwind label %226

162:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60
  %163 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %163) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %164 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %164) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %165 = load ptr, ptr %8, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !22
  %.idx = shl nsw i64 %167, 2
  %168 = getelementptr inbounds i8, ptr %165, i64 %.idx
  %.not4.i = icmp eq i64 %167, 0
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !24
  br label %170

170:                                              ; preds = %170, %.lr.ph.i
  %.05.i = phi ptr [ %165, %.lr.ph.i ], [ %174, %170 ]
  %171 = load i32, ptr %.05.i, align 4, !tbaa !17
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %169, i64 %172
  store i32 -1, ptr %173, align 4, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  %.not.i = icmp eq ptr %174, %168
  br i1 %.not.i, label %.loopexit, label %170, !llvm.loop !55

.loopexit:                                        ; preds = %170, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %175 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !56
  %176 = load i64, ptr %15, align 8, !tbaa !11, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !59
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73, label %thread-pre-split.i.i.i.i.i.i.i62

thread-pre-split.i.i.i.i.i.i.i62:                 ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %176, i64 noundef 1)
          to label %178 unwind label %192

178:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i62
  %.pr.i.i.i.i.i.i.i63 = load i64, ptr %177, align 8, !tbaa !22, !alias.scope !59
  %.pre.i.i64 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !59
  %179 = sdiv i64 %.pr.i.i.i.i.i.i.i63, 4
  %180 = shl nsw i64 %179, 2
  %181 = icmp sgt i64 %.pr.i.i.i.i.i.i.i63, 3
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i.i.i.i65

._crit_edge.i.i.i.i.i.i.i.i65:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i69, %178
  %182 = icmp slt i64 %180, %.pr.i.i.i.i.i.i.i63
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i.i66, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73

.lr.ph.i.i.i.i.i.i.i.i.i66:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i65, %.lr.ph.i.i.i.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i.i.i.i67 = phi i64 [ %186, %.lr.ph.i.i.i.i.i.i.i.i.i66 ], [ %180, %._crit_edge.i.i.i.i.i.i.i.i65 ]
  %183 = getelementptr inbounds [4 x i8], ptr %.pre.i.i64, i64 %.05.i.i.i.i.i.i.i.i.i67
  %184 = getelementptr inbounds [4 x i8], ptr %175, i64 %.05.i.i.i.i.i.i.i.i.i67
  %185 = load i32, ptr %184, align 4, !tbaa !17
  store i32 %185, ptr %183, align 4, !tbaa !17
  %186 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i68 = icmp eq i64 %186, %.pr.i.i.i.i.i.i.i63
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i68, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73, label %.lr.ph.i.i.i.i.i.i.i.i.i66, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i69:                         ; preds = %178, %.lr.ph.i.i.i.i.i.i.i.i69
  %.011.i.i.i.i.i.i.i.i70 = phi i64 [ %190, %.lr.ph.i.i.i.i.i.i.i.i69 ], [ 0, %178 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i64, i64 %.011.i.i.i.i.i.i.i.i70
  %188 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.011.i.i.i.i.i.i.i.i70
  %189 = load <2 x i64>, ptr %188, align 1, !tbaa !13
  store <2 x i64> %189, ptr %187, align 16, !tbaa !13
  %190 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i70, 4
  %191 = icmp slt i64 %190, %180
  br i1 %191, label %.lr.ph.i.i.i.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i.i.i.i65, !llvm.loop !32

192:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i62
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66, %._crit_edge.i.i.i.i.i.i.i.i65, %.loopexit
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %194 unwind label %230

194:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !22
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %196, i64 noundef 1)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %194
  %197 = load ptr, ptr %12, align 8, !tbaa !33
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = load i64, ptr %195, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i74 = icmp eq i64 %201, %199
  br i1 %.not.i.i.i.i.i.i.i.i74, label %202, label %thread-pre-split.i.i.i.i.i.i.i75

thread-pre-split.i.i.i.i.i.i.i75:                 ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %199, i64 noundef 1)
          to label %.noexc80 unwind label %232

.noexc80:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i75
  %.pr.i.i.i.i.i.i.i76 = load i64, ptr %200, align 8, !tbaa !22
  br label %202

202:                                              ; preds = %.noexc80, %.noexc
  %203 = phi i64 [ %.pr.i.i.i.i.i.i.i76, %.noexc80 ], [ %199, %.noexc ]
  %204 = load ptr, ptr %1, align 8, !tbaa !24
  %205 = icmp sgt i64 %203, 0
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i77, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i77:                         ; preds = %202, %.lr.ph.i.i.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i.i.i78 = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i77 ], [ 0, %202 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %.05.i.i.i.i.i.i.i.i78
  %209 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.05.i.i.i.i.i.i.i.i78
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = sext i32 %210 to i64
  %212 = getelementptr [4 x i8], ptr %198, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !17
  store i32 %213, ptr %208, align 4, !tbaa !17
  %214 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i.i79 = icmp eq i64 %214, %203
  br i1 %exitcond.not.i.i.i.i.i.i.i.i79, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i77, !llvm.loop !62

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_11IndexedViewIS2_S2_NS_8internal11SingleRangeEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i77, %202
  call void @free(ptr noundef %207) #12
  %215 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %215) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %216 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %216) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %217 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %217) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %218) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

219:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %225

221:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %221
  %.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %105, %104 ]
  %223 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %223) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %224 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %224) #12
  br label %225

225:                                              ; preds = %.body, %219
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

226:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit60
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %160, %226
  %.pn23 = phi { ptr, i32 } [ %227, %226 ], [ %161, %160 ]
  %228 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %228) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body45

.body45:                                          ; preds = %141, %.body58
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body58 ], [ %142, %141 ]
  %229 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %229) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

230:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4evalEv.exit73
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

232:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i75, %194
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  call void @free(ptr noundef %235) #12
  br label %.body71

.body71:                                          ; preds = %230, %232, %192
  %.pn26.pn = phi { ptr, i32 } [ %193, %192 ], [ %233, %232 ], [ %231, %230 ]
  %236 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %236) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

237:                                              ; preds = %.body71, %.body45
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body71 ], [ %.pn23.pn, %.body45 ]
  %238 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %238) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %239 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %239) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %240

240:                                              ; preds = %237, %225
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %237 ], [ %.pn.pn.pn, %225 ]
  %241 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %241) #12
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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14, !noalias !63
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %13, i64 %12, i1 false)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
