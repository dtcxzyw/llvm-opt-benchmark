; ModuleID = 'bench/g2o/original/edge_project_stereo_xyz_onlypose.ll'
source_filename = "bench/g2o/original/edge_project_stereo_xyz_onlypose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Product.428" = type { %"class.Eigen::Product.332", %"class.Eigen::Map" }
%"class.Eigen::Product.332" = type { %"class.Eigen::Transpose.339", ptr }
%"class.Eigen::Transpose.339" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.35", [6 x i8] }
%"class.Eigen::MapBase.base.35" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.435" = type { %"struct.Eigen::internal::product_evaluator.436" }
%"struct.Eigen::internal::product_evaluator.436" = type { %"class.Eigen::Matrix.439", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.449", %"struct.Eigen::internal::evaluator.156", i64 }
%"class.Eigen::Matrix.439" = type { %"class.Eigen::PlainObjectBase.440" }
%"class.Eigen::PlainObjectBase.440" = type { %"class.Eigen::DenseStorage.447" }
%"class.Eigen::DenseStorage.447" = type { %"struct.Eigen::internal::plain_array.448" }
%"struct.Eigen::internal::plain_array.448" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.449" = type { %"struct.Eigen::internal::evaluator.450" }
%"struct.Eigen::internal::evaluator.450" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.453" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.453" = type { ptr }
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::mapbase_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>

$_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD1Ev = comdat any

$_ZThn40_N3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD0Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTIN3g2o13BaseUnaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_15VertexSE3ExpmapEEE = comdat any

$_ZTSN3g2o13BaseUnaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_15VertexSE3ExpmapEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPose12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPose4readERSi, ptr @_ZNK3g2o31EdgeStereoSE3ProjectXYZOnlyPose5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPose14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseE, ptr @_ZThn40_N3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD1Ev, ptr @_ZThn40_N3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD0Ev] }, align 8
@_ZTIN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseE, ptr @_ZTIN3g2o13BaseUnaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_15VertexSE3ExpmapEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseE = constant [40 x i8] c"N3g2o31EdgeStereoSE3ProjectXYZOnlyPoseE\00", align 1
@_ZTIN3g2o13BaseUnaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_15VertexSE3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13BaseUnaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_15VertexSE3ExpmapEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEEE }, comdat, align 8
@_ZTSN3g2o13BaseUnaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_15VertexSE3ExpmapEEE = linkonce_odr constant [87 x i8] c"N3g2o13BaseUnaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_15VertexSE3ExpmapEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEEE = linkonce_odr constant [94 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_stereo_xyz_onlypose.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPose4readERSi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !19

..critedge_crit_edge.i:                           ; preds = %12
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %16

16:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i4, %.critedge2.i ]
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %16
  %24 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i3, 24
  %invariant.gep.i = getelementptr i8, ptr %15, i64 %.idx.i.i.i24.i
  br label %25

25:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ %indvars.iv.next29.i, %38 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge2.i

.critedge2.i:                                     ; preds = %38, %25
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i4, 3
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %16, !llvm.loop !21

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i6 = getelementptr i8, ptr %.pre.i5, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i6, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !6
  br label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !21

33:                                               ; preds = %25
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 24
  %34 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %34, align 8, !tbaa !22
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %37, ptr %gep.i, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %36, %33
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond.not.i7, label %.critedge2.i, label %25, !llvm.loop !24

_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %16, %.critedge2..critedge_crit_edge.i
  %39 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %22, %16 ]
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %39, 2
  %42 = icmp ne i32 %41, 0
  %43 = or i1 %40, %42
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o31EdgeStereoSE3ProjectXYZOnlyPose5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !25

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %11 ]
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv.i3
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !26

