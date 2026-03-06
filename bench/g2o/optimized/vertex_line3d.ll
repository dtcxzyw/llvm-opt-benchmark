; ModuleID = 'bench/g2o/original/vertex_line3d.ll'
source_filename = "bench/g2o/original/vertex_line3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [6 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.401", double, i8, i32 }
%"class.Eigen::Matrix.401" = type { %"class.Eigen::PlainObjectBase.402" }
%"class.Eigen::PlainObjectBase.402" = type { %"class.Eigen::DenseStorage.409" }
%"class.Eigen::DenseStorage.409" = type { %"struct.Eigen::internal::plain_array.410" }
%"struct.Eigen::internal::plain_array.410" = type { [16 x double] }
%"class.Eigen::Matrix.86" = type { %"class.Eigen::PlainObjectBase.87" }
%"class.Eigen::PlainObjectBase.87" = type { %"class.Eigen::DenseStorage.94" }
%"class.Eigen::DenseStorage.94" = type { %"struct.Eigen::internal::plain_array.95" }
%"struct.Eigen::internal::plain_array.95" = type { [9 x double] }
%"struct.g2o::OrthonormalLine3D" = type { %"class.Eigen::Matrix.77", %"class.Eigen::Matrix.86", [8 x i8] }
%"class.Eigen::Matrix.77" = type { %"class.Eigen::PlainObjectBase.78" }
%"class.Eigen::PlainObjectBase.78" = type { %"class.Eigen::DenseStorage.85" }
%"class.Eigen::DenseStorage.85" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::evaluator.652" = type { %"struct.Eigen::internal::product_evaluator.653" }
%"struct.Eigen::internal::product_evaluator.653" = type { %"class.Eigen::Block.564", %"class.Eigen::Transpose.616", %"struct.Eigen::internal::evaluator.656", %"struct.Eigen::internal::evaluator.664", i64 }
%"class.Eigen::Block.564" = type { %"class.Eigen::BlockImpl.565" }
%"class.Eigen::BlockImpl.565" = type { %"class.Eigen::internal::BlockImpl_dense.566" }
%"class.Eigen::internal::BlockImpl_dense.566" = type { %"class.Eigen::MapBase.567", ptr, %"class.Eigen::internal::variable_if_dynamic.103", %"class.Eigen::internal::variable_if_dynamic.103", i64 }
%"class.Eigen::MapBase.567" = type { %"class.Eigen::MapBase.568" }
%"class.Eigen::MapBase.568" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.103", %"class.Eigen::internal::variable_if_dynamic.103" }
%"class.Eigen::internal::variable_if_dynamic.103" = type { i64 }
%"class.Eigen::Transpose.616" = type { %"class.Eigen::Block.598" }
%"class.Eigen::Block.598" = type { %"class.Eigen::BlockImpl.599" }
%"class.Eigen::BlockImpl.599" = type { %"class.Eigen::internal::BlockImpl_dense.600" }
%"class.Eigen::internal::BlockImpl_dense.600" = type { %"class.Eigen::MapBase.601", ptr, %"class.Eigen::internal::variable_if_dynamic.103", %"class.Eigen::internal::variable_if_dynamic.103", i64 }
%"class.Eigen::MapBase.601" = type { %"class.Eigen::MapBase.602" }
%"class.Eigen::MapBase.602" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.103" }
%"struct.Eigen::internal::evaluator.656" = type { %"struct.Eigen::internal::block_evaluator.base.662", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.662" = type { %"struct.Eigen::internal::mapbase_evaluator.base.661" }
%"struct.Eigen::internal::mapbase_evaluator.base.661" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.664" = type { %"struct.Eigen::internal::unary_evaluator.665" }
%"struct.Eigen::internal::unary_evaluator.665" = type { %"struct.Eigen::internal::evaluator.635" }
%"struct.Eigen::internal::evaluator.635" = type { %"struct.Eigen::internal::evaluator.base.643", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.643" = type { %"struct.Eigen::internal::block_evaluator.base.642" }
%"struct.Eigen::internal::block_evaluator.base.642" = type { %"struct.Eigen::internal::mapbase_evaluator.base.641" }
%"struct.Eigen::internal::mapbase_evaluator.base.641" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.668" = type { %"struct.Eigen::internal::block_evaluator.base.674", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.674" = type { %"struct.Eigen::internal::mapbase_evaluator.base.673" }
%"struct.Eigen::internal::mapbase_evaluator.base.673" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.676" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.585" = type { %"class.Eigen::BlockImpl.586" }
%"class.Eigen::BlockImpl.586" = type { %"class.Eigen::internal::BlockImpl_dense.587" }
%"class.Eigen::internal::BlockImpl_dense.587" = type { %"class.Eigen::MapBase.base.597", ptr, %"class.Eigen::internal::variable_if_dynamic.103", %"class.Eigen::internal::variable_if_dynamic.103", i64 }
%"class.Eigen::MapBase.base.597" = type { %"class.Eigen::MapBase.base.596" }
%"class.Eigen::MapBase.base.596" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.103", i8 }>

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev = comdat any

$_ZN3g2o12VertexLine3DD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE11solveDirectEd = comdat any

$_ZNK3g2o12VertexLine3D15getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o12VertexLine3D17estimateDimensionEv = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE9stackSizeEv = comdat any

$_ZN3g2o12VertexLine3D9oplusImplEPKd = comdat any

$_ZN3g2o12VertexLine3D15setToOriginImplEv = comdat any

$_ZN3g2o12VertexLine3D19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o12VertexLine3DD1Ev = comdat any

$_ZThn64_N3g2o12VertexLine3DD0Ev = comdat any

$_ZN3g2o10BaseVertexILi4ENS_6Line3DEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi4ENS_6Line3DEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi4ENS_6Line3DEED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN3g2o6Line3D5oplusERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZTIN3g2o10BaseVertexILi4ENS_6Line3DEEE = comdat any

$_ZTSN3g2o10BaseVertexILi4ENS_6Line3DEEE = comdat any

$_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o12VertexLine3DE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o12VertexLine3DE, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev, ptr @_ZN3g2o12VertexLine3DD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE1bEi, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE1bEi, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE11solveDirectEd, ptr @_ZNK3g2o12VertexLine3D15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o12VertexLine3D17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE4pushEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE3popEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE9stackSizeEv, ptr @_ZN3g2o12VertexLine3D4readERSi, ptr @_ZNK3g2o12VertexLine3D5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o12VertexLine3D9oplusImplEPKd, ptr @_ZN3g2o12VertexLine3D15setToOriginImplEv, ptr @_ZN3g2o12VertexLine3D19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o12VertexLine3DE, ptr @_ZThn64_N3g2o12VertexLine3DD1Ev, ptr @_ZThn64_N3g2o12VertexLine3DD0Ev] }, align 8
@_ZTIN3g2o12VertexLine3DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12VertexLine3DE, ptr @_ZTIN3g2o10BaseVertexILi4ENS_6Line3DEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o12VertexLine3DE = constant [21 x i8] c"N3g2o12VertexLine3DE\00", align 1
@_ZTIN3g2o10BaseVertexILi4ENS_6Line3DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi4ENS_6Line3DEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi4ENS_6Line3DEEE = linkonce_odr constant [36 x i8] c"N3g2o10BaseVertexILi4ENS_6Line3DEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi4ENS_6Line3DEEE, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE1bEi, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE1bEi, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE4pushEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE3popEv, ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi4ENS_6Line3DEEE, ptr @_ZThn64_N3g2o10BaseVertexILi4ENS_6Line3DEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi4ENS_6Line3DEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_line3d.cpp, ptr null }]

