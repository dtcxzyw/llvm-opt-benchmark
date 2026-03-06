; ModuleID = 'bench/g2o/original/vertex_intrinsics.ll'
source_filename = "bench/g2o/original/vertex_intrinsics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.86", double, i8, i32 }
%"class.Eigen::Matrix.86" = type { %"class.Eigen::PlainObjectBase.87" }
%"class.Eigen::PlainObjectBase.87" = type { %"class.Eigen::DenseStorage.94" }
%"class.Eigen::DenseStorage.94" = type { %"struct.Eigen::internal::plain_array.95" }
%"struct.Eigen::internal::plain_array.95" = type { [16 x double] }
%"struct.Eigen::internal::evaluator.324" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Block.241", %"class.Eigen::Transpose.288", %"struct.Eigen::internal::evaluator.327", %"struct.Eigen::internal::evaluator.335", i64 }
%"class.Eigen::Block.241" = type { %"class.Eigen::BlockImpl.242" }
%"class.Eigen::BlockImpl.242" = type { %"class.Eigen::internal::BlockImpl_dense.243" }
%"class.Eigen::internal::BlockImpl_dense.243" = type { %"class.Eigen::MapBase.244", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.244" = type { %"class.Eigen::MapBase.245" }
%"class.Eigen::MapBase.245" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Transpose.288" = type { %"class.Eigen::Block.273" }
%"class.Eigen::Block.273" = type { %"class.Eigen::BlockImpl.274" }
%"class.Eigen::BlockImpl.274" = type { %"class.Eigen::internal::BlockImpl_dense.275" }
%"class.Eigen::internal::BlockImpl_dense.275" = type { %"class.Eigen::MapBase.276", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.276" = type { %"class.Eigen::MapBase.277" }
%"class.Eigen::MapBase.277" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.327" = type { %"struct.Eigen::internal::block_evaluator.base.333", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.333" = type { %"struct.Eigen::internal::mapbase_evaluator.base.332" }
%"struct.Eigen::internal::mapbase_evaluator.base.332" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.335" = type { %"struct.Eigen::internal::unary_evaluator.336" }
%"struct.Eigen::internal::unary_evaluator.336" = type { %"struct.Eigen::internal::evaluator.307" }
%"struct.Eigen::internal::evaluator.307" = type { %"struct.Eigen::internal::evaluator.base.315", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.315" = type { %"struct.Eigen::internal::block_evaluator.base.314" }
%"struct.Eigen::internal::block_evaluator.base.314" = type { %"struct.Eigen::internal::mapbase_evaluator.base.313" }
%"struct.Eigen::internal::mapbase_evaluator.base.313" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.339" = type { %"struct.Eigen::internal::block_evaluator.base.345", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.345" = type { %"struct.Eigen::internal::mapbase_evaluator.base.344" }
%"struct.Eigen::internal::mapbase_evaluator.base.344" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.347" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.260" = type { %"class.Eigen::BlockImpl.261" }
%"class.Eigen::BlockImpl.261" = type { %"class.Eigen::internal::BlockImpl_dense.262" }
%"class.Eigen::internal::BlockImpl_dense.262" = type { %"class.Eigen::MapBase.base.272", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.272" = type { %"class.Eigen::MapBase.base.271" }
%"class.Eigen::MapBase.base.271" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev = comdat any

$_ZN3g2o16VertexIntrinsicsD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11solveDirectEd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9stackSizeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o16VertexIntrinsicsD1Ev = comdat any

$_ZThn64_N3g2o16VertexIntrinsicsD0Ev = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED0Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE = comdat any

$_ZTSN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE = comdat any

$_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o16VertexIntrinsicsE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o16VertexIntrinsicsE, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, ptr @_ZN3g2o16VertexIntrinsicsD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9stackSizeEv, ptr @_ZN3g2o16VertexIntrinsics4readERSi, ptr @_ZNK3g2o16VertexIntrinsics5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o16VertexIntrinsics9oplusImplEPKd, ptr @_ZN3g2o16VertexIntrinsics15setToOriginImplEv, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o16VertexIntrinsicsE, ptr @_ZThn64_N3g2o16VertexIntrinsicsD1Ev, ptr @_ZThn64_N3g2o16VertexIntrinsicsD0Ev] }, align 8
@_ZTIN3g2o16VertexIntrinsicsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o16VertexIntrinsicsE, ptr @_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o16VertexIntrinsicsE = constant [25 x i8] c"N3g2o16VertexIntrinsicsE\00", align 1
@_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE = linkonce_odr constant [63 x i8] c"N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, ptr @_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_intrinsics.cpp, ptr null }]

@_ZN3g2o16VertexIntrinsicsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o16VertexIntrinsicsC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o16VertexIntrinsicsC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o16VertexIntrinsicsE, i64 16), ptr %0, align 16, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o16VertexIntrinsicsE, i64 288), ptr %2, align 16, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 1.000000e+00, ptr %6, align 16, !tbaa !33, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 5.000000e-01, ptr %8, align 16, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 5.000000e-01, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 1.000000e-01, ptr %10, align 16, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o16VertexIntrinsics4readERSi(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !47

..critedge_crit_edge.i:                           ; preds = %12
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert12.i = getelementptr inbounds i8, ptr %1, i64 %.pre11.i
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12.i, i64 32
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !38
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !47

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %15 = phi i32 [ %.pre14.i, %..critedge_crit_edge.i ], [ %10, %4 ]
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %15, 2
  %18 = icmp ne i32 %17, 0
  %19 = or i1 %16, %18
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o16VertexIntrinsics5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !33
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !49

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o16VertexIntrinsics15setToOriginImplEv(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(240) initializes((176, 216)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 1.000000e+00, ptr %2, align 16, !tbaa !33, !noalias !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 5.000000e-01, ptr %4, align 16, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 5.000000e-01, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 1.000000e-01, ptr %6, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o16VertexIntrinsics9oplusImplEPKd(ptr noundef nonnull align 16 captures(none) dereferenceable(240) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 1, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !53
  %8 = fadd <2 x double> %3, %7
  store <2 x double> %8, ptr %6, align 16, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !53
  %11 = fadd <2 x double> %5, %10
  store <2 x double> %11, ptr %9, align 16, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 16), ptr %0, align 16, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 288), ptr %2, align 16, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16VertexIntrinsicsD0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 16), ptr %0, align 16, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 288), ptr %2, align 16, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %3, i64 32
  %6 = getelementptr i8, ptr %3, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !33
  %10 = load double, ptr %5, align 8, !tbaa !33
  %11 = fneg double %10
  %12 = fmul double %9, %11
  %13 = tail call noundef double @llvm.fmuladd.f64(double %4, double %7, double %12)
  %14 = getelementptr i8, ptr %3, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !33
  %18 = fmul double %17, %11
  %19 = tail call noundef double @llvm.fmuladd.f64(double %4, double %15, double %18)
  %20 = getelementptr i8, ptr %3, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !33
  %22 = getelementptr i8, ptr %3, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !33
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
  %37 = load double, ptr %36, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %3, i64 88
  %39 = load double, ptr %38, align 8, !tbaa !33
  %40 = fmul double %28, %39
  %41 = fmul double %37, %30
  %42 = fsub double %40, %41
  %43 = load double, ptr %35, align 8, !tbaa !33
  %44 = fmul double %33, %43
  %45 = fadd double %42, %44
  %46 = fmul double %19, %39
  %47 = fmul double %37, %25
  %48 = fsub double %46, %47
  %49 = load double, ptr %34, align 8, !tbaa !33
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
  %63 = load double, ptr %62, align 8, !tbaa !33
  %64 = getelementptr i8, ptr %3, i64 104
  %65 = load double, ptr %64, align 8, !tbaa !33
  %66 = fmul double %65, %51
  %67 = fmul double %63, %45
  %68 = fsub double %66, %67
  %69 = getelementptr i8, ptr %3, i64 112
  %70 = load double, ptr %69, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %3, i64 120
  %72 = load double, ptr %71, align 8, !tbaa !33
  %73 = fmul double %61, %72
  %74 = fmul double %56, %70
  %75 = fsub double %73, %74
  %76 = fadd double %68, %75
  ret double %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(240) %0, double noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::LLT", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.09.0.copyload = load ptr, ptr %5, align 16
  %6 = load double, ptr %.sroa.09.0.copyload, align 8, !tbaa !33
  %7 = fadd double %1, %6
  %8 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 8
  %9 = fmul double %1, 0.000000e+00
  %10 = load double, ptr %8, align 8, !tbaa !33
  %11 = fadd double %9, %10
  %12 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !33
  %14 = fadd double %9, %13
  %15 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !33
  %17 = fadd double %9, %16
  %18 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !33
  %20 = fadd double %9, %19
  %21 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !33
  %23 = fadd double %1, %22
  %24 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !33
  %26 = fadd double %9, %25
  %27 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 56
  %28 = load double, ptr %27, align 8, !tbaa !33
  %29 = fadd double %9, %28
  %30 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !33
  %32 = fadd double %9, %31
  %33 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !33
  %35 = fadd double %9, %34
  %36 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 80
  %37 = load double, ptr %36, align 8, !tbaa !33
  %38 = fadd double %1, %37
  %39 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 88
  %40 = load double, ptr %39, align 8, !tbaa !33
  %41 = fadd double %9, %40
  %42 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 96
  %43 = load double, ptr %42, align 8, !tbaa !33
  %44 = fadd double %9, %43
  %45 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 104
  %46 = load double, ptr %45, align 8, !tbaa !33
  %47 = fadd double %9, %46
  %48 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 112
  %49 = load double, ptr %48, align 8, !tbaa !33
  %50 = fadd double %9, %49
  %51 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 120
  %52 = load double, ptr %51, align 8, !tbaa !33
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
  store i8 0, ptr %99, align 8, !tbaa !59, !alias.scope !66
  store <2 x double> %.sroa.012.8.vec.insert, ptr %4, align 16, !tbaa !53, !alias.scope !66
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x double> %.sroa.8.24.vec.insert, ptr %100, align 16, !tbaa !53, !alias.scope !66
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x double> %.sroa.13.40.vec.insert, ptr %101, align 16, !tbaa !53, !alias.scope !66
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x double> %.sroa.18.56.vec.insert, ptr %102, align 16, !tbaa !53, !alias.scope !66
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <2 x double> %.sroa.23.72.vec.insert, ptr %103, align 16, !tbaa !53, !alias.scope !66
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store <2 x double> %.sroa.28.88.vec.insert, ptr %104, align 16, !tbaa !53, !alias.scope !66
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store <2 x double> %.sroa.33.104.vec.insert, ptr %105, align 16, !tbaa !53, !alias.scope !66
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store <2 x double> %.sroa.38.120.vec.insert, ptr %106, align 16, !tbaa !53, !alias.scope !66
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store double 0.000000e+00, ptr %107, align 16, !tbaa !69, !alias.scope !66
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
  %117 = load <2 x double>, ptr %113, align 8, !tbaa !53, !alias.scope !66
  %118 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %117)
  %119 = icmp eq i64 %.049.i.i.i, 0
  br i1 %119, label %._crit_edge.i.i.i.i.i.i.i.i, label %130

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load <2 x double>, ptr %120, align 8, !tbaa !53, !alias.scope !66
  %122 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %121)
  %123 = fadd <2 x double> %118, %122
  %124 = icmp samesign ugt i64 %115, %114
  br i1 %124, label %125, label %130

125:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %127 = load <2 x double>, ptr %126, align 8, !tbaa !53, !alias.scope !66
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
  %133 = load double, ptr %132, align 8, !tbaa !33, !alias.scope !66
  %134 = tail call noundef double @llvm.fabs.f64(double %133)
  %135 = fadd double %.182.i.i.i.i.i.i.i.i, %134
  %136 = add nuw nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %136, %112
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !70

.thread.i.i.i:                                    ; preds = %109
  %137 = load double, ptr %113, align 8, !tbaa !33, !alias.scope !66
  %138 = tail call noundef double @llvm.fabs.f64(double %137)
  br label %.lr.ph.i.i.i.i.i20.preheader.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %130
  %.0.i.i.i.i.i.i = phi double [ %131, %130 ], [ %135, %.lr.ph85.i.i.i.i.i.i.i.i ]
  br i1 %119, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %139

139:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %140 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.049.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !33, !alias.scope !66
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
  %146 = load double, ptr %145, align 8, !tbaa !33, !alias.scope !66
  %147 = tail call noundef double @llvm.fabs.f64(double %146)
  %148 = fadd double %.02324.i.i.i.i.i.i.i.i, %147
  %149 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i.i.i = icmp eq i64 %149, %.049.i.i.i
  br i1 %exitcond.not.i.i.i.i.i21.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i, !llvm.loop !71

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i20.i.i.i, %139, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %.0.i.i.i60.i.i.i = phi double [ %.0.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ], [ %.0.i.i.i.i.i.i, %139 ], [ %.0.i.i.i5963.i.i.i, %.lr.ph.i.i.i.i.i20.i.i.i ]
  %.0.i.i.i19.i.i.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ], [ %142, %139 ], [ %148, %.lr.ph.i.i.i.i.i20.i.i.i ]
  %150 = fadd double %.0.i.i.i60.i.i.i, %.0.i.i.i19.i.i.i
  %151 = fcmp ogt double %150, %110
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  store double %150, ptr %107, align 16, !tbaa !69, !alias.scope !66
  br label %153

