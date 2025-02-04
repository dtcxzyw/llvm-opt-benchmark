; ModuleID = 'bench/g2o/original/edge_project_xyz_onlypose.cpp.ll'
source_filename = "bench/g2o/original/edge_project_xyz_onlypose.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Product.359" = type { %"class.Eigen::Product.247", %"class.Eigen::Map" }
%"class.Eigen::Product.247" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.35", [6 x i8] }
%"class.Eigen::MapBase.base.35" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
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
%"struct.Eigen::internal::evaluator.380" = type { %"struct.Eigen::internal::evaluator.381" }
%"struct.Eigen::internal::evaluator.381" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.384" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.384" = type { ptr }
%"struct.Eigen::internal::evaluator.169" = type { %"struct.Eigen::internal::mapbase_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>

$_ZN3g2o25EdgeSE3ProjectXYZOnlyPoseD2Ev = comdat any

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

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE = comdat any

$_ZTIN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o25EdgeSE3ProjectXYZOnlyPoseE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeSE3ProjectXYZOnlyPoseE, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPoseD2Ev, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose4readERSi, ptr @_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o25EdgeSE3ProjectXYZOnlyPoseE, ptr @_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD1Ev, ptr @_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o25EdgeSE3ProjectXYZOnlyPoseE = constant [34 x i8] c"N3g2o25EdgeSE3ProjectXYZOnlyPoseE\00", align 1
@_ZTSN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE = linkonce_odr constant [87 x i8] c"N3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE = linkonce_odr constant [94 x i8] c"N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE, ptr @_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEEE }, comdat, align 8
@_ZTIN3g2o25EdgeSE3ProjectXYZOnlyPoseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeSE3ProjectXYZOnlyPoseE, ptr @_ZTIN3g2o13BaseUnaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_15VertexSE3ExpmapEEE }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_xyz_onlypose.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %5, label %4, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %11, %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %26

26:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %27 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br i1 %32, label %.lr.ph.i, label %.critedge.i4

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr double, ptr %25, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %25, i64 %.idx.i.i.i24.i
  br label %34

34:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %45 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
  br i1 %39, label %40, label %.critedge2.i

40:                                               ; preds = %34
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %41 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %41, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %44, ptr %gep.i, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %46, label %34, label %.critedge2.i, !llvm.loop !6

.critedge2.i:                                     ; preds = %45, %34
  br i1 %27, label %26, label %.critedge.i4, !llvm.loop !7

.critedge.i4:                                     ; preds = %.critedge2.i, %26
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  br i1 %51, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, label %52

52:                                               ; preds = %.critedge.i4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %56)
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %.critedge.i4, %52
  %58 = phi i1 [ true, %.critedge.i4 ], [ %57, %52 ]
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %16 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %25 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %25 ]
  %17 = getelementptr double, ptr %15, i64 %indvars.iv.i3
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv14.i, 4
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str)
  %24 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %24, label %18, label %25, !llvm.loop !8