@_ZN3g2o12VertexLine3DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o12VertexLine3DC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12VertexLine3DC2Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(248) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 4, ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o12VertexLine3DE, i64 16), ptr %0, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o12VertexLine3DE, i64 288), ptr %2, align 16, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 5.000000e-01, ptr %9, align 16, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 0.000000e+00, ptr %10, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12VertexLine3D4readERSi(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.11", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !44

..critedge_crit_edge.i:                           ; preds = %12
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert12.i = getelementptr inbounds i8, ptr %1, i64 %.pre11.i
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12.i, i64 32
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !35
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !44

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %15 = phi i32 [ %.pre14.i, %..critedge_crit_edge.i ], [ %10, %4 ]
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %15, 2
  %18 = icmp ne i32 %17, 0
  %19 = or i1 %16, %18
  %20 = load <2 x double>, ptr %3, align 16, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %20, ptr %25, align 16, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %22, ptr %26, align 16, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %24, ptr %27, align 16, !tbaa !46
  %28 = load ptr, ptr %0, align 16, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 16 dereferenceable(248) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o12VertexLine3D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !47

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 16), ptr %0, align 16, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 288), ptr %2, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 16, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN3g2o6Line3DESt6vectorIS1_SaIS1_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 16, !tbaa !51
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZNSt5stackIN3g2o6Line3DESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIN3g2o6Line3DESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12VertexLine3DD0Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 16), ptr %0, align 16, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 288), ptr %2, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 16, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 16, !tbaa !51
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit

_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !3
  %.idx.i.i.i = shl nsw i64 %6, 5
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !3
  %.idx.i.i.i = shl nsw i64 %6, 5
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %3, i64 32
  %6 = getelementptr i8, ptr %3, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = load double, ptr %5, align 8, !tbaa !10
  %11 = fneg double %10
  %12 = fmul double %9, %11
  %13 = tail call noundef double @llvm.fmuladd.f64(double %4, double %7, double %12)
  %14 = getelementptr i8, ptr %3, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = fmul double %17, %11
  %19 = tail call noundef double @llvm.fmuladd.f64(double %4, double %15, double %18)
  %20 = getelementptr i8, ptr %3, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %3, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fmul double %23, %11
  %25 = tail call noundef double @llvm.fmuladd.f64(double %4, double %21, double %24)
  %26 = fneg double %7
  %27 = fmul double %17, %26
  %28 = tail call noundef double @llvm.fmuladd.f64(double %9, double %15, double %27)
  %29 = fmul double %23, %26
  %30 = tail call noundef double @llvm.fmuladd.f64(double %9, double %21, double %29)
  %31 = fneg double %15
  %32 = fmul double %23, %31
  %33 = tail call noundef double @llvm.fmuladd.f64(double %17, double %21, double %32)
  %34 = getelementptr i8, ptr %3, i64 64
  %35 = getelementptr i8, ptr %3, i64 72
  %36 = getelementptr i8, ptr %3, i64 80
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = getelementptr i8, ptr %3, i64 88
  %39 = load double, ptr %38, align 8, !tbaa !10
  %40 = fmul double %28, %39
  %41 = fmul double %37, %30
  %42 = fsub double %40, %41
  %43 = load double, ptr %35, align 8, !tbaa !10
  %44 = fmul double %33, %43
  %45 = fadd double %42, %44
  %46 = fmul double %19, %39
  %47 = fmul double %37, %25
  %48 = fsub double %46, %47
  %49 = load double, ptr %34, align 8, !tbaa !10
  %50 = fmul double %33, %49
  %51 = fadd double %48, %50
  %52 = fmul double %13, %39
  %53 = fmul double %25, %43
  %54 = fsub double %52, %53
  %55 = fmul double %30, %49
  %56 = fadd double %54, %55
  %57 = fmul double %13, %37
  %58 = fmul double %19, %43
  %59 = fsub double %57, %58
  %60 = fmul double %28, %49
  %61 = fadd double %59, %60
  %62 = getelementptr i8, ptr %3, i64 96
  %63 = load double, ptr %62, align 8, !tbaa !10
  %64 = getelementptr i8, ptr %3, i64 104
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = fmul double %65, %51
  %67 = fmul double %63, %45
  %68 = fsub double %66, %67
  %69 = getelementptr i8, ptr %3, i64 112
  %70 = load double, ptr %69, align 8, !tbaa !10
  %71 = getelementptr i8, ptr %3, i64 120
  %72 = load double, ptr %71, align 8, !tbaa !10
  %73 = fmul double %61, %72
  %74 = fmul double %56, %70
  %75 = fsub double %73, %74
  %76 = fadd double %68, %75
  ret double %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE1bEi(ptr noundef nonnull align 16 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE1bEi(ptr noundef nonnull align 16 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(248) %0, double noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::LLT", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.09.0.copyload = load ptr, ptr %5, align 16
  %6 = load double, ptr %.sroa.09.0.copyload, align 8, !tbaa !10
  %7 = fadd double %1, %6
  %8 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 8
  %9 = fmul double %1, 0.000000e+00
  %10 = load double, ptr %8, align 8, !tbaa !10
  %11 = fadd double %9, %10
  %12 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = fadd double %9, %13
  %15 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = fadd double %9, %16
  %18 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !10
  %20 = fadd double %9, %19
  %21 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fadd double %1, %22
  %24 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fadd double %9, %25
  %27 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 56
  %28 = load double, ptr %27, align 8, !tbaa !10
  %29 = fadd double %9, %28
  %30 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = fadd double %9, %31
  %33 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = fadd double %9, %34
  %36 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 80
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = fadd double %1, %37
  %39 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 88
  %40 = load double, ptr %39, align 8, !tbaa !10
  %41 = fadd double %9, %40
  %42 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 96
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fadd double %9, %43
  %45 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 104
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = fadd double %9, %46
  %48 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 112
  %49 = load double, ptr %48, align 8, !tbaa !10
  %50 = fadd double %9, %49
  %51 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 120
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = fadd double %1, %52
  %54 = fneg double %20
  %55 = fmul double %11, %54
  %56 = tail call noundef double @llvm.fmuladd.f64(double %7, double %23, double %55)
  %57 = fmul double %14, %54
  %58 = tail call noundef double @llvm.fmuladd.f64(double %7, double %26, double %57)
  %59 = fmul double %17, %54
  %60 = tail call noundef double @llvm.fmuladd.f64(double %7, double %29, double %59)
  %61 = fneg double %23
  %62 = fmul double %14, %61
  %63 = tail call noundef double @llvm.fmuladd.f64(double %11, double %26, double %62)
  %64 = fmul double %17, %61
  %65 = tail call noundef double @llvm.fmuladd.f64(double %11, double %29, double %64)
  %66 = fneg double %26
  %67 = fmul double %17, %66
  %68 = tail call noundef double @llvm.fmuladd.f64(double %14, double %29, double %67)
  %69 = fmul double %63, %41
  %70 = fmul double %65, %38
  %71 = fsub double %69, %70
  %72 = fmul double %68, %35
  %73 = fadd double %72, %71
  %74 = fmul double %58, %41
  %75 = fmul double %60, %38
  %76 = fsub double %74, %75
  %77 = fmul double %68, %32
  %78 = fadd double %77, %76
  %79 = fmul double %56, %41
  %80 = fmul double %60, %35
  %81 = fsub double %79, %80
  %82 = fmul double %65, %32
  %83 = fadd double %82, %81
  %84 = fmul double %56, %38
  %85 = fmul double %58, %35
  %86 = fsub double %84, %85
  %87 = fmul double %63, %32
  %88 = fadd double %87, %86
  %89 = fmul double %47, %78
  %90 = fmul double %44, %73
  %91 = fsub double %89, %90
  %92 = fmul double %88, %53
  %93 = fmul double %83, %50
  %94 = fsub double %92, %93
  %95 = fadd double %91, %94
  %96 = fcmp uno double %95, 0.000000e+00
  %97 = fcmp olt double %95, 0x3CB0000000000000
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %229, label %98

98:                                               ; preds = %2
  %.sroa.38.112.vec.insert = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.38.120.vec.insert = insertelement <2 x double> %.sroa.38.112.vec.insert, double %53, i64 1
  %.sroa.33.96.vec.insert = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.33.104.vec.insert = insertelement <2 x double> %.sroa.33.96.vec.insert, double %47, i64 1
  %.sroa.28.80.vec.insert = insertelement <2 x double> poison, double %38, i64 0
  %.sroa.28.88.vec.insert = insertelement <2 x double> %.sroa.28.80.vec.insert, double %41, i64 1
  %.sroa.23.64.vec.insert = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.23.72.vec.insert = insertelement <2 x double> %.sroa.23.64.vec.insert, double %35, i64 1
  %.sroa.18.48.vec.insert = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.18.56.vec.insert = insertelement <2 x double> %.sroa.18.48.vec.insert, double %29, i64 1
  %.sroa.13.32.vec.insert = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.13.40.vec.insert = insertelement <2 x double> %.sroa.13.32.vec.insert, double %23, i64 1
  %.sroa.8.16.vec.insert = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.8.24.vec.insert = insertelement <2 x double> %.sroa.8.16.vec.insert, double %17, i64 1
  %.sroa.012.0.vec.insert = insertelement <2 x double> poison, double %7, i64 0
  %.sroa.012.8.vec.insert = insertelement <2 x double> %.sroa.012.0.vec.insert, double %11, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %99, align 8, !tbaa !53, !alias.scope !60
  store <2 x double> %.sroa.012.8.vec.insert, ptr %4, align 16, !tbaa !46, !alias.scope !60
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x double> %.sroa.8.24.vec.insert, ptr %100, align 16, !tbaa !46, !alias.scope !60
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x double> %.sroa.13.40.vec.insert, ptr %101, align 16, !tbaa !46, !alias.scope !60
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x double> %.sroa.18.56.vec.insert, ptr %102, align 16, !tbaa !46, !alias.scope !60
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <2 x double> %.sroa.23.72.vec.insert, ptr %103, align 16, !tbaa !46, !alias.scope !60
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store <2 x double> %.sroa.28.88.vec.insert, ptr %104, align 16, !tbaa !46, !alias.scope !60
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store <2 x double> %.sroa.33.104.vec.insert, ptr %105, align 16, !tbaa !46, !alias.scope !60
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store <2 x double> %.sroa.38.120.vec.insert, ptr %106, align 16, !tbaa !46, !alias.scope !60
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store double 0.000000e+00, ptr %107, align 16, !tbaa !63, !alias.scope !60
  %108 = tail call double @llvm.fabs.f64(double %17)
  br label %109

109:                                              ; preds = %153, %98
  %.049.i.i.i = phi i64 [ 0, %98 ], [ %155, %153 ]
  %110 = phi double [ 0.000000e+00, %98 ], [ %154, %153 ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.049.i.i.i, 5
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i
  %112 = sub nuw nsw i64 4, %.049.i.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.049.i.i.i
  %114 = and i64 %112, 4
  %115 = and i64 %112, 6
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.049.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %116

116:                                              ; preds = %109
  %117 = load <2 x double>, ptr %113, align 8, !tbaa !46, !alias.scope !60
  %118 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %117)
  %119 = icmp eq i64 %.049.i.i.i, 0
  br i1 %119, label %._crit_edge.i.i.i.i.i.i.i.i, label %130

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load <2 x double>, ptr %120, align 8, !tbaa !46, !alias.scope !60
  %122 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %121)
  %123 = fadd <2 x double> %118, %122
  %124 = icmp samesign ugt i64 %115, %114
  br i1 %124, label %125, label %130

125:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %127 = load <2 x double>, ptr %126, align 8, !tbaa !46, !alias.scope !60
  %128 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %127)
  %129 = fadd <2 x double> %123, %128
  br label %130