153:                                              ; preds = %152, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %154 = phi double [ %150, %152 ], [ %110, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ]
  %155 = add nuw nsw i64 %.049.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, 4
  br i1 %exitcond.not.i.i.i, label %156, label %109, !llvm.loop !72

156:                                              ; preds = %153
  store i8 1, ptr %99, align 8, !tbaa !59, !alias.scope !66
  %157 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(144) %4)
  %158 = icmp ne i64 %157, -1
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %159, ptr %160, align 4, !tbaa !73, !alias.scope !66
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !53
  %166 = load double, ptr %4, align 16, !tbaa !33
  %167 = extractelement <2 x double> %162, i64 0
  %168 = fdiv double %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !33
  %171 = fmul double %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = extractelement <2 x double> %162, i64 1
  %174 = fsub double %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %176 = load double, ptr %175, align 8, !tbaa !33
  %177 = fdiv double %174, %176
  %178 = load double, ptr %100, align 16, !tbaa !33
  %179 = fmul double %168, %178
  %180 = load double, ptr %102, align 16, !tbaa !33
  %181 = fmul double %177, %180
  %182 = fadd double %179, %181
  %183 = extractelement <2 x double> %165, i64 0
  %184 = fsub double %183, %182
  %185 = load double, ptr %104, align 16, !tbaa !33
  %186 = fdiv double %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %188 = load double, ptr %187, align 8, !tbaa !33
  %189 = fmul double %168, %188
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %191 = load double, ptr %190, align 8, !tbaa !33
  %192 = fmul double %177, %191
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %194 = load double, ptr %193, align 8, !tbaa !33
  %195 = fmul double %186, %194
  %196 = fadd double %192, %195
  %197 = fadd double %189, %196
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %199 = extractelement <2 x double> %165, i64 1
  %200 = fsub double %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %202 = load double, ptr %201, align 8, !tbaa !33
  %203 = fdiv double %200, %202
  %204 = fdiv double %203, %202
  store double %204, ptr %198, align 8, !tbaa !33
  %205 = fmul double %194, %204
  %206 = fsub double %186, %205
  %207 = fdiv double %206, %185
  store double %207, ptr %163, align 16, !tbaa !33
  %208 = load <2 x double>, ptr %102, align 16, !tbaa !53
  %209 = load <2 x double>, ptr %163, align 16
  %210 = fmul <2 x double> %208, %209
  %shift47 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop48 = fadd <2 x double> %210, %shift47
  %211 = extractelement <2 x double> %foldExtExtBinop48, i64 0
  %212 = fsub double %177, %211
  %213 = fdiv double %212, %176
  store double %213, ptr %172, align 8, !tbaa !33
  %214 = load <2 x double>, ptr %169, align 8, !tbaa !53
  %215 = load <2 x double>, ptr %172, align 8, !tbaa !53
  %216 = fmul <2 x double> %214, %215
  %shift50 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop51 = fadd <2 x double> %216, %shift50
  %217 = extractelement <2 x double> %foldExtExtBinop51, i64 0
  %218 = extractelement <2 x double> %209, i64 1
  %219 = fmul double %188, %218
  %220 = fadd double %219, %217
  %221 = fsub double %168, %220
  %222 = fdiv double %221, %166
  store double %222, ptr %3, align 16, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %223 = load ptr, ptr %0, align 16, !tbaa !31
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 224
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %3)
  %226 = load ptr, ptr %0, align 16, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 216
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %229