25:                                               ; preds = %18
  br i1 %16, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !9

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %25
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load double, ptr %7, align 8, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load double, ptr %9, align 16, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load double, ptr %11, align 8, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load double, ptr %13, align 8, !noalias !10
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %16)
  %18 = load double, ptr %6, align 16, !noalias !10
  %19 = load double, ptr %5, align 8, !noalias !10
  %20 = fneg double %10
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %12, double %18, double %21)
  %23 = fneg double %18
  %24 = fmul double %8, %23
  %25 = tail call double @llvm.fmuladd.f64(double %19, double %14, double %24)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %22, i64 1
  %26 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %27 = fadd double %25, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %29 = load double, ptr %28, align 8, !noalias !21
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 1
  %30 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %31 = fmul double %12, %30
  %32 = tail call double @llvm.fmuladd.f64(double %8, double %27, double %31)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 0
  %33 = fneg double %27
  %34 = fmul double %19, %33
  %35 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.017.0.vec.extract.i.i.i.i, double %34)
  %36 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %37 = fmul double %8, %36
  %38 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.017.8.vec.extract.i.i.i.i, double %37)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %35, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %29, i64 0
  %39 = load <2 x double>, ptr %6, align 16, !noalias !24
  %40 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %26
  %42 = fadd <2 x double> %39, %41
  %43 = fadd <2 x double> %42, %.sroa.0.8.vec.insert.i.i.i.i
  %44 = fmul double %29, %27
  %45 = fadd double %10, %44
  %46 = fadd double %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %48 = load <2 x double>, ptr %47, align 1, !noalias !25
  %49 = fadd <2 x double> %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %51 = load double, ptr %50, align 8, !noalias !25
  %52 = fadd double %51, %46
  %.sroa.0.0.vec.extract = extractelement <2 x double> %49, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %49, i64 1
  %53 = fdiv double 1.000000e+00, %52
  %54 = fmul double %53, %53
  %55 = fmul double %.sroa.0.0.vec.extract, %.sroa.0.8.vec.extract
  %56 = fmul double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  store double %59, ptr %62, align 8
  %63 = fmul <2 x double> %49, %49
  %64 = extractelement <2 x double> %63, i64 0
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %54, double 1.000000e+00)
  %66 = fneg double %65
  %67 = load double, ptr %57, align 8
  %68 = fmul double %67, %66
  %69 = load ptr, ptr %60, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 16
  store double %68, ptr %71, align 8
  %72 = fmul double %53, %.sroa.0.8.vec.extract
  %73 = load double, ptr %57, align 8
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %60, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 32
  store double %74, ptr %77, align 8
  %78 = fneg double %53
  %79 = load double, ptr %57, align 8
  %80 = fmul double %79, %78
  %81 = load ptr, ptr %60, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 48
  store double %80, ptr %83, align 8
  %84 = load ptr, ptr %60, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 64
  store double 0.000000e+00, ptr %86, align 8
  %87 = fmul double %54, %.sroa.0.0.vec.extract
  %88 = load double, ptr %57, align 8
  %89 = fmul double %87, %88
  %90 = load ptr, ptr %60, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 80
  store double %89, ptr %92, align 8
  %93 = fmul double %.sroa.0.8.vec.extract, %.sroa.0.8.vec.extract
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %54, double 1.000000e+00)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = load double, ptr %95, align 16
  %97 = fmul double %94, %96
  %98 = load ptr, ptr %60, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  store double %97, ptr %100, align 8
  %101 = fneg double %.sroa.0.0.vec.extract
  %102 = fmul double %.sroa.0.8.vec.extract, %101
  %103 = fmul double %54, %102
  %104 = load double, ptr %95, align 16
  %105 = fmul double %103, %104
  %106 = load ptr, ptr %60, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 24
  store double %105, ptr %108, align 8
  %109 = fmul double %53, %101
  %110 = load double, ptr %95, align 16
  %111 = fmul double %109, %110
  %112 = load ptr, ptr %60, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 40
  store double %111, ptr %114, align 8
  %115 = load ptr, ptr %60, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 56
  store double 0.000000e+00, ptr %117, align 8
  %118 = load double, ptr %95, align 16
  %119 = fmul double %118, %78
  %120 = load ptr, ptr %60, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 72
  store double %119, ptr %122, align 8
  %123 = fmul double %54, %.sroa.0.8.vec.extract
  %124 = load double, ptr %95, align 16
  %125 = fmul double %123, %124
  %126 = load ptr, ptr %60, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 88
  store double %125, ptr %128, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !noalias !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load double, ptr %5, align 8, !noalias !26
  %7 = fdiv double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !noalias !26
  %10 = fdiv double %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %12, double %14)
  store double %15, ptr %0, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load double, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = load double, ptr %18, align 16
  %20 = tail call double @llvm.fmuladd.f64(double %10, double %17, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(328) initializes((224, 240)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.04.0.copyload = load <2 x double>, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %9 = load double, ptr %8, align 8, !noalias !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load double, ptr %10, align 16, !noalias !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = load double, ptr %12, align 8, !noalias !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load double, ptr %14, align 8, !noalias !29
  %16 = fneg double %15
  %17 = fmul double %13, %16
  %18 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %17)
  %19 = load double, ptr %7, align 16, !noalias !29
  %20 = load double, ptr %6, align 8, !noalias !29
  %21 = fneg double %11
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %13, double %19, double %22)
  %24 = fneg double %19
  %25 = fmul double %9, %24
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %15, double %25)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %18, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %23, i64 1
  %27 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %28 = fadd double %26, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %30 = load double, ptr %29, align 8, !noalias !40
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 1
  %31 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %32 = fmul double %13, %31
  %33 = tail call double @llvm.fmuladd.f64(double %9, double %28, double %32)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 0
  %34 = fneg double %28
  %35 = fmul double %20, %34
  %36 = tail call double @llvm.fmuladd.f64(double %13, double %.sroa.017.0.vec.extract.i.i.i.i, double %35)
  %37 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %38 = fmul double %9, %37
  %39 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.017.8.vec.extract.i.i.i.i, double %38)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %36, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %30, i64 0
  %40 = load <2 x double>, ptr %7, align 16, !noalias !43
  %41 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %27
  %43 = fadd <2 x double> %40, %42
  %44 = fadd <2 x double> %43, %.sroa.0.8.vec.insert.i.i.i.i
  %45 = fmul double %30, %28
  %46 = fadd double %11, %45
  %47 = fadd double %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %49 = load <2 x double>, ptr %48, align 1, !noalias !44
  %50 = fadd <2 x double> %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %52 = load double, ptr %51, align 8, !noalias !44
  %53 = fadd double %52, %47
  %.sroa.0.0.vec.extract = extractelement <2 x double> %50, i64 0
  %54 = fdiv double %.sroa.0.0.vec.extract, %53
  %.sroa.0.8.vec.extract = extractelement <2 x double> %50, i64 1
  %55 = fdiv double %.sroa.0.8.vec.extract, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load double, ptr %56, align 8, !noalias !45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load double, ptr %58, align 8, !noalias !45
  %60 = tail call double @llvm.fmuladd.f64(double %54, double %57, double %59)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %60, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load double, ptr %61, align 16, !noalias !45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load double, ptr %63, align 16, !noalias !45
  %65 = tail call double @llvm.fmuladd.f64(double %55, double %62, double %64)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %65, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = fsub <2 x double> %.sroa.04.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %67, ptr %66, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3g2o25EdgeSE3ProjectXYZOnlyPose15isDepthPositiveEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load double, ptr %7, align 8, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load double, ptr %9, align 16, !noalias !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load double, ptr %11, align 8, !noalias !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load double, ptr %13, align 8, !noalias !48
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %16)
  %18 = load double, ptr %6, align 16, !noalias !48
  %19 = load double, ptr %5, align 8, !noalias !48
  %20 = fneg double %10
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %12, double %18, double %21)
  %23 = fneg double %18
  %24 = fmul double %8, %23
  %25 = tail call double @llvm.fmuladd.f64(double %19, double %14, double %24)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %22, i64 1
  %26 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %27 = fadd double %25, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %29 = load double, ptr %28, align 8, !noalias !59
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 1
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %26, i64 0
  %30 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %31 = fmul double %8, %30
  %32 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.017.8.vec.extract.i.i.i.i, double %31)
  %33 = fmul double %29, %27
  %34 = fadd double %10, %33
  %35 = fadd double %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %37 = load double, ptr %36, align 8, !noalias !62
  %38 = fadd double %37, %35
  %39 = fcmp ogt double %38, 0.000000e+00
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE3ProjectXYZOnlyPoseD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16
  %10 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %7, %11
  %13 = fmul <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.359", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %4 = alloca %"class.Eigen::Product.359", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.0.i = alloca <2 x double>, align 16
  %6 = alloca %"class.Eigen::Matrix.36", align 8
  %7 = alloca %"class.Eigen::Matrix.18", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %106, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 16 dereferenceable(240) %0)
  %15 = load ptr, ptr %8, align 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load <2 x i64>, ptr %19, align 16
  %22 = load <2 x double>, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load double, ptr %25, align 8, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %26, ptr %.sroa.0.i, align 16, !alias.scope !69, !noalias !66
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %19, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !69, !noalias !66
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !66
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %27 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %28 = inttoptr i64 %27 to ptr
  %29 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = load <2 x double>, ptr %28, align 16, !noalias !66
  %31 = fmul <2 x double> %29, %30
  store <2 x double> %31, ptr %7, align 16, !alias.scope !66
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !noalias !66
  %35 = fmul <2 x double> %29, %34
  store <2 x double> %35, ptr %32, align 16, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %42