130:                                              ; preds = %125, %._crit_edge.i.i.i.i.i.i.i.i, %116
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %118, %116 ], [ %129, %125 ], [ %123, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %131 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not.i.i.i = icmp eq i64 %115, %112
  br i1 %.not.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %130, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %115, %130 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %135, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %131, %130 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.05283.i.i.i.i.i.i.i.i
  %133 = load double, ptr %132, align 8, !tbaa !10, !alias.scope !60
  %134 = tail call noundef double @llvm.fabs.f64(double %133)
  %135 = fadd double %.182.i.i.i.i.i.i.i.i, %134
  %136 = add nuw nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %136, %112
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !64

.thread.i.i.i:                                    ; preds = %109
  %137 = load double, ptr %113, align 8, !tbaa !10, !alias.scope !60
  %138 = tail call noundef double @llvm.fabs.f64(double %137)
  br label %.lr.ph.i.i.i.i.i20.preheader.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %130
  %.0.i.i.i.i.i.i = phi double [ %131, %130 ], [ %135, %.lr.ph85.i.i.i.i.i.i.i.i ]
  br i1 %119, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %139

139:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %140 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.049.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !10, !alias.scope !60
  %142 = tail call noundef double @llvm.fabs.f64(double %141)
  %.not47.i.i.i = icmp eq i64 %.049.i.i.i, 1
  br i1 %.not47.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.preheader.i.i.i

.lr.ph.i.i.i.i.i20.preheader.i.i.i:               ; preds = %139, %.thread.i.i.i
  %143 = phi double [ %108, %.thread.i.i.i ], [ %142, %139 ]
  %.0.i.i.i5963.i.i.i = phi double [ %138, %.thread.i.i.i ], [ %.0.i.i.i.i.i.i, %139 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.049.i.i.i
  br label %.lr.ph.i.i.i.i.i20.i.i.i

.lr.ph.i.i.i.i.i20.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i20.i.i.i, %.lr.ph.i.i.i.i.i20.preheader.i.i.i
  %.01725.i.i.i.i.i.i.i.i = phi i64 [ %149, %.lr.ph.i.i.i.i.i20.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i.i.i ]
  %.02324.i.i.i.i.i.i.i.i = phi double [ %148, %.lr.ph.i.i.i.i.i20.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i20.preheader.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i.i.i.i.i, 5
  %145 = getelementptr i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !10, !alias.scope !60
  %147 = tail call noundef double @llvm.fabs.f64(double %146)
  %148 = fadd double %.02324.i.i.i.i.i.i.i.i, %147
  %149 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i.i.i = icmp eq i64 %149, %.049.i.i.i
  br i1 %exitcond.not.i.i.i.i.i21.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i, !llvm.loop !65

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i20.i.i.i, %139, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %.0.i.i.i60.i.i.i = phi double [ %.0.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ], [ %.0.i.i.i.i.i.i, %139 ], [ %.0.i.i.i5963.i.i.i, %.lr.ph.i.i.i.i.i20.i.i.i ]
  %.0.i.i.i19.i.i.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ], [ %142, %139 ], [ %148, %.lr.ph.i.i.i.i.i20.i.i.i ]
  %150 = fadd double %.0.i.i.i60.i.i.i, %.0.i.i.i19.i.i.i
  %151 = fcmp ogt double %150, %110
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  store double %150, ptr %107, align 16, !tbaa !63, !alias.scope !60
  br label %153

153:                                              ; preds = %152, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %154 = phi double [ %150, %152 ], [ %110, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ]
  %155 = add nuw nsw i64 %.049.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, 4
  br i1 %exitcond.not.i.i.i, label %156, label %109, !llvm.loop !66

156:                                              ; preds = %153
  store i8 1, ptr %99, align 8, !tbaa !53, !alias.scope !60
  %157 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(144) %4)
  %158 = icmp ne i64 %157, -1
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %159, ptr %160, align 4, !tbaa !67, !alias.scope !60
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !46
  %166 = load double, ptr %4, align 16, !tbaa !10
  %167 = extractelement <2 x double> %162, i64 0
  %168 = fdiv double %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !10
  %171 = fmul double %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = extractelement <2 x double> %162, i64 1
  %174 = fsub double %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %176 = load double, ptr %175, align 8, !tbaa !10
  %177 = fdiv double %174, %176
  %178 = load double, ptr %100, align 16, !tbaa !10
  %179 = fmul double %168, %178
  %180 = load double, ptr %102, align 16, !tbaa !10
  %181 = fmul double %177, %180
  %182 = fadd double %179, %181
  %183 = extractelement <2 x double> %165, i64 0
  %184 = fsub double %183, %182
  %185 = load double, ptr %104, align 16, !tbaa !10
  %186 = fdiv double %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %188 = load double, ptr %187, align 8, !tbaa !10
  %189 = fmul double %168, %188
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %191 = load double, ptr %190, align 8, !tbaa !10
  %192 = fmul double %177, %191
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %194 = load double, ptr %193, align 8, !tbaa !10
  %195 = fmul double %186, %194
  %196 = fadd double %192, %195
  %197 = fadd double %189, %196
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %199 = extractelement <2 x double> %165, i64 1
  %200 = fsub double %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %202 = load double, ptr %201, align 8, !tbaa !10
  %203 = fdiv double %200, %202
  %204 = fdiv double %203, %202
  store double %204, ptr %198, align 8, !tbaa !10
  %205 = fmul double %194, %204
  %206 = fsub double %186, %205
  %207 = fdiv double %206, %185
  store double %207, ptr %163, align 16, !tbaa !10
  %208 = load <2 x double>, ptr %102, align 16, !tbaa !46
  %209 = load <2 x double>, ptr %163, align 16
  %210 = fmul <2 x double> %208, %209
  %shift47 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop48 = fadd <2 x double> %210, %shift47
  %211 = extractelement <2 x double> %foldExtExtBinop48, i64 0
  %212 = fsub double %177, %211
  %213 = fdiv double %212, %176
  store double %213, ptr %172, align 8, !tbaa !10
  %214 = load <2 x double>, ptr %169, align 8, !tbaa !46
  %215 = load <2 x double>, ptr %172, align 8, !tbaa !46
  %216 = fmul <2 x double> %214, %215
  %shift50 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop51 = fadd <2 x double> %216, %shift50
  %217 = extractelement <2 x double> %foldExtExtBinop51, i64 0
  %218 = extractelement <2 x double> %209, i64 1
  %219 = fmul double %188, %218
  %220 = fadd double %219, %217
  %221 = fsub double %168, %220
  %222 = fdiv double %221, %166
  store double %222, ptr %3, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %223 = load ptr, ptr %0, align 16, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 224
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %3)
  %226 = load ptr, ptr %0, align 16, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 216
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %229

