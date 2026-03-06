; ModuleID = 'bench/g2o/original/edge_project_xyz_onlypose.ll'
source_filename = "bench/g2o/original/edge_project_xyz_onlypose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Matrix.36" = type { %"class.Eigen::PlainObjectBase.37" }
%"class.Eigen::PlainObjectBase.37" = type { %"class.Eigen::DenseStorage.44" }
%"class.Eigen::DenseStorage.44" = type { %"struct.Eigen::internal::plain_array.45" }
%"struct.Eigen::internal::plain_array.45" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [4 x double] }
%"struct.Eigen::internal::evaluator.366" = type { %"struct.Eigen::internal::product_evaluator.367" }
%"struct.Eigen::internal::product_evaluator.367" = type { %"class.Eigen::Matrix.370", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.380", %"struct.Eigen::internal::evaluator.169", i64 }
%"class.Eigen::Matrix.370" = type { %"class.Eigen::PlainObjectBase.371" }
%"class.Eigen::PlainObjectBase.371" = type { %"class.Eigen::DenseStorage.378" }
%"class.Eigen::DenseStorage.378" = type { %"struct.Eigen::internal::plain_array.379" }
%"struct.Eigen::internal::plain_array.379" = type { [12 x double] }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.35", [6 x i8] }
%"class.Eigen::MapBase.base.35" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.380" = type { %"struct.Eigen::internal::evaluator.381" }
%"struct.Eigen::internal::evaluator.381" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.384" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.384" = type { ptr }
%"struct.Eigen::internal::evaluator.169" = type { %"struct.Eigen::internal::mapbase_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>

$_ZN3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD1Ev = comdat any

$_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZTIN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE = comdat any

$_ZTSN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o25EdgeSE3ProjectXYZOnlyPoseE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeSE3ProjectXYZOnlyPoseE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose4readERSi, ptr @_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o25EdgeSE3ProjectXYZOnlyPoseE, ptr @_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD1Ev, ptr @_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev] }, align 8
@_ZTIN3g2o25EdgeSE3ProjectXYZOnlyPoseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeSE3ProjectXYZOnlyPoseE, ptr @_ZTIN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o25EdgeSE3ProjectXYZOnlyPoseE = constant [34 x i8] c"N3g2o25EdgeSE3ProjectXYZOnlyPoseE\00", align 1
@_ZTIN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE }, comdat, align 8
@_ZTSN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE = linkonce_odr constant [87 x i8] c"N3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE, ptr @_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE = linkonce_odr constant [94 x i8] c"N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_xyz_onlypose.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i1 [ true, %2 ], [ false, %13 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %5, label %4, label %..critedge_crit_edge.i, !llvm.loop !19

..critedge_crit_edge.i:                           ; preds = %13
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %18 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %17
  %26 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %16, i64 %.idx.i.i.i24.i
  br label %27

27:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %40 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge2.i

.critedge2.i:                                     ; preds = %40, %27
  br i1 %18, label %17, label %.critedge2..critedge_crit_edge.i, !llvm.loop !21

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i5 = getelementptr i8, ptr %.pre.i4, i64 -24
  %.pre32.i = load i64, ptr %.phi.trans.insert.i5, align 8
  %.phi.trans.insert33.i = getelementptr inbounds i8, ptr %1, i64 %.pre32.i
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert33.i, i64 32
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i, align 8, !tbaa !6
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !21

35:                                               ; preds = %27
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %36 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %36, align 8, !tbaa !22
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %39, ptr %gep.i, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %41, label %27, label %.critedge2.i, !llvm.loop !24

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %17, %.critedge2..critedge_crit_edge.i
  %42 = phi i32 [ %.pre35.i, %.critedge2..critedge_crit_edge.i ], [ %24, %17 ]
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %42, 2
  %45 = icmp ne i32 %44, 0
  %46 = or i1 %43, %45
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16, !tbaa !22
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8, !tbaa !22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %11 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %13 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %13 ]
  %12 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i3
  br label %14