12:                                               ; preds = %12, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %12 ]
  %13 = mul nuw nsw i64 %indvars.iv14.i, 24
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !22
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i4, label %11, label %12, !llvm.loop !27

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !6
  %24 = icmp eq i32 %23, 0
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPose14linearizeOplusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load double, ptr %7, align 8, !tbaa !22, !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load double, ptr %9, align 8, !tbaa !22, !noalias !33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load double, ptr %11, align 8, !tbaa !22, !noalias !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load double, ptr %13, align 8, !tbaa !22, !noalias !33
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %16)
  %18 = load double, ptr %6, align 8, !tbaa !22, !noalias !33
  %19 = load double, ptr %5, align 8, !tbaa !22, !noalias !33
  %20 = fneg double %10
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %12, double %18, double %21)
  %23 = fneg double %18
  %24 = fmul double %8, %23
  %25 = tail call double @llvm.fmuladd.f64(double %19, double %14, double %24)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %22, i64 1
  %26 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %27 = fadd double %25, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %29 = load double, ptr %28, align 8, !tbaa !22, !noalias !44
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 1
  %30 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %31 = fmul double %12, %30
  %32 = tail call double @llvm.fmuladd.f64(double %8, double %27, double %31)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 0
  %33 = fneg double %27
  %34 = fmul double %19, %33
  %35 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.027.0.vec.extract.i.i.i.i, double %34)
  %36 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %37 = fmul double %8, %36
  %38 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.027.8.vec.extract.i.i.i.i, double %37)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %35, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %29, i64 0
  %39 = load <2 x double>, ptr %6, align 8, !tbaa !47, !noalias !48
  %40 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %26
  %42 = fadd <2 x double> %39, %41
  %43 = fadd <2 x double> %42, %.sroa.0.8.vec.insert.i.i.i.i
  %44 = fmul double %29, %27
  %45 = fadd double %10, %44
  %46 = fadd double %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !47, !noalias !49
  %49 = fadd <2 x double> %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %51 = load double, ptr %50, align 8, !tbaa !22, !noalias !49
  %52 = fadd double %51, %46
  %.sroa.0.0.vec.extract = extractelement <2 x double> %49, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %49, i64 1
  %53 = fdiv double 1.000000e+00, %52
  %54 = fmul double %53, %53
  %55 = fmul double %.sroa.0.0.vec.extract, %.sroa.0.8.vec.extract
  %56 = fmul double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load double, ptr %57, align 8, !tbaa !50
  %59 = fmul double %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  store double %59, ptr %62, align 8, !tbaa !22
  %foldExtExtBinop = fmul <2 x double> %49, %49
  %63 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %54, double 1.000000e+00)
  %65 = fneg double %64
  %66 = load double, ptr %57, align 8, !tbaa !50
  %67 = fmul double %66, %65
  %68 = getelementptr i8, ptr %62, i64 24
  store double %67, ptr %68, align 8, !tbaa !22
  %69 = fmul double %53, %.sroa.0.8.vec.extract
  %70 = load double, ptr %57, align 8, !tbaa !50
  %71 = fmul double %70, %69
  %72 = getelementptr i8, ptr %62, i64 48
  store double %71, ptr %72, align 8, !tbaa !22
  %73 = fneg double %53
  %74 = load double, ptr %57, align 8, !tbaa !50
  %75 = fmul double %74, %73
  %76 = getelementptr i8, ptr %62, i64 72
  store double %75, ptr %76, align 8, !tbaa !22
  %77 = getelementptr i8, ptr %62, i64 96
  store double 0.000000e+00, ptr %77, align 8, !tbaa !22
  %78 = fmul double %54, %.sroa.0.0.vec.extract
  %79 = load double, ptr %57, align 8, !tbaa !50
  %80 = fmul double %78, %79
  %81 = getelementptr i8, ptr %62, i64 120
  store double %80, ptr %81, align 8, !tbaa !22
  %82 = fmul double %.sroa.0.8.vec.extract, %.sroa.0.8.vec.extract
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %54, double 1.000000e+00)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = load double, ptr %84, align 8, !tbaa !105
  %86 = fmul double %83, %85
  %87 = getelementptr i8, ptr %62, i64 8
  store double %86, ptr %87, align 8, !tbaa !22
  %88 = fneg double %.sroa.0.0.vec.extract
  %89 = fmul double %.sroa.0.8.vec.extract, %88
  %90 = fmul double %54, %89
  %91 = load double, ptr %84, align 8, !tbaa !105
  %92 = fmul double %90, %91
  %93 = getelementptr i8, ptr %62, i64 32
  store double %92, ptr %93, align 8, !tbaa !22
  %94 = fmul double %53, %88
  %95 = load double, ptr %84, align 8, !tbaa !105
  %96 = fmul double %94, %95
  %97 = getelementptr i8, ptr %62, i64 56
  store double %96, ptr %97, align 8, !tbaa !22
  %98 = getelementptr i8, ptr %62, i64 80
  store double 0.000000e+00, ptr %98, align 8, !tbaa !22
  %99 = load double, ptr %84, align 8, !tbaa !105
  %100 = fmul double %99, %73
  %101 = getelementptr i8, ptr %62, i64 104
  store double %100, ptr %101, align 8, !tbaa !22
  %102 = fmul double %54, %.sroa.0.8.vec.extract
  %103 = load double, ptr %84, align 8, !tbaa !105
  %104 = fmul double %102, %103
  %105 = getelementptr i8, ptr %62, i64 128
  store double %104, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %107 = load double, ptr %106, align 8, !tbaa !106
  %108 = fneg double %.sroa.0.8.vec.extract
  %109 = fmul double %107, %108
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %54, double %59)
  %111 = getelementptr i8, ptr %62, i64 16
  store double %110, ptr %111, align 8, !tbaa !22
  %112 = load double, ptr %106, align 8, !tbaa !106
  %113 = fmul double %.sroa.0.0.vec.extract, %112
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %54, double %67)
  %115 = getelementptr i8, ptr %62, i64 40
  store double %114, ptr %115, align 8, !tbaa !22
  %116 = getelementptr i8, ptr %62, i64 64
  store double %71, ptr %116, align 8, !tbaa !22
  %117 = getelementptr i8, ptr %62, i64 88
  store double %75, ptr %117, align 8, !tbaa !22
  %118 = getelementptr i8, ptr %62, i64 112
  store double 0.000000e+00, ptr %118, align 8, !tbaa !22
  %119 = load double, ptr %106, align 8, !tbaa !106
  %120 = fneg double %119
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %54, double %80)
  %122 = getelementptr i8, ptr %62, i64 136
  store double %121, ptr %122, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPose12computeErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(392) initializes((272, 296)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.04.0.copyload = load <2 x double>, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %9 = load double, ptr %8, align 8, !tbaa !22, !noalias !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load double, ptr %10, align 8, !tbaa !22, !noalias !107
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !22, !noalias !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load double, ptr %14, align 8, !tbaa !22, !noalias !107
  %16 = fneg double %15
  %17 = fmul double %13, %16
  %18 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %17)
  %19 = load double, ptr %7, align 8, !tbaa !22, !noalias !107
  %20 = load double, ptr %6, align 8, !tbaa !22, !noalias !107
  %21 = fneg double %11
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %13, double %19, double %22)
  %24 = fneg double %19
  %25 = fmul double %9, %24
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %15, double %25)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %18, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %23, i64 1
  %27 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %28 = fadd double %26, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %30 = load double, ptr %29, align 8, !tbaa !22, !noalias !118
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 1
  %31 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %32 = fmul double %13, %31
  %33 = tail call double @llvm.fmuladd.f64(double %9, double %28, double %32)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 0
  %34 = fneg double %28
  %35 = fmul double %20, %34
  %36 = tail call double @llvm.fmuladd.f64(double %13, double %.sroa.027.0.vec.extract.i.i.i.i, double %35)
  %37 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %38 = fmul double %9, %37
  %39 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.027.8.vec.extract.i.i.i.i, double %38)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %36, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %30, i64 0
  %40 = load <2 x double>, ptr %7, align 8, !tbaa !47, !noalias !121
  %41 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %27
  %43 = fadd <2 x double> %40, %42
  %44 = fadd <2 x double> %43, %.sroa.0.8.vec.insert.i.i.i.i
  %45 = fmul double %30, %28
  %46 = fadd double %11, %45
  %47 = fadd double %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !47, !noalias !122
  %50 = fadd <2 x double> %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %52 = load double, ptr %51, align 8, !tbaa !22, !noalias !122
  %53 = fadd double %52, %47
  %54 = fdiv double 1.000000e+00, %53
  %55 = fptrunc double %54 to float
  %.sroa.0.0.vec.extract = extractelement <2 x double> %50, i64 0
  %56 = fpext float %55 to double
  %57 = fmul double %.sroa.0.0.vec.extract, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %59 = load double, ptr %58, align 8, !tbaa !50, !noalias !123
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %61 = load double, ptr %60, align 8, !tbaa !126, !noalias !123
  %62 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %61)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %50, i64 1
  %63 = fmul double %.sroa.0.8.vec.extract, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = load double, ptr %64, align 8, !tbaa !105, !noalias !123
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load double, ptr %66, align 8, !tbaa !127, !noalias !123
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %65, double %67)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %68, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %70 = load double, ptr %69, align 8, !tbaa !106, !noalias !123
  %71 = fneg double %70
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %56, double %62)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = fsub <2 x double> %.sroa.04.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %74, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = fsub double %.sroa.4.0.copyload, %72
  store double %76, ptr %75, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3g2o31EdgeStereoSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !22
  %6 = fdiv double 1.000000e+00, %5
  %7 = fptrunc double %6 to float
  %8 = load double, ptr %2, align 8, !tbaa !22
  %9 = fpext float %7 to double
  %10 = fmul double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %12 = load double, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %14 = load double, ptr %13, align 8, !tbaa !126
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %14)
  store double %15, ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !22
  %18 = fmul double %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load double, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %22 = load double, ptr %21, align 8, !tbaa !127
  %23 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %23, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %26 = load double, ptr %25, align 8, !tbaa !106
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %9, double %15)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %28, ptr %29, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPose15isDepthPositiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load double, ptr %7, align 8, !tbaa !22, !noalias !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load double, ptr %9, align 8, !tbaa !22, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load double, ptr %11, align 8, !tbaa !22, !noalias !128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load double, ptr %13, align 8, !tbaa !22, !noalias !128
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %16)
  %18 = load double, ptr %6, align 8, !tbaa !22, !noalias !128
  %19 = load double, ptr %5, align 8, !tbaa !22, !noalias !128
  %20 = fneg double %10
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %12, double %18, double %21)
  %23 = fneg double %18
  %24 = fmul double %8, %23
  %25 = tail call double @llvm.fmuladd.f64(double %19, double %14, double %24)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %22, i64 1
  %26 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %27 = fadd double %25, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %29 = load double, ptr %28, align 8, !tbaa !22, !noalias !139
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 1
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 0
  %30 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %31 = fmul double %8, %30
  %32 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.027.8.vec.extract.i.i.i.i, double %31)
  %33 = fmul double %29, %27
  %34 = fadd double %10, %33
  %35 = fadd double %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %37 = load double, ptr %36, align 8, !tbaa !22, !noalias !142
  %38 = fadd double %37, %35
  %39 = fcmp ogt double %38, 0.000000e+00
  ret i1 %39
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !143, !range !159, !noundef !160
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !47
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !47
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !22
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load double, ptr %28, align 8, !tbaa !22
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %34, %shift
  %35 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %36 = extractelement <2 x double> %11, i64 1
  %37 = fmul double %36, %33
  %38 = fadd double %35, %37
  ret double %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.428", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i2 = alloca %"class.Eigen::Map", align 8
  %4 = alloca %"class.Eigen::Product.428", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i = alloca %"class.Eigen::Map", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.18", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %147, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %8, align 8, !tbaa !161
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load <2 x double>, ptr %19, align 8, !tbaa !47
  %22 = load <2 x double>, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load <2 x double>, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load <2 x double>, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load <2 x double>, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load double, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load double, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !22, !noalias !162
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %39 = fmul <2 x double> %21, %38
  store <2 x double> %39, ptr %7, align 16, !tbaa !47, !alias.scope !165
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load <2 x double>, ptr %29, align 8, !tbaa !47, !noalias !165
  %42 = fmul <2 x double> %38, %41
  store <2 x double> %42, ptr %40, align 16, !tbaa !47, !alias.scope !165
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !47, !noalias !165
  %46 = fmul <2 x double> %38, %45
  store <2 x double> %46, ptr %43, align 16, !tbaa !47, !alias.scope !165
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %48 = fmul <2 x double> %38, %28
  store <2 x double> %48, ptr %47, align 16, !tbaa !47, !alias.scope !165
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = fmul double %36, %34
  store double %50, ptr %49, align 16, !tbaa !22, !alias.scope !165
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %55 = load i8, ptr %54, align 4, !tbaa !143, !range !159, !noundef !160
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %57