229:                                              ; preds = %2, %156
  ret double %95
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %1, align 8, !tbaa !76
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %1, align 8, !tbaa !76
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !31
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
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4pushEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 16, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %4, align 16, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %4, align 16, !tbaa !77
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = sdiv exact i64 %15, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 230584300921369395)
  %22 = select i1 %20, i64 230584300921369395, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = mul nuw nsw i64 %22, 40
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 16 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !78
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !78, !alias.scope !79
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %24, ptr %2, align 8, !tbaa !54
  store ptr %28, ptr %4, align 16, !tbaa !77
  %30 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !57
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3popEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 16, !tbaa !84
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load <2 x double>, ptr %4, align 1, !tbaa !53
  store <2 x double> %6, ptr %5, align 16, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load <2 x double>, ptr %8, align 1, !tbaa !53
  store <2 x double> %9, ptr %7, align 16, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = load double, ptr %11, align 8, !tbaa !33
  store double %12, ptr %10, align 16, !tbaa !33
  store ptr %4, ptr %2, align 16, !tbaa !77
  %13 = load ptr, ptr %0, align 16, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 16, !tbaa !77
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  store ptr %4, ptr %2, align 16, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 16, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o16VertexIntrinsicsD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 16), ptr %2, align 16, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 288), ptr %0, align 16, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o16VertexIntrinsicsD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 16), ptr %2, align 16, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 288), ptr %0, align 16, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o16VertexIntrinsicsD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN3g2o16VertexIntrinsicsD0Ev.exit