229:                                              ; preds = %2, %156
  ret double %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o12VertexLine3D15getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !46
  store <2 x double> %4, ptr %1, align 1, !tbaa !46
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !46
  store <2 x double> %7, ptr %5, align 1, !tbaa !46
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !46
  store <2 x double> %10, ptr %8, align 1, !tbaa !46
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %1, align 8, !tbaa !70
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o12VertexLine3D17estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  ret i32 6
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %1, align 8, !tbaa !70
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE4pushEv(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 16, !tbaa !51
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !72
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8, !tbaa !71
  br label %_ZNSt5stackIN3g2o6Line3DESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 16, !tbaa !48
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN3g2o6Line3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN3g2o6Line3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = sdiv exact i64 %15, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 192153584101141162)
  %22 = select i1 %20, i64 192153584101141162, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = mul nuw nsw i64 %22, 48
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %25, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !72
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o6Line3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3g2o6Line3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN3g2o6Line3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN3g2o6Line3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %.0911.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !72, !alias.scope !73
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o6Line3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN3g2o6Line3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3g2o6Line3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN3g2o6Line3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN3g2o6Line3DESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3g2o6Line3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt6vectorIN3g2o6Line3DESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o6Line3DESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN3g2o6Line3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i
  store ptr %24, ptr %2, align 16, !tbaa !48
  store ptr %28, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 16, !tbaa !51
  br label %_ZNSt5stackIN3g2o6Line3DESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIN3g2o6Line3DESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN3g2o6Line3DESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE3popEv(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !46
  store <2 x double> %6, ptr %5, align 16, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %3, i64 -32
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !46
  store <2 x double> %9, ptr %7, align 16, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds i8, ptr %3, i64 -16
  %12 = load <2 x double>, ptr %11, align 16, !tbaa !46
  store <2 x double> %12, ptr %10, align 16, !tbaa !46
  store ptr %4, ptr %2, align 8, !tbaa !71
  %13 = load ptr, ptr %0, align 16, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4ENS_6Line3DEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  store ptr %4, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi4ENS_6Line3DEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 16, !tbaa !48
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o12VertexLine3D9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load <2 x double>, ptr %1, align 1, !tbaa !46
  store <2 x double> %5, ptr %3, align 16, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !46
  store <2 x double> %8, ptr %6, align 16, !tbaa !46
  call void @_ZN3g2o6Line3D5oplusERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o12VertexLine3D15setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o12VertexLine3D19setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 1, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %3, ptr %8, align 16
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %5, ptr %.sroa.43.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %7, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !46
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o12VertexLine3DD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 16), ptr %2, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 288), ptr %0, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 16, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit

_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o12VertexLine3DD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 16), ptr %2, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 288), ptr %0, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 16, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o12VertexLine3DD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o12VertexLine3DD0Ev.exit

_ZN3g2o12VertexLine3DD0Ev.exit:                   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(272) %2, i64 noundef 272) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4ENS_6Line3DEED0Ev(ptr noundef nonnull align 16 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi4ENS_6Line3DEED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 16), ptr %2, align 16, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4ENS_6Line3DEEE, i64 288), ptr %0, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 16, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit

_ZN3g2o10BaseVertexILi4ENS_6Line3DEED2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(248) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi4ENS_6Line3DEED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !68
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !10
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !10
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o6Line3D5oplusERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit:
  %2 = alloca %"class.Eigen::Matrix.86", align 16
  %3 = alloca %"struct.g2o::OrthonormalLine3D", align 16
  %.sroa.4 = alloca [4 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !46, !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !10, !noalias !80
  %8 = fmul <2 x double> %5, %5
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %8, %shift
  %9 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %10 = fmul double %7, %7
  %11 = fadd double %10, %9
  %.scalar.i.i = tail call noundef double @llvm.sqrt.f64(double %11)
  %12 = load <2 x double>, ptr %0, align 16, !tbaa !46, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 16, !tbaa !10, !noalias !85
  %15 = fmul <2 x double> %12, %12
  %shift104 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop105 = fadd <2 x double> %15, %shift104
  %16 = extractelement <2 x double> %foldExtExtBinop105, i64 0
  %17 = fmul double %14, %14
  %18 = fadd double %17, %16
  %.scalar.i47.i = tail call noundef double @llvm.sqrt.f64(double %18)
  %19 = fdiv double 1.000000e+00, %.scalar.i47.i
  %20 = fdiv double 1.000000e+00, %.scalar.i.i
  %.sroa.0159.8.vec.extract.i = extractelement <2 x double> %12, i64 1
  %.sroa.0157.8.vec.extract.i = extractelement <2 x double> %5, i64 1
  %21 = fneg double %.sroa.0157.8.vec.extract.i
  %22 = fmul double %14, %21
  %23 = tail call double @llvm.fmuladd.f64(double %.sroa.0159.8.vec.extract.i, double %7, double %22)
  %.sroa.0157.0.vec.extract.i = extractelement <2 x double> %5, i64 0
  %.sroa.0159.0.vec.extract.i = extractelement <2 x double> %12, i64 0
  %24 = fneg double %7
  %25 = fmul double %.sroa.0159.0.vec.extract.i, %24
  %26 = tail call double @llvm.fmuladd.f64(double %14, double %.sroa.0157.0.vec.extract.i, double %25)
  %27 = fneg double %.sroa.0157.0.vec.extract.i
  %28 = fmul double %.sroa.0159.8.vec.extract.i, %27
  %29 = tail call double @llvm.fmuladd.f64(double %.sroa.0159.0.vec.extract.i, double %.sroa.0157.8.vec.extract.i, double %28)
  %.sroa.0164.0.vec.insert.i = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.0164.8.vec.insert.i = insertelement <2 x double> %.sroa.0164.0.vec.insert.i, double %26, i64 1
  %30 = fmul <2 x double> %.sroa.0164.8.vec.insert.i, %.sroa.0164.8.vec.insert.i
  %shift107 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop108 = fadd <2 x double> %30, %shift107
  %31 = extractelement <2 x double> %foldExtExtBinop108, i64 0
  %32 = fmul double %29, %29
  %33 = fadd double %32, %31
  %.scalar.i63.i = tail call noundef double @llvm.sqrt.f64(double %33)
  %34 = fdiv double 1.000000e+00, %.scalar.i63.i
  %35 = fmul double %.sroa.0159.0.vec.extract.i, %19
  %.sroa.12.32.vec.insert = insertelement <2 x double> poison, double %35, i64 0
  %36 = fmul double %.sroa.0157.0.vec.extract.i, %20
  %.sroa.18.sroa.4.8.vec.insert = insertelement <2 x double> poison, double %36, i64 0
  %37 = fmul double %23, %34
  %.sroa.31.80.vec.insert = insertelement <2 x double> poison, double %37, i64 0
  %38 = fmul double %.sroa.0159.8.vec.extract.i, %19
  %.sroa.12.40.vec.insert = insertelement <2 x double> %.sroa.12.32.vec.insert, double %38, i64 1
  %39 = fmul double %.sroa.0157.8.vec.extract.i, %20
  %.sroa.18.sroa.4.16.vec.insert = insertelement <2 x double> %.sroa.18.sroa.4.8.vec.insert, double %39, i64 1
  %40 = fmul double %26, %34
  %.sroa.31.88.vec.insert = insertelement <2 x double> %.sroa.31.80.vec.insert, double %40, i64 1
  %41 = fmul double %14, %19
  %42 = fmul double %7, %20
  %43 = fmul double %29, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !10
  %52 = tail call double @cos(double noundef %51) #23, !tbaa !88
  store double %52, ptr %3, align 16, !tbaa !10, !noalias !89
  %53 = tail call double @sin(double noundef %51) #23, !tbaa !88
  %54 = fneg double %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %54, ptr %55, align 16, !tbaa !10
  store double %53, ptr %45, align 8, !tbaa !10
  %56 = tail call double @cos(double noundef %51) #23, !tbaa !88
  %57 = load <2 x double>, ptr %1, align 16
  %58 = fmul <2 x double> %57, %57
  %shift110 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop111 = fadd <2 x double> %58, %shift110
  %59 = extractelement <2 x double> %foldExtExtBinop111, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 16, !tbaa !10
  %62 = fmul double %61, %61
  %63 = fadd double %62, %59
  %64 = fsub double 1.000000e+00, %63
  %65 = tail call double @sqrt(double noundef %64) #23, !tbaa !88
  %.sroa.849.16.vec.insert = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.849.24.vec.insert = insertelement <2 x double> %.sroa.849.16.vec.insert, double %65, i64 1
  %66 = fmul <2 x double> %57, %57
  %67 = fmul <2 x double> %.sroa.849.24.vec.insert, %.sroa.849.24.vec.insert
  %68 = fadd <2 x double> %67, %66
  %shift113 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop114 = fadd <2 x double> %68, %shift113
  %69 = extractelement <2 x double> %foldExtExtBinop114, i64 0
  %70 = fcmp ogt double %69, 0.000000e+00
  %.scalar.i.i24 = tail call double @llvm.sqrt.f64(double %69)
  %71 = insertelement <2 x double> poison, double %.scalar.i.i24, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fdiv <2 x double> %57, %72
  %74 = fdiv <2 x double> %.sroa.849.24.vec.insert, %72
  %.sroa.045.0 = select i1 %70, <2 x double> %73, <2 x double> %57
  %.sroa.849.0 = select i1 %70, <2 x double> %74, <2 x double> %.sroa.849.24.vec.insert
  %.sroa.045.0.vec.extract = extractelement <2 x double> %.sroa.045.0, i64 0
  %75 = fmul double %.sroa.045.0.vec.extract, 2.000000e+00
  %.sroa.045.8.vec.extract = extractelement <2 x double> %.sroa.045.0, i64 1
  %76 = fmul double %.sroa.045.8.vec.extract, 2.000000e+00
  %.sroa.849.16.vec.extract = extractelement <2 x double> %.sroa.849.0, i64 0
  %77 = fmul double %.sroa.849.16.vec.extract, 2.000000e+00
  %.sroa.849.24.vec.extract = extractelement <2 x double> %.sroa.849.0, i64 1
  %78 = fmul double %.sroa.849.24.vec.extract, %75
  %79 = fmul double %.sroa.849.24.vec.extract, %76
  %80 = fmul double %.sroa.849.24.vec.extract, %77
  %81 = fmul double %.sroa.045.0.vec.extract, %75
  %82 = fmul double %.sroa.045.0.vec.extract, %76
  %83 = fmul double %.sroa.045.0.vec.extract, %77
  %84 = fmul double %.sroa.045.8.vec.extract, %76
  %85 = fmul double %.sroa.045.8.vec.extract, %77
  %86 = fmul double %.sroa.849.16.vec.extract, %77
  %87 = fadd double %84, %86
  %88 = fsub double 1.000000e+00, %87
  %89 = fsub double %82, %80
  %90 = fadd double %83, %79
  %91 = fadd double %82, %80
  %92 = fadd double %81, %86
  %93 = fsub double 1.000000e+00, %92
  %94 = fsub double %85, %78
  %95 = fsub double %83, %79
  %96 = fadd double %85, %78
  %97 = fadd double %81, %84
  %98 = fsub double 1.000000e+00, %97
  store double %88, ptr %44, align 16
  store double %91, ptr %46, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %95, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %89, ptr %.sroa.6.0..sroa_idx, align 8
  store double %93, ptr %47, align 16
  store double %96, ptr %48, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %90, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %94, ptr %.sroa.10.0..sroa_idx, align 8
  store double %98, ptr %49, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %100

100:                                              ; preds = %100, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit ], [ %125, %100 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %101 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !10
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %.sroa.12.40.vec.insert, %105
  %107 = getelementptr i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %.sroa.18.sroa.4.16.vec.insert, %110
  %112 = fadd <2 x double> %106, %111
  %113 = getelementptr i8, ptr %.sroa.5.0..sroa_idx, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !10
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %.sroa.31.88.vec.insert, %116
  %118 = fadd <2 x double> %112, %117
  store <2 x double> %118, ptr %101, align 8, !tbaa !46
  %119 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = fmul double %41, %103
  %121 = fmul double %42, %108
  %122 = fmul double %43, %114
  %123 = fadd double %121, %122
  %124 = fadd double %120, %123
  store double %124, ptr %119, align 8, !tbaa !10
  %125 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %125, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %100, !llvm.loop !92

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_S1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %100
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %.scalar.i47.i, i64 1
  %126 = fmul <2 x double> %.sroa.0.8.vec.insert.i, %.sroa.0.8.vec.insert.i
  %shift116 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop117 = fadd <2 x double> %126, %shift116
  %127 = extractelement <2 x double> %foldExtExtBinop117, i64 0
  %.scalar.i48.i = tail call noundef double @llvm.sqrt.f64(double %127)
  %128 = fdiv double 1.000000e+00, %.scalar.i48.i
  %129 = fneg double %.scalar.i.i
  %130 = fmul double %128, %129
  %.sroa.8.16.vec.insert = insertelement <2 x double> poison, double %130, i64 0
  %131 = fmul double %.scalar.i47.i, %128
  %.sroa.8.24.vec.insert = insertelement <2 x double> %.sroa.8.16.vec.insert, double %131, i64 1
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %131, i64 0
  %132 = fmul double %.scalar.i.i, %128
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %132, i64 1
  %133 = load <2 x double>, ptr %2, align 16, !tbaa !46
  %134 = load <2 x double>, ptr %99, align 16, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %137 = load <1 x double>, ptr %3, align 16
  %138 = shufflevector <1 x double> %137, <1 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %.sroa.0.8.vec.insert, %138
  %140 = load <1 x double>, ptr %45, align 8
  %141 = shufflevector <1 x double> %140, <1 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %.sroa.8.24.vec.insert, %141
  %143 = fadd <2 x double> %139, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.013.8.vec.insert.i = fmul <2 x double> %144, %133
  %foldExtExtBinop124 = fmul <2 x double> %143, %134
  %145 = extractelement <2 x double> %foldExtExtBinop124, i64 0
  %146 = shufflevector <2 x double> %134, <2 x double> %143, <2 x i32> <i32 1, i32 3>
  %147 = shufflevector <2 x double> %143, <2 x double> %136, <2 x i32> <i32 1, i32 2>
  %.sroa.0.8.vec.insert.i28 = fmul <2 x double> %146, %147
  %foldExtExtBinop128 = fmul <2 x double> %143, %136
  %148 = extractelement <2 x double> %foldExtExtBinop128, i64 1
  store double %145, ptr %.sroa.4, align 16, !tbaa !10, !alias.scope !93
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 8
  store <2 x double> %.sroa.0.8.vec.insert.i28, ptr %.sroa.4.8..sroa_idx, align 8, !tbaa !46, !alias.scope !93
  %.sroa.4.24..sroa_idx140 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 24
  store double %148, ptr %.sroa.4.24..sroa_idx140, align 8, !tbaa !10, !alias.scope !93
  %149 = fmul <2 x double> %.sroa.0.8.vec.insert.i28, %.sroa.0.8.vec.insert.i28
  %shift130 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop131 = fadd <2 x double> %149, %shift130
  %150 = extractelement <2 x double> %foldExtExtBinop131, i64 0
  %151 = fmul double %148, %148
  %152 = fadd double %151, %150
  %.scalar.i.i.i = tail call noundef double @llvm.sqrt.f64(double %152)
  %153 = fdiv double 1.000000e+00, %.scalar.i.i.i
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %.sroa.013.8.vec.insert.i, %155
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.16. = load <2 x double>, ptr %.sroa.4, align 16, !tbaa !46, !alias.scope !93
  %157 = fmul <2 x double> %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.16., %155
  store <2 x double> %157, ptr %.sroa.4, align 16, !tbaa !46, !alias.scope !93
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 16
  %.sroa.4.16..sroa.4.16..sroa.4.16..sroa.4.32. = load <2 x double>, ptr %.sroa.4.16..sroa_idx, align 16, !tbaa !46, !alias.scope !93
  %158 = fmul <2 x double> %.sroa.4.16..sroa.4.16..sroa.4.16..sroa.4.32., %155
  %.sroa.4.16..sroa_idx139 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 16
  store <2 x double> %158, ptr %.sroa.4.16..sroa_idx139, align 16, !tbaa !46, !alias.scope !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %159 = load <2 x double>, ptr %4, align 8, !tbaa !46, !noalias !97
  %160 = load double, ptr %6, align 8, !tbaa !10, !noalias !97
  %161 = fmul <2 x double> %159, %159
  %shift133 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop134 = fadd <2 x double> %161, %shift133
  %162 = extractelement <2 x double> %foldExtExtBinop134, i64 0
  %163 = fmul double %160, %160
  %164 = fadd double %163, %162
  %.scalar.i.i29 = tail call noundef double @llvm.sqrt.f64(double %164)
  %165 = fdiv double 1.000000e+00, %.scalar.i.i29
  %166 = insertelement <2 x double> poison, double %165, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %156, %167
  store <2 x double> %168, ptr %0, align 16, !tbaa !46
  %169 = load <2 x double>, ptr %13, align 16, !tbaa !46
  %170 = fmul <2 x double> %169, %167
  store <2 x double> %170, ptr %13, align 16, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !46
  %173 = fmul <2 x double> %172, %167
  store <2 x double> %173, ptr %171, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(128) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.652", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.668", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.676", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.585", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.6.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.6.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.6.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03455 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 3, %.03455
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.03455, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %.idx.i.i.i = shl nuw nsw i64 %.03455, 5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !100
  store i64 %20, ptr %7, align 8, !tbaa !104
  store ptr %0, ptr %8, align 8, !tbaa !105
  store i64 %21, ptr %9, align 8, !tbaa !104
  store i64 %.03455, ptr %10, align 8, !tbaa !104
  store i64 4, ptr %11, align 8, !tbaa !107
  %24 = getelementptr [8 x i8], ptr %0, i64 %.03455
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !10
  %.not56 = icmp eq i64 %.03455, 0
  br i1 %.not56, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8, !tbaa !10
  %29 = fmul double %28, %28
  %.not53 = icmp eq i64 %.03455, 1
  br i1 %.not53, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i, 5
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.03455
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #23, !tbaa !88
  store double %39, ptr %25, align 8, !tbaa !10
  switch i64 %.03455, label %.thread [
    i64 3, label %.loopexit.sink.split
    i64 0, label %40
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.03455, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 4, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.03455, ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8
  store i64 %.03455, ptr %.sroa.6.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6.sroa.8.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6.sroa.9.0..sroa_idx, align 8
  store ptr %22, ptr %13, align 8, !tbaa !111
  store ptr %24, ptr %14, align 8, !tbaa !113
  store i64 %.03455, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !137
  store ptr %2, ptr %16, align 8, !tbaa !139
  store ptr %5, ptr %17, align 8, !tbaa !141
  store ptr %6, ptr %18, align 8, !tbaa !143
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !100
  %.pre58 = load i64, ptr %7, align 8, !tbaa !104
  br label %40

40:                                               ; preds = %38, %.thread
  %41 = phi i64 [ 3, %38 ], [ %.pre58, %.thread ]
  %42 = phi ptr [ %23, %38 ], [ %.pre, %.thread ]
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

45:                                               ; preds = %40
  %46 = lshr exact i64 %43, 3
  %47 = and i64 %46, 1
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %41)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %45, %40
  %.0.i.i.i.i.i.i.i = phi i64 [ %48, %45 ], [ %41, %40 ]
  %49 = sub nsw i64 %41, %.0.i.i.i.i.i.i.i
  %50 = sdiv i64 %49, 2
  %51 = shl nsw i64 %50, 1
  %52 = add nsw i64 %51, %.0.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.05.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = fdiv double %55, %39
  store double %56, ptr %54, align 8, !tbaa !10
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !145

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %58 = icmp sgt i64 %49, 1
  br i1 %58, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %59 = insertelement <2 x double> poison, double %39, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %61 = icmp slt i64 %52, %41
  br i1 %61, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i17.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !10
  %64 = fdiv double %63, %39
  store double %64, ptr %62, align 8, !tbaa !10
  %65 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %65, %41
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !145

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %42, i64 %.021.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !46
  %68 = fdiv <2 x double> %67, %60
  store <2 x double> %68, ptr %66, align 16, !tbaa !46
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %52
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !146

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i64 %21, 4
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit.sink.split:                             ; preds = %38, %36
  %spec.select.ph = phi i64 [ %.03455, %36 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit, %.loopexit.sink.split
  %spec.select = phi i64 [ %spec.select.ph, %.loopexit.sink.split ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !149
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = load ptr, ptr %21, align 8, !tbaa !151, !noalias !152
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !155, !noalias !156
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !104, !noalias !156
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = load double, ptr %24, align 8, !tbaa !10
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = shl i64 %.01725.i.i.i.i.i.us.i, 5
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !10
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !159

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !10
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !160

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = load double, ptr %24, align 8, !tbaa !10
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !10
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !10
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !160

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.lr.ph.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !149
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = load ptr, ptr %58, align 8, !tbaa !151, !noalias !161
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !155, !noalias !164
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !104, !noalias !164
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = load double, ptr %61, align 8, !tbaa !10
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = shl i64 %.01725.i.i.i.i.i.us.i25, 5
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !10
  %72 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !10
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !159

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !10
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !10
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !160

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = load double, ptr %61, align 8, !tbaa !10
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !10
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !10
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !160

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !149
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  %92 = load ptr, ptr %53, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !115
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !113
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %101 = phi <2 x double> [ %108, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = shl nsw i64 %.013.i.i.i.i, 5
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !46
  %gep.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %104 = load double, ptr %gep.i.i.i, align 8, !tbaa !10
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %103, %106
  %108 = fadd <2 x double> %101, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %91, i64 %.036
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !46
  %112 = fsub <2 x double> %111, %.0.i.i.i
  store <2 x double> %112, ptr %110, align 16, !tbaa !46
  %113 = add nsw i64 %.036, 2
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %89, label %._crit_edge, !llvm.loop !168
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_line3d.cpp() #19 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !5, i64 0, !9, i64 8, !9, i64 9}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!13, !16, i64 104}
!13 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !14, i64 0, !27, i64 64, !29, i64 80, !28, i64 88, !16, i64 96, !30, i64 100, !30, i64 101, !16, i64 104, !16, i64 108, !31, i64 112, !32, i64 120}
!14 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !28, i64 8}
!28 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !6, i64 0}
!29 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !6, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!32 = !{!"p1 _ZTSN3g2o14CacheContainerE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !38, i64 32}
!36 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !7, i64 64, !16, i64 192, !41, i64 200, !42, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !26, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !45}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3g2o6Line3DESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3g2o6Line3DE", !6, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!14, !16, i64 8}
!53 = !{!54, !30, i64 136}
!54 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEE", !55, i64 0, !11, i64 128, !30, i64 136, !59, i64 140}
!55 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !7, i64 0}
!59 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE3lltEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE3lltEv"}
!63 = !{!54, !11, i64 128}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = !{!54, !59, i64 140}
!68 = !{!69, !5, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!70 = !{!69, !5, i64 0}
!71 = !{!49, !50, i64 8}
!72 = !{i64 0, i64 48, !46}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN3g2o6Line3DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN3g2o6Line3DES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN3g2o6Line3DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !45}
!78 = !{!50, !50, i64 0}
!79 = !{!69, !5, i64 16}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK3g2o6Line3D1dEv: argument 0"}
!82 = distinct !{!82, !"_ZNK3g2o6Line3D1dEv"}
!83 = distinct !{!83, !84, !"_ZN3g2o6Line3D13toOrthonormalERKS0_: argument 0"}
!84 = distinct !{!84, !"_ZN3g2o6Line3D13toOrthonormalERKS0_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZNK3g2o6Line3D1wEv: argument 0"}
!87 = distinct !{!87, !"_ZNK3g2o6Line3D1wEv"}
!88 = !{!16, !16, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEElsERKd"}
!92 = distinct !{!92, !45}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3g2o6Line3D15fromOrthonormalERKNS_17OrthonormalLine3DE: argument 0"}
!95 = distinct !{!95, !"_ZN3g2o6Line3D15fromOrthonormalERKNS_17OrthonormalLine3DE"}
!96 = !{i64 0, i64 32, !46}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK3g2o6Line3D1dEv: argument 0"}
!99 = distinct !{!99, !"_ZNK3g2o6Line3D1dEv"}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEELi0EEE", !5, i64 0, !102, i64 8, !103, i64 16}
!102 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !26, i64 0}
!103 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!104 = !{!102, !26, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!107 = !{!108, !26, i64 48}
!108 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0ELb1EEE", !109, i64 0, !106, i64 24, !102, i64 32, !102, i64 40, !26, i64 48}
!109 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEELi1EEE", !101, i64 0}
!110 = distinct !{!110, !45}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEE", !5, i64 0, !103, i64 8, !9, i64 9}
!113 = !{!114, !5, i64 0}
!114 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi4EEEEE", !5, i64 0, !9, i64 8, !103, i64 9}
!115 = !{!116, !26, i64 144}
!116 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESC_ddEE", !117, i64 0, !122, i64 56, !128, i64 112, !130, i64 128, !26, i64 144}
!117 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !120, i64 0, !106, i64 24, !102, i64 32, !102, i64 40, !26, i64 48}
!120 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !5, i64 0, !102, i64 8, !102, i64 16}
!122 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEE", !124, i64 0}
!124 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0ENS_5DenseEEE", !125, i64 0}
!125 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0ELb1EEE", !126, i64 0, !106, i64 24, !102, i64 32, !102, i64 40, !26, i64 48}
!126 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEELi1EEE", !127, i64 0}
!127 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEELi0EEE", !5, i64 0, !103, i64 8, !102, i64 16}
!128 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !129, i64 0}
!129 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !112, i64 0}
!130 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEEE", !131, i64 0}
!131 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !132, i64 0}
!132 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEE", !133, i64 0}
!133 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEE", !134, i64 0}
!134 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0ELb1EEE", !114, i64 0}
!135 = !{!136, !5, i64 0}
!136 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi4ELi1EEEEE", !5, i64 0, !103, i64 8, !9, i64 9}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEE", !6, i64 0}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = !{!148, !144, i64 24}
!148 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !138, i64 0, !140, i64 8, !142, i64 16, !144, i64 24}
!149 = !{!148, !138, i64 0}
!150 = !{!148, !140, i64 8}
!151 = !{!121, !5, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl"}
!155 = !{!127, !5, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl"}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!163 = distinct !{!163, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl"}
!167 = distinct !{!167, !45}
!168 = distinct !{!168, !45}