13:                                               ; preds = %14
  br i1 %11, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !25

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv14.i, 4
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !22
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str, i64 noundef 1)
  %20 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %20, label %14, label %13, !llvm.loop !26

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load double, ptr %7, align 8, !tbaa !22, !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load double, ptr %9, align 16, !tbaa !22, !noalias !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load double, ptr %11, align 8, !tbaa !22, !noalias !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load double, ptr %13, align 8, !tbaa !22, !noalias !32
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %16)
  %18 = load double, ptr %6, align 16, !tbaa !22, !noalias !32
  %19 = load double, ptr %5, align 8, !tbaa !22, !noalias !32
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
  %29 = load double, ptr %28, align 8, !tbaa !22, !noalias !43
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
  %39 = load <2 x double>, ptr %6, align 16, !tbaa !46, !noalias !47
  %40 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %26
  %42 = fadd <2 x double> %39, %41
  %43 = fadd <2 x double> %42, %.sroa.0.8.vec.insert.i.i.i.i
  %44 = fmul double %29, %27
  %45 = fadd double %10, %44
  %46 = fadd double %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !46, !noalias !48
  %49 = fadd <2 x double> %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %51 = load double, ptr %50, align 8, !tbaa !22, !noalias !48
  %52 = fadd double %51, %46
  %.sroa.0.0.vec.extract = extractelement <2 x double> %49, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %49, i64 1
  %53 = fdiv double 1.000000e+00, %52
  %54 = fmul double %53, %53
  %55 = fmul double %.sroa.0.0.vec.extract, %.sroa.0.8.vec.extract
  %56 = fmul double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load double, ptr %57, align 8, !tbaa !49
  %59 = fmul double %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  store double %59, ptr %62, align 8, !tbaa !22
  %foldExtExtBinop = fmul <2 x double> %49, %49
  %63 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %54, double 1.000000e+00)
  %65 = fneg double %64
  %66 = load double, ptr %57, align 8, !tbaa !49
  %67 = fmul double %66, %65
  %68 = getelementptr i8, ptr %62, i64 16
  store double %67, ptr %68, align 8, !tbaa !22
  %69 = fmul double %53, %.sroa.0.8.vec.extract
  %70 = load double, ptr %57, align 8, !tbaa !49
  %71 = fmul double %70, %69
  %72 = getelementptr i8, ptr %62, i64 32
  store double %71, ptr %72, align 8, !tbaa !22
  %73 = fneg double %53
  %74 = load double, ptr %57, align 8, !tbaa !49
  %75 = fmul double %74, %73
  %76 = getelementptr i8, ptr %62, i64 48
  store double %75, ptr %76, align 8, !tbaa !22
  %77 = getelementptr i8, ptr %62, i64 64
  store double 0.000000e+00, ptr %77, align 8, !tbaa !22
  %78 = fmul double %54, %.sroa.0.0.vec.extract
  %79 = load double, ptr %57, align 8, !tbaa !49
  %80 = fmul double %78, %79
  %81 = getelementptr i8, ptr %62, i64 80
  store double %80, ptr %81, align 8, !tbaa !22
  %82 = fmul double %.sroa.0.8.vec.extract, %.sroa.0.8.vec.extract
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %54, double 1.000000e+00)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load double, ptr %84, align 16, !tbaa !108
  %86 = fmul double %83, %85
  %87 = getelementptr i8, ptr %62, i64 8
  store double %86, ptr %87, align 8, !tbaa !22
  %88 = fneg double %.sroa.0.0.vec.extract
  %89 = fmul double %.sroa.0.8.vec.extract, %88
  %90 = fmul double %54, %89
  %91 = load double, ptr %84, align 16, !tbaa !108
  %92 = fmul double %90, %91
  %93 = getelementptr i8, ptr %62, i64 24
  store double %92, ptr %93, align 8, !tbaa !22
  %94 = fmul double %53, %88
  %95 = load double, ptr %84, align 16, !tbaa !108
  %96 = fmul double %94, %95
  %97 = getelementptr i8, ptr %62, i64 40
  store double %96, ptr %97, align 8, !tbaa !22
  %98 = getelementptr i8, ptr %62, i64 56
  store double 0.000000e+00, ptr %98, align 8, !tbaa !22
  %99 = load double, ptr %84, align 16, !tbaa !108
  %100 = fmul double %99, %73
  %101 = getelementptr i8, ptr %62, i64 72
  store double %100, ptr %101, align 8, !tbaa !22
  %102 = fmul double %54, %.sroa.0.8.vec.extract
  %103 = load double, ptr %84, align 16, !tbaa !108
  %104 = fmul double %102, %103
  %105 = getelementptr i8, ptr %62, i64 88
  store double %104, ptr %105, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !tbaa !22, !noalias !109
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !22, !noalias !109
  %7 = fdiv double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !22, !noalias !109
  %10 = fdiv double %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load double, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load double, ptr %13, align 8, !tbaa !112
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %12, double %14)
  store double %15, ptr %0, align 16, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load double, ptr %16, align 16, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = load double, ptr %18, align 16, !tbaa !113
  %20 = tail call double @llvm.fmuladd.f64(double %10, double %17, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %21, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(328) initializes((224, 240)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.04.0.copyload = load <2 x double>, ptr %5, align 16, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %9 = load double, ptr %8, align 8, !tbaa !22, !noalias !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load double, ptr %10, align 16, !tbaa !22, !noalias !114
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !22, !noalias !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load double, ptr %14, align 8, !tbaa !22, !noalias !114
  %16 = fneg double %15
  %17 = fmul double %13, %16
  %18 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %17)
  %19 = load double, ptr %7, align 16, !tbaa !22, !noalias !114
  %20 = load double, ptr %6, align 8, !tbaa !22, !noalias !114
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
  %30 = load double, ptr %29, align 8, !tbaa !22, !noalias !125
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
  %40 = load <2 x double>, ptr %7, align 16, !tbaa !46, !noalias !128
  %41 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %27
  %43 = fadd <2 x double> %40, %42
  %44 = fadd <2 x double> %43, %.sroa.0.8.vec.insert.i.i.i.i
  %45 = fmul double %30, %28
  %46 = fadd double %11, %45
  %47 = fadd double %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !46, !noalias !129
  %50 = fadd <2 x double> %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %52 = load double, ptr %51, align 8, !tbaa !22, !noalias !129
  %53 = fadd double %52, %47
  %.sroa.0.0.vec.extract = extractelement <2 x double> %50, i64 0
  %54 = fdiv double %.sroa.0.0.vec.extract, %53
  %.sroa.0.8.vec.extract = extractelement <2 x double> %50, i64 1
  %55 = fdiv double %.sroa.0.8.vec.extract, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load double, ptr %56, align 8, !tbaa !49, !noalias !130
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load double, ptr %58, align 8, !tbaa !112, !noalias !130
  %60 = tail call double @llvm.fmuladd.f64(double %54, double %57, double %59)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %60, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load double, ptr %61, align 16, !tbaa !108, !noalias !130
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load double, ptr %63, align 16, !tbaa !113, !noalias !130
  %65 = tail call double @llvm.fmuladd.f64(double %55, double %62, double %64)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %65, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = fsub <2 x double> %.sroa.04.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %67, ptr %66, align 16, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose15isDepthPositiveEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load double, ptr %7, align 8, !tbaa !22, !noalias !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load double, ptr %9, align 16, !tbaa !22, !noalias !133
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load double, ptr %11, align 8, !tbaa !22, !noalias !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load double, ptr %13, align 8, !tbaa !22, !noalias !133
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %16)
  %18 = load double, ptr %6, align 16, !tbaa !22, !noalias !133
  %19 = load double, ptr %5, align 8, !tbaa !22, !noalias !133
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
  %29 = load double, ptr %28, align 8, !tbaa !22, !noalias !144
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 1
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 0
  %30 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %31 = fmul double %8, %30
  %32 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.027.8.vec.extract.i.i.i.i, double %31)
  %33 = fmul double %29, %27
  %34 = fadd double %10, %33
  %35 = fadd double %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %37 = load double, ptr %36, align 8, !tbaa !22, !noalias !147
  %38 = fadd double %37, %35
  %39 = fcmp ogt double %38, 0.000000e+00
  ret i1 %39
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !148, !range !164, !noundef !165
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !46
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !46
  %10 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %7, %11
  %13 = fmul <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.36", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !166
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(240) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 16, !tbaa !166
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !46
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 16
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !46
  %26 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fmul <2 x double> %25, %26
  %28 = fsub <2 x double> %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !22, !noalias !167
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %28, %32
  store <2 x double> %33, ptr %3, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %30, ptr %.sroa.2.i, align 16, !tbaa !173, !alias.scope !175, !noalias !170
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %17, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !178, !alias.scope !175, !noalias !170
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !170
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %34 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %35 = inttoptr i64 %34 to ptr
  %36 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = load <2 x double>, ptr %35, align 16, !tbaa !46, !noalias !170
  %38 = fmul <2 x double> %36, %37
  store <2 x double> %38, ptr %4, align 16, !tbaa !46, !alias.scope !170
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !46, !noalias !170
  %42 = fmul <2 x double> %36, %41
  store <2 x double> %42, ptr %39, align 16, !tbaa !46, !alias.scope !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load <2 x double>, ptr %44, align 16, !tbaa !46
  %47 = fneg <2 x double> %46
  %48 = load <2 x double>, ptr %45, align 16
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !46
  %53 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %54 = fmul <2 x double> %52, %53
  %55 = fsub <2 x double> %50, %54
  store <2 x double> %55, ptr %5, align 16, !tbaa !46
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef nonnull align 16 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %43, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %1, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %5, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 16 dereferenceable(264) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !46
  store <2 x double> %4, ptr %3, align 16, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !185
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.366", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !148, !range !164, !noundef !165
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %173, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %14 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !46
  %15 = load <2 x double>, ptr %2, align 16, !tbaa !46
  %16 = fmul <2 x double> %14, %15
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %16, %shift
  %17 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %18 = load double, ptr %13, align 8, !tbaa !22
  %19 = fadd double %18, %17
  store double %19, ptr %13, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !46
  %23 = load <2 x double>, ptr %2, align 16, !tbaa !46
  %24 = fmul <2 x double> %22, %23
  %shift33 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %24, %shift33
  %25 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %26 = load double, ptr %20, align 8, !tbaa !22
  %27 = fadd double %26, %25
  store double %27, ptr %20, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 32
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !46
  %31 = load <2 x double>, ptr %2, align 16, !tbaa !46
  %32 = fmul <2 x double> %30, %31
  %shift36 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %32, %shift36
  %33 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %34 = load double, ptr %28, align 8, !tbaa !22
  %35 = fadd double %34, %33
  store double %35, ptr %28, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !46
  %39 = load <2 x double>, ptr %2, align 16, !tbaa !46
  %40 = fmul <2 x double> %38, %39
  %shift39 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %40, %shift39
  %41 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %42 = load double, ptr %36, align 8, !tbaa !22
  %43 = fadd double %42, %41
  store double %43, ptr %36, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !46
  %47 = load <2 x double>, ptr %2, align 16, !tbaa !46
  %48 = fmul <2 x double> %46, %47
  %shift42 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %48, %shift42
  %49 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %50 = load double, ptr %44, align 8, !tbaa !22
  %51 = fadd double %50, %49
  store double %51, ptr %44, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 80
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !46
  %55 = load <2 x double>, ptr %2, align 16, !tbaa !46
  %56 = fmul <2 x double> %54, %55
  %shift45 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %56, %shift45
  %57 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %58 = load double, ptr %52, align 8, !tbaa !22
  %59 = fadd double %58, %57
  store double %59, ptr %52, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %60, ptr noundef nonnull align 8 dereferenceable(10) %12, i64 10, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %62 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !46
  %63 = load <2 x double>, ptr %1, align 16, !tbaa !46
  %64 = fmul <2 x double> %62, %63
  %shift48 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %64, %shift48
  %65 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  store double %65, ptr %4, align 16, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load <2 x double>, ptr %21, align 16, !tbaa !46
  %68 = fmul <2 x double> %63, %67
  %shift51 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %68, %shift51
  %69 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  store double %69, ptr %66, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load <2 x double>, ptr %29, align 16, !tbaa !46
  %72 = fmul <2 x double> %63, %71
  %shift54 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %72, %shift54
  %73 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  store double %73, ptr %70, align 16, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load <2 x double>, ptr %37, align 16, !tbaa !46
  %76 = fmul <2 x double> %63, %75
  %shift57 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %76, %shift57
  %77 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  store double %77, ptr %74, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load <2 x double>, ptr %45, align 16, !tbaa !46
  %80 = fmul <2 x double> %63, %79
  %shift60 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %80, %shift60
  %81 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  store double %81, ptr %78, align 16, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %83 = load <2 x double>, ptr %53, align 16, !tbaa !46
  %84 = fmul <2 x double> %63, %83
  %shift63 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %84, %shift63
  %85 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  store double %85, ptr %82, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !46
  %89 = fmul <2 x double> %62, %88
  %shift66 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %89, %shift66
  %90 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  store double %90, ptr %86, align 16, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %92 = fmul <2 x double> %67, %88
  %shift69 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %92, %shift69
  %93 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  store double %93, ptr %91, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %95 = fmul <2 x double> %71, %88
  %shift72 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %95, %shift72
  %96 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  store double %96, ptr %94, align 16, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %98 = fmul <2 x double> %75, %88
  %shift75 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %98, %shift75
  %99 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  store double %99, ptr %97, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %101 = fmul <2 x double> %79, %88
  %shift78 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %101, %shift78
  %102 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  store double %102, ptr %100, align 16, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %104 = fmul <2 x double> %83, %88
  %shift81 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %104, %shift81
  %105 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  store double %105, ptr %103, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %106, align 16, !tbaa !186
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %108 = load ptr, ptr %60, align 16, !tbaa !107
  store ptr %108, ptr %107, align 8, !tbaa !188
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 2, ptr %109, align 8, !tbaa !191
  %110 = load ptr, ptr %61, align 8, !tbaa !200
  br label %111