57:                                               ; preds = %10
  %58 = extractelement <2 x double> %26, i64 1
  %59 = extractelement <2 x double> %26, i64 0
  %60 = extractelement <2 x double> %22, i64 0
  %61 = fneg double %34
  %62 = fmul double %58, %61
  %63 = fmul double %32, %59
  %64 = fsub double %62, %63
  %65 = fmul double %30, %60
  %66 = fsub double %64, %65
  %67 = fmul double %36, %66
  %68 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fneg <2 x double> %21
  %70 = fmul <2 x double> %68, %69
  %71 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %24, %71
  %73 = fsub <2 x double> %70, %72
  %74 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %75 = fmul <2 x double> %28, %74
  %76 = fsub <2 x double> %73, %75
  %77 = fmul <2 x double> %76, %38
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, ptr noundef nonnull align 8 dereferenceable(10) %78, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %80 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i, align 1, !tbaa !47
  %81 = fmul <2 x double> %77, %80
  %shift = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %81, %shift
  %82 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %83 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 16
  %84 = load double, ptr %83, align 8, !tbaa !22
  %85 = fmul double %67, %84
  %86 = fadd double %85, %82
  %87 = load double, ptr %79, align 8, !tbaa !22
  %88 = fadd double %87, %86
  store double %88, ptr %79, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 24
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !47
  %92 = fmul <2 x double> %77, %91
  %shift42 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %92, %shift42
  %93 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %94 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 40
  %95 = load double, ptr %94, align 8, !tbaa !22
  %96 = fmul double %67, %95
  %97 = fadd double %96, %93
  %98 = load double, ptr %89, align 8, !tbaa !22
  %99 = fadd double %98, %97
  store double %99, ptr %89, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 48
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !47
  %103 = fmul <2 x double> %77, %102
  %shift45 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %103, %shift45
  %104 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %105 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 64
  %106 = load double, ptr %105, align 8, !tbaa !22
  %107 = fmul double %67, %106
  %108 = fadd double %107, %104
  %109 = load double, ptr %100, align 8, !tbaa !22
  %110 = fadd double %109, %108
  store double %110, ptr %100, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 72
  %113 = load <2 x double>, ptr %112, align 8, !tbaa !47
  %114 = fmul <2 x double> %77, %113
  %shift48 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %114, %shift48
  %115 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %116 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 88
  %117 = load double, ptr %116, align 8, !tbaa !22
  %118 = fmul double %67, %117
  %119 = fadd double %118, %115
  %120 = load double, ptr %111, align 8, !tbaa !22
  %121 = fadd double %120, %119
  store double %121, ptr %111, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 96
  %124 = load <2 x double>, ptr %123, align 8, !tbaa !47
  %125 = fmul <2 x double> %77, %124
  %shift51 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %125, %shift51
  %126 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %127 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 112
  %128 = load double, ptr %127, align 8, !tbaa !22
  %129 = fmul double %67, %128
  %130 = fadd double %129, %126
  %131 = load double, ptr %122, align 8, !tbaa !22
  %132 = fadd double %131, %130
  store double %132, ptr %122, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 120
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !47
  %136 = fmul <2 x double> %77, %135
  %shift54 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %136, %shift54
  %137 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %138 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 136
  %139 = load double, ptr %138, align 8, !tbaa !22
  %140 = fmul double %67, %139
  %141 = fadd double %140, %137
  %142 = load double, ptr %133, align 8, !tbaa !22
  %143 = fadd double %142, %141
  store double %143, ptr %133, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %144, ptr noundef nonnull align 8 dereferenceable(10) %78, i64 10, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %146, align 8, !tbaa !168, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit: ; preds = %10, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit4