42:                                               ; preds = %10
  %43 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = xor <2 x i64> %21, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = fmul <2 x double> %43, %45
  %47 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %48 = xor <2 x i64> %24, splat (i64 -9223372036854775808)
  %49 = bitcast <2 x i64> %48 to <2 x double>
  %50 = fmul <2 x double> %47, %49
  %51 = fadd <2 x double> %46, %50
  %52 = insertelement <2 x double> poison, double %26, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %55, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %57 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i, align 16
  %58 = fmul <2 x double> %54, %57
  %shift = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x double> %58, %shift
  %60 = extractelement <2 x double> %59, i64 0
  %61 = load double, ptr %56, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 16
  %65 = load <2 x double>, ptr %64, align 16
  %66 = fmul <2 x double> %54, %65
  %shift21 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %66, %shift21
  %68 = extractelement <2 x double> %67, i64 0
  %69 = load double, ptr %63, align 8
  %70 = fadd double %69, %68
  store double %70, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 32
  %73 = load <2 x double>, ptr %72, align 16
  %74 = fmul <2 x double> %54, %73
  %shift22 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %74, %shift22
  %76 = extractelement <2 x double> %75, i64 0
  %77 = load double, ptr %71, align 8
  %78 = fadd double %77, %76
  store double %78, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 48
  %81 = load <2 x double>, ptr %80, align 16
  %82 = fmul <2 x double> %54, %81
  %shift23 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift23
  %84 = extractelement <2 x double> %83, i64 0
  %85 = load double, ptr %79, align 8
  %86 = fadd double %85, %84
  store double %86, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 64
  %89 = load <2 x double>, ptr %88, align 16
  %90 = fmul <2 x double> %54, %89
  %shift24 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift24
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %87, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 80
  %97 = load <2 x double>, ptr %96, align 16
  %98 = fmul <2 x double> %54, %97
  %shift25 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift25
  %100 = extractelement <2 x double> %99, i64 0
  %101 = load double, ptr %95, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %103, ptr noundef nonnull align 8 dereferenceable(10) %55, i64 10, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %105, align 8, !alias.scope !72
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 100
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = load <2 x double>, ptr %114, align 16
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = load <2 x i64>, ptr %117, align 16
  %119 = xor <2 x i64> %118, splat (i64 -9223372036854775808)
  %120 = bitcast <2 x i64> %119 to <2 x double>
  %121 = fmul <2 x double> %116, %120
  %122 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = load <2 x i64>, ptr %123, align 16
  %125 = xor <2 x i64> %124, splat (i64 -9223372036854775808)
  %126 = bitcast <2 x i64> %125 to <2 x double>
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %129, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i2 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %131 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i2, align 16
  %132 = fmul <2 x double> %131, %128
  %shift26 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd <2 x double> %132, %shift26
  %134 = extractelement <2 x double> %133, i64 0
  %135 = load double, ptr %130, align 8
  %136 = fadd double %135, %134
  store double %136, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 16
  %139 = load <2 x double>, ptr %138, align 16
  %140 = fmul <2 x double> %128, %139
  %shift27 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd <2 x double> %140, %shift27
  %142 = extractelement <2 x double> %141, i64 0
  %143 = load double, ptr %137, align 8
  %144 = fadd double %143, %142
  store double %144, ptr %137, align 8
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 32
  %147 = load <2 x double>, ptr %146, align 16
  %148 = fmul <2 x double> %128, %147
  %shift28 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fadd <2 x double> %148, %shift28
  %150 = extractelement <2 x double> %149, i64 0
  %151 = load double, ptr %145, align 8
  %152 = fadd double %151, %150
  store double %152, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 48
  %155 = load <2 x double>, ptr %154, align 16
  %156 = fmul <2 x double> %128, %155
  %shift29 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fadd <2 x double> %156, %shift29
  %158 = extractelement <2 x double> %157, i64 0
  %159 = load double, ptr %153, align 8
  %160 = fadd double %159, %158
  store double %160, ptr %153, align 8
  %161 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 64
  %163 = load <2 x double>, ptr %162, align 16
  %164 = fmul <2 x double> %128, %163
  %shift30 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd <2 x double> %164, %shift30
  %166 = extractelement <2 x double> %165, i64 0
  %167 = load double, ptr %161, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 80
  %171 = load <2 x double>, ptr %170, align 16
  %172 = fmul <2 x double> %128, %171
  %shift31 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %173 = fadd <2 x double> %172, %shift31
  %174 = extractelement <2 x double> %173, i64 0
  %175 = load double, ptr %169, align 8
  %176 = fadd double %175, %174
  store double %176, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %177, ptr noundef nonnull align 8 dereferenceable(10) %129, i64 10, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %109, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %117, ptr %179, align 8, !alias.scope !75
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %178, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit: ; preds = %113, %106, %42, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 16 dereferenceable(264) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeSE3ProjectXYZOnlyPoseD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.366", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16
  %8 = load <2 x double>, ptr %6, align 16
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  store double %11, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %14 = load <2 x double>, ptr %13, align 16
  %15 = fmul <2 x double> %14, %8
  %shift16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd <2 x double> %15, %shift16
  %17 = extractelement <2 x double> %16, i64 0
  store double %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %20 = load <2 x double>, ptr %19, align 16
  %21 = fmul <2 x double> %20, %8
  %shift17 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift17
  %23 = extractelement <2 x double> %22, i64 0
  store double %23, ptr %18, align 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %26 = load <2 x double>, ptr %25, align 16
  %27 = fmul <2 x double> %26, %8
  %shift18 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift18
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %32 = load <2 x double>, ptr %31, align 16
  %33 = fmul <2 x double> %32, %8
  %shift19 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift19
  %35 = extractelement <2 x double> %34, i64 0
  store double %35, ptr %30, align 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 80
  %38 = load <2 x double>, ptr %37, align 16
  %39 = fmul <2 x double> %38, %8
  %shift20 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift20
  %41 = extractelement <2 x double> %40, i64 0
  store double %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load <2 x double>, ptr %43, align 16
  %45 = fmul <2 x double> %7, %44
  %shift21 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift21
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %42, align 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = fmul <2 x double> %14, %44
  %shift22 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift22
  %51 = extractelement <2 x double> %50, i64 0
  store double %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %53 = fmul <2 x double> %20, %44
  %shift23 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift23
  %55 = extractelement <2 x double> %54, i64 0
  store double %55, ptr %52, align 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = fmul <2 x double> %26, %44
  %shift24 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift24
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %61 = fmul <2 x double> %32, %44
  %shift25 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift25
  %63 = extractelement <2 x double> %62, i64 0
  store double %63, ptr %60, align 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = fmul <2 x double> %38, %44
  %shift26 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd <2 x double> %65, %shift26
  %67 = extractelement <2 x double> %66, i64 0
  store double %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, i64 10, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %72 = load ptr, ptr %68, align 16
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 2, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  br label %75