111:                                              ; preds = %111, %11
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %11 ], [ %171, %111 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 48
  %112 = getelementptr i8, ptr %110, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = load ptr, ptr %106, align 16, !tbaa !202
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !46
  %115 = load ptr, ptr %107, align 8, !tbaa !188
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 4
  %116 = getelementptr i8, ptr %115, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !22
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %114, %119
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !46
  %123 = getelementptr i8, ptr %116, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !22
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = load <2 x double>, ptr %112, align 1, !tbaa !46
  %130 = fadd <2 x double> %129, %128
  store <2 x double> %130, ptr %112, align 1, !tbaa !46
  %131 = getelementptr i8, ptr %112, i64 16
  %132 = load ptr, ptr %106, align 16, !tbaa !202
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load <2 x double>, ptr %133, align 16, !tbaa !46
  %135 = load ptr, ptr %107, align 8, !tbaa !188
  %136 = getelementptr i8, ptr %135, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !22
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %134, %139
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !46
  %143 = getelementptr i8, ptr %136, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !22
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %142, %146
  %148 = fadd <2 x double> %140, %147
  %149 = load <2 x double>, ptr %131, align 1, !tbaa !46
  %150 = fadd <2 x double> %149, %148
  store <2 x double> %150, ptr %131, align 1, !tbaa !46
  %151 = getelementptr i8, ptr %112, i64 32
  %152 = load ptr, ptr %106, align 16, !tbaa !202
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !46
  %155 = load ptr, ptr %107, align 8, !tbaa !188
  %156 = getelementptr i8, ptr %155, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %156, align 8, !tbaa !22
  %158 = insertelement <2 x double> poison, double %157, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %154, %159
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !46
  %163 = getelementptr i8, ptr %156, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !22
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %162, %166
  %168 = fadd <2 x double> %160, %167
  %169 = load <2 x double>, ptr %151, align 1, !tbaa !46
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %151, align 1, !tbaa !46
  %171 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %171, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %172, label %111, !llvm.loop !203

172:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %173

173:                                              ; preds = %172, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_xyz_onlypose.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !13, i64 0}
!32 = !{!33, !35, !37, !39, !41}
!33 = distinct !{!33, !34, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!35 = distinct !{!35, !36, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!37 = distinct !{!37, !38, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!39 = distinct !{!39, !40, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!41 = distinct !{!41, !42, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!42 = distinct !{!42, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!43 = !{!44, !35, !37, !39, !41}
!44 = distinct !{!44, !45, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!45 = distinct !{!45, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!46 = !{!9, !9, i64 0}
!47 = !{!35, !37, !39, !41}
!48 = !{!41}
!49 = !{!50, !23, i64 296}
!50 = !{!"_ZTSN3g2o25EdgeSE3ProjectXYZOnlyPoseE", !51, i64 0, !102, i64 272, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320}
!51 = !{!"_ZTSN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE", !52, i64 0, !101, i64 264}
!52 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE", !53, i64 0, !87, i64 240, !89, i64 241, !89, i64 242, !90, i64 248}
!53 = !{!"_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !54, i64 0, !79, i64 176, !83, i64 192, !79, i64 224}
!54 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !55, i64 0, !60, i64 40, !15, i64 56, !15, i64 60, !62, i64 64, !63, i64 72, !64, i64 80, !69, i64 104, !74, i64 128, !64, i64 152}
!55 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !56, i64 0, !57, i64 8, !15, i64 32}
!56 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!57 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !28, i64 0}
!60 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !61, i64 8}
!61 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !13, i64 0}
!62 = !{!"p1 _ZTSN3g2o12RobustKernelE", !13, i64 0}
!63 = !{!"long long", !9, i64 0}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 int", !13, i64 0}
!69 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!74 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p3 _ZTSN3g2o9ParameterE", !13, i64 0}
!79 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !82, i64 0}
!82 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !9, i64 0}
!83 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !9, i64 0}
!87 = !{!"_ZTSSt5arrayIbLm0EE", !88, i64 0}
!88 = !{!"_ZTSNSt14__array_traitsIbLm0EE5_TypeE"}
!89 = !{!"_ZTSSt5tupleIJEE"}
!90 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !93, i64 0}
!93 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !94, i64 0, !99, i64 10}
!94 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !95, i64 0}
!95 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !96, i64 0, !97, i64 8, !98, i64 9}
!96 = !{!"p1 double", !13, i64 0}
!97 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!98 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!99 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !100, i64 0, !100, i64 1}
!100 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!101 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !13, i64 0}
!102 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !9, i64 0}
!106 = !{!51, !101, i64 264}
!107 = !{!95, !96, i64 0}
!108 = !{!50, !23, i64 304}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3g2o7projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!111 = distinct !{!111, !"_ZN3g2o7projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!112 = !{!50, !23, i64 312}
!113 = !{!50, !23, i64 320}
!114 = !{!115, !117, !119, !121, !123}
!115 = distinct !{!115, !116, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!117 = distinct !{!117, !118, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!119 = distinct !{!119, !120, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!120 = distinct !{!120, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!121 = distinct !{!121, !122, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!123 = distinct !{!123, !124, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!124 = distinct !{!124, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!125 = !{!126, !117, !119, !121, !123}
!126 = distinct !{!126, !127, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!127 = distinct !{!127, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!128 = !{!117, !119, !121, !123}
!129 = !{!123}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!132 = distinct !{!132, !"_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!133 = !{!134, !136, !138, !140, !142}
!134 = distinct !{!134, !135, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!136 = distinct !{!136, !137, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!138 = distinct !{!138, !139, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!139 = distinct !{!139, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!140 = distinct !{!140, !141, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!142 = distinct !{!142, !143, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!143 = distinct !{!143, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!144 = !{!145, !136, !138, !140, !142}
!145 = distinct !{!145, !146, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!146 = distinct !{!146, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!147 = !{!142}
!148 = !{!149, !161, i64 100}
!149 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !150, i64 0, !60, i64 64, !160, i64 80, !61, i64 88, !15, i64 96, !161, i64 100, !161, i64 101, !15, i64 104, !15, i64 108, !162, i64 112, !163, i64 120}
!150 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !56, i64 0, !15, i64 8, !151, i64 16}
!151 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !154, i64 0, !156, i64 8}
!154 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !155, i64 0}
!155 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!156 = !{!"_ZTSSt15_Rb_tree_header", !157, i64 0, !8, i64 32}
!157 = !{!"_ZTSSt18_Rb_tree_node_base", !158, i64 0, !159, i64 8, !159, i64 16, !159, i64 24}
!158 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!159 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!160 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !13, i64 0}
!161 = !{!"bool", !9, i64 0}
!162 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!163 = !{!"p1 _ZTSN3g2o14CacheContainerE", !13, i64 0}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!54, !62, i64 64}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!169 = distinct !{!169, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!172 = distinct !{!172, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!173 = !{!174, !23, i64 0}
!174 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !23, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!177 = distinct !{!177, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !13, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!183 = !{!184, !96, i64 0}
!184 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !96, i64 0, !8, i64 8}
!185 = !{!54, !15, i64 56}
!186 = !{!187, !96, i64 0}
!187 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !96, i64 0}
!188 = !{!189, !96, i64 0}
!189 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !96, i64 0, !190, i64 8, !97, i64 9}
!190 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!191 = !{!192, !8, i64 136}
!192 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !193, i64 0, !93, i64 96, !197, i64 112, !199, i64 120, !8, i64 136}
!193 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi2ELi0ELi6ELi2EEE", !194, i64 0}
!194 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEE", !195, i64 0}
!195 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi6ELi2ELi0EEE", !196, i64 0}
!196 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !9, i64 0}
!197 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEE", !198, i64 0}
!198 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEEEE", !187, i64 0}
!199 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !189, i64 0}
!200 = !{!201, !96, i64 0}
!201 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !96, i64 0, !98, i64 8, !98, i64 9}
!202 = !{!198, !96, i64 0}
!203 = distinct !{!203, !20}