147:                                              ; preds = %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 100
  %152 = load i8, ptr %151, align 4, !tbaa !143, !range !159, !noundef !160
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit4, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %156 = load double, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %158 = load double, ptr %157, align 8, !tbaa !22
  %159 = fneg double %158
  %160 = fmul double %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %162 = load double, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %164 = load double, ptr %163, align 8, !tbaa !22
  %165 = fmul double %162, %164
  %166 = fsub double %160, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = load double, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %170 = load double, ptr %169, align 8, !tbaa !22
  %171 = fmul double %168, %170
  %172 = fsub double %166, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.cast = bitcast double %170 to <1 x double>
  %174 = shufflevector <1 x double> %.cast, <1 x double> poison, <2 x i32> zeroinitializer
  %175 = load <2 x double>, ptr %173, align 8, !tbaa !47
  %176 = fneg <2 x double> %175
  %177 = fmul <2 x double> %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %179 = load <2 x double>, ptr %178, align 8, !tbaa !47
  %180 = load <2 x double>, ptr %163, align 8
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x double> %179, %181
  %183 = fsub <2 x double> %177, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %185 = load <2 x double>, ptr %184, align 8, !tbaa !47
  %186 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %187 = fmul <2 x double> %185, %186
  %188 = fsub <2 x double> %183, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %189, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i.i3 = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %191 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i3, align 1, !tbaa !47
  %192 = fmul <2 x double> %188, %191
  %shift57 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %192, %shift57
  %193 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %194 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 16
  %195 = load double, ptr %194, align 8, !tbaa !22
  %196 = fmul double %172, %195
  %197 = fadd double %196, %193
  %198 = load double, ptr %190, align 8, !tbaa !22
  %199 = fadd double %198, %197
  store double %199, ptr %190, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 24
  %202 = load <2 x double>, ptr %201, align 8, !tbaa !47
  %203 = fmul <2 x double> %188, %202
  %shift60 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %203, %shift60
  %204 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %205 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 40
  %206 = load double, ptr %205, align 8, !tbaa !22
  %207 = fmul double %172, %206
  %208 = fadd double %207, %204
  %209 = load double, ptr %200, align 8, !tbaa !22
  %210 = fadd double %209, %208
  store double %210, ptr %200, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %150, i64 160
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 48
  %213 = load <2 x double>, ptr %212, align 8, !tbaa !47
  %214 = fmul <2 x double> %188, %213
  %shift63 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %214, %shift63
  %215 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %216 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 64
  %217 = load double, ptr %216, align 8, !tbaa !22
  %218 = fmul double %172, %217
  %219 = fadd double %218, %215
  %220 = load double, ptr %211, align 8, !tbaa !22
  %221 = fadd double %220, %219
  store double %221, ptr %211, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %150, i64 168
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 72
  %224 = load <2 x double>, ptr %223, align 8, !tbaa !47
  %225 = fmul <2 x double> %188, %224
  %shift66 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %225, %shift66
  %226 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %227 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 88
  %228 = load double, ptr %227, align 8, !tbaa !22
  %229 = fmul double %172, %228
  %230 = fadd double %229, %226
  %231 = load double, ptr %222, align 8, !tbaa !22
  %232 = fadd double %231, %230
  store double %232, ptr %222, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %150, i64 176
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 96
  %235 = load <2 x double>, ptr %234, align 8, !tbaa !47
  %236 = fmul <2 x double> %188, %235
  %shift69 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %236, %shift69
  %237 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %238 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 112
  %239 = load double, ptr %238, align 8, !tbaa !22
  %240 = fmul double %172, %239
  %241 = fadd double %240, %237
  %242 = load double, ptr %233, align 8, !tbaa !22
  %243 = fadd double %242, %241
  store double %243, ptr %233, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %150, i64 184
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 120
  %246 = load <2 x double>, ptr %245, align 8, !tbaa !47
  %247 = fmul <2 x double> %188, %246
  %shift72 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %247, %shift72
  %248 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %249 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 136
  %250 = load double, ptr %249, align 8, !tbaa !22
  %251 = fmul double %172, %250
  %252 = fadd double %251, %248
  %253 = load double, ptr %244, align 8, !tbaa !22
  %254 = fadd double %253, %252
  store double %254, ptr %244, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %255, ptr noundef nonnull align 8 dereferenceable(10) %189, i64 10, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %150, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %173, ptr %257, align 8, !tbaa !168, !alias.scope !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %256, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit4

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit4: ; preds = %154, %147, %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %1, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %5, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !47
  store <2 x double> %4, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !22
  store double %7, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !181
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o31EdgeStereoSE3ProjectXYZOnlyPoseD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(392) %2, i64 noundef 392) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.435", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %10 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %13 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 72
  %16 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %19 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 120
  %22 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 136
  %.pre = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 1, !tbaa !47
  %.pre18 = load double, ptr %7, align 8, !tbaa !22
  %.pre19 = load <2 x double>, ptr %9, align 8, !tbaa !47
  %.pre20 = load double, ptr %10, align 8, !tbaa !22
  %.pre21 = load <2 x double>, ptr %12, align 8, !tbaa !47
  %.pre22 = load double, ptr %13, align 8, !tbaa !22
  %.pre23 = load <2 x double>, ptr %15, align 8, !tbaa !47
  %.pre24 = load double, ptr %16, align 8, !tbaa !22
  %.pre25 = load <2 x double>, ptr %18, align 8, !tbaa !47
  %.pre26 = load double, ptr %19, align 8, !tbaa !22
  %.pre27 = load <2 x double>, ptr %21, align 8, !tbaa !47
  %.pre28 = load double, ptr %22, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %58, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !47
  %27 = fmul <2 x double> %.pre, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %27, %shift
  %28 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !22
  %31 = fmul double %.pre18, %30
  %32 = fadd double %28, %31
  store double %32, ptr %24, align 16, !tbaa !22
  %33 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = fmul <2 x double> %.pre19, %26
  %shift30 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %34, %shift30
  %35 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %36 = fmul double %.pre20, %30
  %37 = fadd double %35, %36
  store double %37, ptr %33, align 8, !tbaa !22
  %38 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul <2 x double> %.pre21, %26
  %shift33 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %39, %shift33
  %40 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %41 = fmul double %.pre22, %30
  %42 = fadd double %40, %41
  store double %42, ptr %38, align 16, !tbaa !22
  %43 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre23, %26
  %shift36 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %44, %shift36
  %45 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %46 = fmul double %.pre24, %30
  %47 = fadd double %45, %46
  store double %47, ptr %43, align 8, !tbaa !22
  %48 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul <2 x double> %.pre25, %26
  %shift39 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %49, %shift39
  %50 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %51 = fmul double %.pre26, %30
  %52 = fadd double %50, %51
  store double %52, ptr %48, align 16, !tbaa !22
  %53 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = fmul <2 x double> %.pre27, %26
  %shift42 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %54, %shift42
  %55 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %56 = fmul double %.pre28, %30
  %57 = fadd double %55, %56
  store double %57, ptr %53, align 8, !tbaa !22
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %23, !llvm.loop !185

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %62, align 16, !tbaa !186
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %64 = load ptr, ptr %60, align 16, !tbaa !104
  store ptr %64, ptr %63, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 3, ptr %65, align 8, !tbaa !191
  %66 = load ptr, ptr %0, align 8, !tbaa !200
  br label %67