_ZN3g2o16VertexIntrinsicsD0Ev.exit:               ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(240) %2, i64 noundef 240) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 16), ptr %2, align 16, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE, i64 288), ptr %0, align 16, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !33
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !74
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !33
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(128) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.324", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.339", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.347", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.260", align 8
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
  store ptr %23, ptr %6, align 8, !tbaa !86
  store i64 %20, ptr %7, align 8, !tbaa !90
  store ptr %0, ptr %8, align 8, !tbaa !91
  store i64 %21, ptr %9, align 8, !tbaa !90
  store i64 %.03455, ptr %10, align 8, !tbaa !90
  store i64 4, ptr %11, align 8, !tbaa !93
  %24 = getelementptr [8 x i8], ptr %0, i64 %.03455
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !33
  %.not56 = icmp eq i64 %.03455, 0
  br i1 %.not56, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8, !tbaa !33
  %29 = fmul double %28, %28
  %.not53 = icmp eq i64 %.03455, 1
  br i1 %.not53, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i, 5
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !33
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.03455
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #25, !tbaa !97
  store double %39, ptr %25, align 8, !tbaa !33
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
  store ptr %22, ptr %13, align 8, !tbaa !98
  store ptr %24, ptr %14, align 8, !tbaa !100
  store i64 %.03455, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !124
  store ptr %2, ptr %16, align 8, !tbaa !126
  store ptr %5, ptr %17, align 8, !tbaa !128
  store ptr %6, ptr %18, align 8, !tbaa !130
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !86
  %.pre58 = load i64, ptr %7, align 8, !tbaa !90
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
  %55 = load double, ptr %54, align 8, !tbaa !33
  %56 = fdiv double %55, %39
  store double %56, ptr %54, align 8, !tbaa !33
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !132

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
  %63 = load double, ptr %62, align 8, !tbaa !33
  %64 = fdiv double %63, %39
  store double %64, ptr %62, align 8, !tbaa !33
  %65 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %65, %41
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !132

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %42, i64 %.021.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !53
  %68 = fdiv <2 x double> %67, %60
  store <2 x double> %68, ptr %66, align 16, !tbaa !53
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %52
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !133

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !86
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
  %18 = load ptr, ptr %0, align 8, !tbaa !136
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = load ptr, ptr %21, align 8, !tbaa !138, !noalias !139
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !142, !noalias !143
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !90, !noalias !143
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !33
  %31 = load double, ptr %24, align 8, !tbaa !33
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = shl i64 %.01725.i.i.i.i.i.us.i, 5
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !33
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !146

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !33
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !33
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !147

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !33
  %46 = load double, ptr %24, align 8, !tbaa !33
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !33
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !33
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !147

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
  %55 = load ptr, ptr %0, align 8, !tbaa !136
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = load ptr, ptr %58, align 8, !tbaa !138, !noalias !148
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !142, !noalias !151
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !90, !noalias !151
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !33
  %68 = load double, ptr %61, align 8, !tbaa !33
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = shl i64 %.01725.i.i.i.i.i.us.i25, 5
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !33
  %72 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !33
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !146

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !33
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !33
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !147

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !33
  %83 = load double, ptr %61, align 8, !tbaa !33
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !33
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !33
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !147

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !136
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = load ptr, ptr %53, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !102
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !100
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %101 = phi <2 x double> [ %108, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = shl nsw i64 %.013.i.i.i.i, 5
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !53
  %gep.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %104 = load double, ptr %gep.i.i.i, align 8, !tbaa !33
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %103, %106
  %108 = fadd <2 x double> %101, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %91, i64 %.036
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !53
  %112 = fsub <2 x double> %111, %.0.i.i.i
  store <2 x double> %112, ptr %110, align 16, !tbaa !53
  %113 = add nsw i64 %.036, 2
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %89, label %._crit_edge, !llvm.loop !155
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_intrinsics.cpp() #21 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!10 = !{!11, !14, i64 104}
!11 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !12, i64 0, !25, i64 64, !27, i64 80, !26, i64 88, !14, i64 96, !28, i64 100, !28, i64 101, !14, i64 104, !14, i64 108, !29, i64 112, !30, i64 120}
!12 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !13, i64 0, !14, i64 8, !15, i64 16}
!13 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !26, i64 8}
!26 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !6, i64 0}
!27 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !6, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!30 = !{!"p1 _ZTSN3g2o14CacheContainerE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd: argument 0"}
!37 = distinct !{!37, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd"}
!38 = !{!39, !41, i64 32}
!39 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !42, i64 40, !43, i64 48, !7, i64 64, !14, i64 192, !44, i64 200, !45, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !24, i64 8}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd"}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEE", !6, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!12, !14, i64 8}
!59 = !{!60, !28, i64 136}
!60 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEE", !61, i64 0, !34, i64 128, !28, i64 136, !65, i64 140}
!61 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !7, i64 0}
!65 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE3lltEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE3lltEv"}
!69 = !{!60, !34, i64 128}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = !{!60, !65, i64 140}
!74 = !{!75, !5, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!76 = !{!75, !5, i64 0}
!77 = !{!55, !56, i64 8}
!78 = !{i64 0, i64 40, !53}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !48}
!84 = !{!56, !56, i64 0}
!85 = !{!75, !5, i64 16}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEELi0EEE", !5, i64 0, !88, i64 8, !89, i64 16}
!88 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !24, i64 0}
!89 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!90 = !{!88, !24, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!93 = !{!94, !24, i64 48}
!94 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0ELb1EEE", !95, i64 0, !92, i64 24, !88, i64 32, !88, i64 40, !24, i64 48}
!95 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEELi1EEE", !87, i64 0}
!96 = distinct !{!96, !48}
!97 = !{!14, !14, i64 0}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEE", !5, i64 0, !89, i64 8, !9, i64 9}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi4EEEEE", !5, i64 0, !9, i64 8, !89, i64 9}
!102 = !{!103, !24, i64 144}
!103 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESC_ddEE", !104, i64 0, !109, i64 56, !115, i64 112, !117, i64 128, !24, i64 144}
!104 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !107, i64 0, !92, i64 24, !88, i64 32, !88, i64 40, !24, i64 48}
!107 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !5, i64 0, !88, i64 8, !88, i64 16}
!109 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEE", !111, i64 0}
!111 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0ENS_5DenseEEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0ELb1EEE", !113, i64 0, !92, i64 24, !88, i64 32, !88, i64 40, !24, i64 48}
!113 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEELi1EEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEELi0EEE", !5, i64 0, !89, i64 8, !88, i64 16}
!115 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !99, i64 0}
!117 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0ELb1EEE", !101, i64 0}
!122 = !{!123, !5, i64 0}
!123 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi4ELi1EEEEE", !5, i64 0, !89, i64 8, !9, i64 9}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEE", !6, i64 0}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = !{!135, !131, i64 24}
!135 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !125, i64 0, !127, i64 8, !129, i64 16, !131, i64 24}
!136 = !{!135, !125, i64 0}
!137 = !{!135, !127, i64 8}
!138 = !{!108, !5, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl"}
!142 = !{!114, !5, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl"}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl"}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