75:                                               ; preds = %75, %3
  %.05.i = phi i64 [ 0, %3 ], [ %135, %75 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %76 = getelementptr i8, ptr %74, i64 %.idx.i.i.i.i.i
  %77 = load ptr, ptr %70, align 16
  %78 = load <2 x double>, ptr %77, align 16
  %79 = load ptr, ptr %71, align 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i, 4
  %80 = getelementptr i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %78, %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %86 = load <2 x double>, ptr %85, align 16
  %87 = getelementptr i8, ptr %80, i64 8
  %88 = load double, ptr %87, align 8
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %86, %90
  %92 = fadd <2 x double> %84, %91
  %93 = load <2 x double>, ptr %76, align 1
  %94 = fadd <2 x double> %93, %92
  store <2 x double> %94, ptr %76, align 1
  %95 = getelementptr i8, ptr %76, i64 16
  %96 = load ptr, ptr %70, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load <2 x double>, ptr %97, align 16
  %99 = load ptr, ptr %71, align 8
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %106 = load <2 x double>, ptr %105, align 16
  %107 = getelementptr i8, ptr %100, i64 8
  %108 = load double, ptr %107, align 8
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = load <2 x double>, ptr %95, align 1
  %114 = fadd <2 x double> %113, %112
  store <2 x double> %114, ptr %95, align 1
  %115 = getelementptr i8, ptr %76, i64 32
  %116 = load ptr, ptr %70, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load <2 x double>, ptr %117, align 16
  %119 = load ptr, ptr %71, align 8
  %120 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %118, %123
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %126 = load <2 x double>, ptr %125, align 16
  %127 = getelementptr i8, ptr %120, i64 8
  %128 = load double, ptr %127, align 8
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %126, %130
  %132 = fadd <2 x double> %124, %131
  %133 = load <2 x double>, ptr %115, align 1
  %134 = fadd <2 x double> %133, %132
  store <2 x double> %134, ptr %115, align 1
  %135 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %135, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %75, !llvm.loop !78

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %75
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_xyz_onlypose.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13, !15, !17, !19}
!11 = distinct !{!11, !12, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!13 = distinct !{!13, !14, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!15 = distinct !{!15, !16, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!16 = distinct !{!16, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!17 = distinct !{!17, !18, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!19 = distinct !{!19, !20, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!20 = distinct !{!20, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!21 = !{!22, !13, !15, !17, !19}
!22 = distinct !{!22, !23, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!23 = distinct !{!23, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!24 = !{!13, !15, !17, !19}
!25 = !{!19}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3g2o7projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!28 = distinct !{!28, !"_ZN3g2o7projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!32 = distinct !{!32, !33, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!34 = distinct !{!34, !35, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!36 = distinct !{!36, !37, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!38 = distinct !{!38, !39, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!39 = distinct !{!39, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!40 = !{!41, !32, !34, !36, !38}
!41 = distinct !{!41, !42, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!42 = distinct !{!42, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!43 = !{!32, !34, !36, !38}
!44 = !{!38}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!47 = distinct !{!47, !"_ZNK3g2o25EdgeSE3ProjectXYZOnlyPose11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!48 = !{!49, !51, !53, !55, !57}
!49 = distinct !{!49, !50, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!51 = distinct !{!51, !52, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!53 = distinct !{!53, !54, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!55 = distinct !{!55, !56, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!57 = distinct !{!57, !58, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!58 = distinct !{!58, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!59 = !{!60, !51, !53, !55, !57}
!60 = distinct !{!60, !61, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!61 = distinct !{!61, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!62 = !{!57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!68 = distinct !{!68, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!71 = distinct !{!71, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!78 = distinct !{!78, !5}