67:                                               ; preds = %67, %59
  %.05.i = phi i64 [ 0, %59 ], [ %151, %67 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %68 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i
  %69 = load ptr, ptr %62, align 16, !tbaa !202
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !47
  %71 = load ptr, ptr %63, align 8, !tbaa !188
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i, 24
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !22
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !47
  %79 = getelementptr i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !22
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !47
  %87 = getelementptr i8, ptr %72, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !22
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %86, %90
  %92 = fadd <2 x double> %84, %91
  %93 = load <2 x double>, ptr %68, align 1, !tbaa !47
  %94 = fadd <2 x double> %93, %92
  store <2 x double> %94, ptr %68, align 1, !tbaa !47
  %95 = getelementptr i8, ptr %68, i64 16
  %96 = load ptr, ptr %62, align 16, !tbaa !202
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !47
  %99 = load ptr, ptr %63, align 8, !tbaa !188
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !22
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !47
  %107 = getelementptr i8, ptr %100, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !22
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !47
  %115 = getelementptr i8, ptr %100, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !22
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = load <2 x double>, ptr %95, align 1, !tbaa !47
  %122 = fadd <2 x double> %121, %120
  store <2 x double> %122, ptr %95, align 1, !tbaa !47
  %123 = getelementptr i8, ptr %68, i64 32
  %124 = load ptr, ptr %62, align 16, !tbaa !202
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !47
  %127 = load ptr, ptr %63, align 8, !tbaa !188
  %128 = getelementptr i8, ptr %127, i64 %.idx.i.i.i.i.i.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !22
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %126, %131
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %134 = load <2 x double>, ptr %133, align 16, !tbaa !47
  %135 = getelementptr i8, ptr %128, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !22
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %134, %138
  %140 = fadd <2 x double> %132, %139
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !47
  %143 = getelementptr i8, ptr %128, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !22
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %142, %146
  %148 = fadd <2 x double> %140, %147
  %149 = load <2 x double>, ptr %123, align 1, !tbaa !47
  %150 = fadd <2 x double> %149, %148
  store <2 x double> %150, ptr %123, align 1, !tbaa !47
  %151 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %151, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %67, !llvm.loop !203

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_stereo_xyz_onlypose.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !14, i64 48, !9, i64 64, !15, i64 192, !16, i64 200, !17, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !8, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!17 = !{!"_ZTSSt6locale", !18, i64 0}
!18 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !13, i64 0}
!33 = !{!34, !36, !38, !40, !42}
!34 = distinct !{!34, !35, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!36 = distinct !{!36, !37, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!38 = distinct !{!38, !39, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!40 = distinct !{!40, !41, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!42 = distinct !{!42, !43, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!43 = distinct !{!43, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!44 = !{!45, !36, !38, !40, !42}
!45 = distinct !{!45, !46, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!46 = distinct !{!46, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!47 = !{!9, !9, i64 0}
!48 = !{!36, !38, !40, !42}
!49 = !{!42}
!50 = !{!51, !23, i64 352}
!51 = !{!"_ZTSN3g2o31EdgeStereoSE3ProjectXYZOnlyPoseE", !52, i64 0, !80, i64 328, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384}
!52 = !{!"_ZTSN3g2o13BaseUnaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_15VertexSE3ExpmapEEE", !53, i64 0, !102, i64 320}
!53 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_15VertexSE3ExpmapEEEE", !54, i64 0, !88, i64 296, !90, i64 297, !90, i64 298, !91, i64 304}
!54 = !{!"_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !55, i64 0, !80, i64 176, !84, i64 200, !80, i64 272}
!55 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !56, i64 0, !61, i64 40, !15, i64 56, !15, i64 60, !63, i64 64, !64, i64 72, !65, i64 80, !70, i64 104, !75, i64 128, !65, i64 152}
!56 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !57, i64 0, !58, i64 8, !15, i64 32}
!57 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!58 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !29, i64 0}
!61 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !62, i64 8}
!62 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !13, i64 0}
!63 = !{!"p1 _ZTSN3g2o12RobustKernelE", !13, i64 0}
!64 = !{!"long long", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 int", !13, i64 0}
!70 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!75 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p3 _ZTSN3g2o9ParameterE", !13, i64 0}
!80 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !82, i64 0}
!82 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !9, i64 0}
!84 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !87, i64 0}
!87 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !9, i64 0}
!88 = !{!"_ZTSSt5arrayIbLm0EE", !89, i64 0}
!89 = !{!"_ZTSNSt14__array_traitsIbLm0EE5_TypeE"}
!90 = !{!"_ZTSSt5tupleIJEE"}
!91 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !95, i64 0, !100, i64 10}
!95 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !97, i64 0, !98, i64 8, !99, i64 9}
!97 = !{!"p1 double", !13, i64 0}
!98 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!99 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!100 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !101, i64 0, !101, i64 1}
!101 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!102 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !13, i64 0}
!103 = !{!52, !102, i64 320}
!104 = !{!96, !97, i64 0}
!105 = !{!51, !23, i64 360}
!106 = !{!51, !23, i64 384}
!107 = !{!108, !110, !112, !114, !116}
!108 = distinct !{!108, !109, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!110 = distinct !{!110, !111, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!112 = distinct !{!112, !113, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!114 = distinct !{!114, !115, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!116 = distinct !{!116, !117, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!117 = distinct !{!117, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!118 = !{!119, !110, !112, !114, !116}
!119 = distinct !{!119, !120, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!120 = distinct !{!120, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!121 = !{!110, !112, !114, !116}
!122 = !{!116}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK3g2o31EdgeStereoSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!125 = distinct !{!125, !"_ZNK3g2o31EdgeStereoSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!126 = !{!51, !23, i64 368}
!127 = !{!51, !23, i64 376}
!128 = !{!129, !131, !133, !135, !137}
!129 = distinct !{!129, !130, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!131 = distinct !{!131, !132, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!132 = distinct !{!132, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!133 = distinct !{!133, !134, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!135 = distinct !{!135, !136, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!136 = distinct !{!136, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!137 = distinct !{!137, !138, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!138 = distinct !{!138, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!139 = !{!140, !131, !133, !135, !137}
!140 = distinct !{!140, !141, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!141 = distinct !{!141, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!142 = !{!137}
!143 = !{!144, !156, i64 100}
!144 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !145, i64 0, !61, i64 64, !155, i64 80, !62, i64 88, !15, i64 96, !156, i64 100, !156, i64 101, !15, i64 104, !15, i64 108, !157, i64 112, !158, i64 120}
!145 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !57, i64 0, !15, i64 8, !146, i64 16}
!146 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !149, i64 0, !151, i64 8}
!149 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !150, i64 0}
!150 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!151 = !{!"_ZTSSt15_Rb_tree_header", !152, i64 0, !8, i64 32}
!152 = !{!"_ZTSSt18_Rb_tree_node_base", !153, i64 0, !154, i64 8, !154, i64 16, !154, i64 24}
!153 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!154 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!155 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !13, i64 0}
!156 = !{!"bool", !9, i64 0}
!157 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!158 = !{!"p1 _ZTSN3g2o14CacheContainerE", !13, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!55, !63, i64 64}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!167 = distinct !{!167, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !13, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!179 = !{!180, !97, i64 0}
!180 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !97, i64 0, !8, i64 8}
!181 = !{!55, !15, i64 56}
!182 = !{!183, !169, i64 16}
!183 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEE", !184, i64 0, !169, i64 16}
!184 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !94, i64 0}
!185 = distinct !{!185, !20}
!186 = !{!187, !97, i64 0}
!187 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !97, i64 0}
!188 = !{!189, !97, i64 0}
!189 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !97, i64 0, !190, i64 8, !98, i64 9}
!190 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!191 = !{!192, !8, i64 184}
!192 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !193, i64 0, !94, i64 144, !197, i64 160, !199, i64 168, !8, i64 184}
!193 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi3ELi0ELi6ELi3EEE", !194, i64 0}
!194 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEE", !195, i64 0}
!195 = !{!"_ZTSN5Eigen12DenseStorageIdLi18ELi6ELi3ELi0EEE", !196, i64 0}
!196 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi18ELi0ELi16EEE", !9, i64 0}
!197 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEE", !198, i64 0}
!198 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEEEE", !187, i64 0}
!199 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !189, i64 0}
!200 = !{!201, !97, i64 0}
!201 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !97, i64 0, !99, i64 8, !99, i64 9}
!202 = !{!198, !97, i64 0}
!203 = distinct !{!203, !20}
