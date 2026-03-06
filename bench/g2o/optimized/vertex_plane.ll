; ModuleID = 'bench/g2o/original/vertex_plane.ll'
source_filename = "bench/g2o/original/vertex_plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [4 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.112", double, i8, i32 }
%"class.Eigen::Matrix.112" = type { %"class.Eigen::PlainObjectBase.113" }
%"class.Eigen::PlainObjectBase.113" = type { %"class.Eigen::DenseStorage.120" }
%"class.Eigen::DenseStorage.120" = type { %"struct.Eigen::internal::plain_array.121" }
%"struct.Eigen::internal::plain_array.121" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.575" = type { %"struct.Eigen::internal::product_evaluator.576" }
%"struct.Eigen::internal::product_evaluator.576" = type { %"class.Eigen::Block.487", %"class.Eigen::Transpose.539", %"struct.Eigen::internal::evaluator.579", %"struct.Eigen::internal::evaluator.587", i64 }
%"class.Eigen::Block.487" = type { %"class.Eigen::BlockImpl.488" }
%"class.Eigen::BlockImpl.488" = type { %"class.Eigen::internal::BlockImpl_dense.489" }
%"class.Eigen::internal::BlockImpl_dense.489" = type { %"class.Eigen::MapBase.490", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.490" = type { %"class.Eigen::MapBase.491" }
%"class.Eigen::MapBase.491" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Transpose.539" = type { %"class.Eigen::Block.521" }
%"class.Eigen::Block.521" = type { %"class.Eigen::BlockImpl.522" }
%"class.Eigen::BlockImpl.522" = type { %"class.Eigen::internal::BlockImpl_dense.523" }
%"class.Eigen::internal::BlockImpl_dense.523" = type { %"class.Eigen::MapBase.524", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.524" = type { %"class.Eigen::MapBase.525" }
%"class.Eigen::MapBase.525" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.579" = type { %"struct.Eigen::internal::block_evaluator.base.585", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.585" = type { %"struct.Eigen::internal::mapbase_evaluator.base.584" }
%"struct.Eigen::internal::mapbase_evaluator.base.584" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.587" = type { %"struct.Eigen::internal::unary_evaluator.588" }
%"struct.Eigen::internal::unary_evaluator.588" = type { %"struct.Eigen::internal::evaluator.558" }
%"struct.Eigen::internal::evaluator.558" = type { %"struct.Eigen::internal::evaluator.base.566", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.566" = type { %"struct.Eigen::internal::block_evaluator.base.565" }
%"struct.Eigen::internal::block_evaluator.base.565" = type { %"struct.Eigen::internal::mapbase_evaluator.base.564" }
%"struct.Eigen::internal::mapbase_evaluator.base.564" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.591" = type { %"struct.Eigen::internal::block_evaluator.base.597", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.597" = type { %"struct.Eigen::internal::mapbase_evaluator.base.596" }
%"struct.Eigen::internal::mapbase_evaluator.base.596" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.599" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.508" = type { %"class.Eigen::BlockImpl.509" }
%"class.Eigen::BlockImpl.509" = type { %"class.Eigen::internal::BlockImpl_dense.510" }
%"class.Eigen::internal::BlockImpl_dense.510" = type { %"class.Eigen::MapBase.base.520", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.520" = type { %"class.Eigen::MapBase.base.519" }
%"class.Eigen::MapBase.base.519" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev = comdat any

$_ZN3g2o11VertexPlaneD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE11solveDirectEd = comdat any

$_ZNK3g2o11VertexPlane15getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o11VertexPlane17estimateDimensionEv = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE9stackSizeEv = comdat any

$_ZN3g2o11VertexPlane9oplusImplEPKd = comdat any

$_ZN3g2o11VertexPlane15setToOriginImplEv = comdat any

$_ZN3g2o11VertexPlane19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o11VertexPlaneD1Ev = comdat any

$_ZThn64_N3g2o11VertexPlaneD0Ev = comdat any

$_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi3ENS_7Plane3DEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi3ENS_7Plane3DEED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZTIN3g2o10BaseVertexILi3ENS_7Plane3DEEE = comdat any

$_ZTSN3g2o10BaseVertexILi3ENS_7Plane3DEEE = comdat any

$_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o11VertexPlaneE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o11VertexPlaneE, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev, ptr @_ZN3g2o11VertexPlaneD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE1bEi, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE1bEi, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE11solveDirectEd, ptr @_ZNK3g2o11VertexPlane15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o11VertexPlane17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE4pushEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE3popEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE9stackSizeEv, ptr @_ZN3g2o11VertexPlane4readERSi, ptr @_ZNK3g2o11VertexPlane5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o11VertexPlane9oplusImplEPKd, ptr @_ZN3g2o11VertexPlane15setToOriginImplEv, ptr @_ZN3g2o11VertexPlane19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o11VertexPlaneE, ptr @_ZThn64_N3g2o11VertexPlaneD1Ev, ptr @_ZThn64_N3g2o11VertexPlaneD0Ev] }, align 8
@_ZTIN3g2o11VertexPlaneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o11VertexPlaneE, ptr @_ZTIN3g2o10BaseVertexILi3ENS_7Plane3DEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o11VertexPlaneE = constant [20 x i8] c"N3g2o11VertexPlaneE\00", align 1
@_ZTIN3g2o10BaseVertexILi3ENS_7Plane3DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi3ENS_7Plane3DEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi3ENS_7Plane3DEEE = linkonce_odr constant [37 x i8] c"N3g2o10BaseVertexILi3ENS_7Plane3DEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi3ENS_7Plane3DEEE, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE1bEi, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE1bEi, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE4pushEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE3popEv, ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi3ENS_7Plane3DEEE, ptr @_ZThn64_N3g2o10BaseVertexILi3ENS_7Plane3DEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi3ENS_7Plane3DEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_plane.cpp, ptr null }]

@_ZN3g2o11VertexPlaneC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o11VertexPlaneC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11VertexPlaneC2Ev(ptr noundef nonnull align 16 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit:
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(232) %0)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %2, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %3, align 16, !tbaa !10
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %4, align 16, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %6, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o11VertexPlaneE, i64 16), ptr %0, align 16, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o11VertexPlaneE, i64 288), ptr %1, align 16, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 2.000000e-01, ptr %7, align 8, !tbaa !34, !noalias !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 2.000000e-01, ptr %8, align 16, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 2.000000e-01, ptr %9, align 8, !tbaa !34
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o11VertexPlane4readERSi(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.11", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !48

..critedge_crit_edge.i:                           ; preds = %12
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !32
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert12.i = getelementptr inbounds i8, ptr %1, i64 %.pre11.i
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12.i, i64 32
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !39
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !48

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %15 = phi i32 [ %.pre14.i, %..critedge_crit_edge.i ], [ %10, %4 ]
  %16 = load <2 x double>, ptr %3, align 16, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !10
  %19 = fmul <2 x double> %16, %16
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %19, %shift
  %foldExtExtBinop28 = fmul <2 x double> %18, %18
  %foldExtExtBinop30 = fadd <2 x double> %foldExtExtBinop, %foldExtExtBinop28
  %20 = extractelement <2 x double> %foldExtExtBinop30, i64 0
  %.scalar.i.i.i.i = call noundef double @llvm.sqrt.f64(double %20)
  %21 = fdiv double 1.000000e+00, %.scalar.i.i.i.i
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %21, i64 0
  %22 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %16, %22
  %24 = fmul <2 x double> %18, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %23, ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %24, ptr %26, align 16, !tbaa !10
  %27 = load ptr, ptr %0, align 16, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 16 dereferenceable(232) %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %31

31:                                               ; preds = %39, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %39 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %..critedge_crit_edge.i7, label %31, !llvm.loop !50

..critedge_crit_edge.i7:                          ; preds = %39
  %.pre.i8 = load ptr, ptr %1, align 8, !tbaa !32
  %.phi.trans.insert.i9 = getelementptr i8, ptr %.pre.i8, i64 -24
  %.pre11.i10 = load i64, ptr %.phi.trans.insert.i9, align 8
  %.phi.trans.insert12.i11 = getelementptr inbounds i8, ptr %1, i64 %.pre11.i10
  %.phi.trans.insert13.i12 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12.i11, i64 32
  %.pre14.i13 = load i32, ptr %.phi.trans.insert13.i12, align 8, !tbaa !39
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !50

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %31, %..critedge_crit_edge.i7
  %42 = phi i32 [ %.pre14.i13, %..critedge_crit_edge.i7 ], [ %37, %31 ]
  %43 = icmp eq i32 %15, 0
  %44 = and i32 %15, 2
  %45 = icmp ne i32 %44, 0
  %46 = or i1 %43, %45
  %47 = icmp eq i32 %42, 0
  %48 = and i32 %42, 2
  %49 = icmp ne i32 %48, 0
  %50 = or i1 %47, %49
  %51 = and i1 %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o11VertexPlane5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.11", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !51
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %5, !llvm.loop !52

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %17

17:                                               ; preds = %17, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i4
  %19 = load double, ptr %18, align 8, !tbaa !34
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %17, !llvm.loop !53

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = or i32 %27, %15
  %29 = icmp eq i32 %28, 0
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 16), ptr %0, align 16, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 288), ptr %2, align 16, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN3g2o7Plane3DESt6vectorIS1_SaIS1_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt5stackIN3g2o7Plane3DESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIN3g2o7Plane3DESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o11VertexPlaneD0Ev(ptr noundef nonnull align 16 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 16), ptr %0, align 16, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 288), ptr %2, align 16, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit

_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !3
  %.idx.i.i.i = mul nsw i64 %6, 24
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !3
  %.idx.i.i.i = mul nsw i64 %6, 24
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %3, i64 24
  %6 = getelementptr i8, ptr %3, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %3, i64 48
  %9 = getelementptr i8, ptr %3, i64 64
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %3, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %3, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !34
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %7, double %10, double %16)
  %18 = fmul double %4, %17
  %19 = load double, ptr %5, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %3, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %3, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !34
  %24 = fneg double %23
  %25 = fmul double %12, %24
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %10, double %25)
  %27 = fmul double %19, %26
  %28 = fsub double %18, %27
  %29 = load double, ptr %8, align 8, !tbaa !34
  %30 = fmul double %7, %24
  %31 = tail call double @llvm.fmuladd.f64(double %21, double %14, double %30)
  %32 = fmul double %29, %31
  %33 = fadd double %32, %28
  ret double %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(24) %3, i64 24, i1 false)
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE1bEi(ptr noundef nonnull align 16 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE1bEi(ptr noundef nonnull align 16 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(232) %0, double noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::LLT", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.09.0.copyload = load ptr, ptr %5, align 16
  %6 = load double, ptr %.sroa.09.0.copyload, align 8, !tbaa !34
  %7 = fadd double %1, %6
  %8 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 8
  %9 = fmul double %1, 0.000000e+00
  %10 = load double, ptr %8, align 8, !tbaa !34
  %11 = fadd double %9, %10
  %12 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = fadd double %9, %13
  %15 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !34
  %17 = fadd double %9, %16
  %18 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !34
  %20 = fadd double %1, %19
  %21 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !34
  %23 = fadd double %9, %22
  %24 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !34
  %26 = fadd double %9, %25
  %27 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 56
  %28 = load double, ptr %27, align 8, !tbaa !34
  %29 = fadd double %9, %28
  %30 = getelementptr i8, ptr %.sroa.09.0.copyload, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !34
  %32 = fadd double %1, %31
  %33 = fneg double %23
  %34 = fmul double %29, %33
  %35 = tail call double @llvm.fmuladd.f64(double %20, double %32, double %34)
  %36 = fmul double %7, %35
  %37 = fneg double %14
  %38 = fmul double %29, %37
  %39 = tail call double @llvm.fmuladd.f64(double %11, double %32, double %38)
  %40 = fmul double %17, %39
  %41 = fsub double %36, %40
  %42 = fmul double %20, %37
  %43 = tail call double @llvm.fmuladd.f64(double %11, double %23, double %42)
  %44 = fmul double %26, %43
  %45 = fadd double %44, %41
  %46 = fcmp uno double %45, 0.000000e+00
  %47 = fcmp olt double %45, 0x3CB0000000000000
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %131, label %48

48:                                               ; preds = %2
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
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store <2 x double> %.sroa.012.8.vec.insert, ptr %4, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x double> %.sroa.8.24.vec.insert, ptr %50, align 16, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x double> %.sroa.13.40.vec.insert, ptr %51, align 16, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x double> %.sroa.18.56.vec.insert, ptr %52, align 16, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %32, ptr %53, align 16, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double 0.000000e+00, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = tail call double @llvm.fabs.f64(double %14)
  %59 = tail call double @llvm.fabs.f64(double %23)
  %60 = fadd double %58, %59
  br label %61

61:                                               ; preds = %82, %48
  %.048.i = phi i64 [ 0, %48 ], [ %84, %82 ]
  %62 = phi double [ 0.000000e+00, %48 ], [ %83, %82 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.048.i, 24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i
  %64 = sub nuw nsw i64 3, %.048.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.048.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.048.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %66

66:                                               ; preds = %61
  %67 = and i64 %64, 2
  %68 = load <2 x double>, ptr %65, align 8, !tbaa !10
  %69 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %68)
  %shift = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %69, %shift
  %70 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not.i = icmp eq i64 %67, %64
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %66, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i.i.i ], [ %67, %66 ]
  %.182.i.i.i.i.i.i = phi double [ %74, %.lr.ph85.i.i.i.i.i.i ], [ %70, %66 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.05283.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !34
  %73 = tail call noundef double @llvm.fabs.f64(double %72)
  %74 = fadd double %.182.i.i.i.i.i.i, %73
  %75 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %75, %64
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !66

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %66
  %.0.i.i.i.i = phi double [ %70, %66 ], [ %74, %.lr.ph85.i.i.i.i.i.i ]
  %76 = icmp eq i64 %.048.i, 0
  %spec.select = select i1 %76, double 0.000000e+00, double %57
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %61
  %77 = load double, ptr %65, align 8, !tbaa !34
  %78 = tail call noundef double @llvm.fabs.f64(double %77)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i
  %.0.i.i.i58.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %78, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i19.i = phi double [ %spec.select, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %60, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %79 = fadd double %.0.i.i.i58.i, %.0.i.i.i19.i
  %80 = fcmp ogt double %79, %62
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %79, ptr %54, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %81, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %83 = phi double [ %79, %81 ], [ %62, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %84 = add nuw nsw i64 %.048.i, 1
  %exitcond.not.i = icmp eq i64 %84, 3
  br i1 %exitcond.not.i, label %85, label %61, !llvm.loop !67

85:                                               ; preds = %82
  store i8 1, ptr %49, align 16, !tbaa !68
  %86 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %87 = icmp ne i64 %86, -1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %88, ptr %89, align 4, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load double, ptr %93, align 16, !tbaa !34
  %95 = load double, ptr %4, align 16, !tbaa !34
  %96 = extractelement <2 x double> %91, i64 0
  %97 = fdiv double %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !34
  %100 = fmul double %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = extractelement <2 x double> %91, i64 1
  %103 = fsub double %102, %100
  %104 = load double, ptr %51, align 16, !tbaa !34
  %105 = fdiv double %103, %104
  %106 = load double, ptr %50, align 16, !tbaa !34
  %107 = fmul double %97, %106
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %109 = load double, ptr %108, align 8, !tbaa !34
  %110 = fmul double %105, %109
  %111 = fadd double %107, %110
  %112 = fsub double %94, %111
  %113 = load double, ptr %53, align 16, !tbaa !34
  %114 = fdiv double %112, %113
  %115 = fdiv double %114, %113
  store double %115, ptr %92, align 8, !tbaa !34
  %116 = fmul double %109, %115
  %117 = fsub double %105, %116
  %118 = fdiv double %117, %104
  store double %118, ptr %101, align 8, !tbaa !34
  %119 = load <2 x double>, ptr %98, align 8, !tbaa !10
  %120 = load <2 x double>, ptr %101, align 8, !tbaa !10
  %121 = fmul <2 x double> %119, %120
  %shift31 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop32 = fadd <2 x double> %121, %shift31
  %122 = extractelement <2 x double> %foldExtExtBinop32, i64 0
  %123 = fsub double %97, %122
  %124 = fdiv double %123, %95
  store double %124, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %0, align 16, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 224
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %3)
  %128 = load ptr, ptr %0, align 16, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 216
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

131:                                              ; preds = %2, %85
  ret double %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o11VertexPlane15getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load <2 x double>, ptr %3, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !10
  store <2 x double> %.sroa.0.0.copyload, ptr %1, align 1, !tbaa !10
  %4 = getelementptr i8, ptr %1, i64 16
  store <2 x double> %.sroa.4.0.copyload, ptr %4, align 1, !tbaa !10
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %1, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o11VertexPlane17estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  ret i32 4
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %1, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !32
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
define linkonce_odr void @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE4pushEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !51
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %4, align 8, !tbaa !73
  br label %_ZNSt5stackIN3g2o7Plane3DESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 16, !tbaa !54
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN3g2o7Plane3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIN3g2o7Plane3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 288230376151711743)
  %22 = select i1 %20, i64 288230376151711743, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !51
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3g2o7Plane3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN3g2o7Plane3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN3g2o7Plane3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !51, !alias.scope !74
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3g2o7Plane3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN3g2o7Plane3DESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i
  store ptr %24, ptr %2, align 16, !tbaa !54
  store ptr %28, ptr %4, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 16, !tbaa !57
  br label %_ZNSt5stackIN3g2o7Plane3DESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIN3g2o7Plane3DESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN3g2o7Plane3DESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE3popEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !10
  store <2 x double> %6, ptr %5, align 16, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !10
  store <2 x double> %9, ptr %7, align 16, !tbaa !10
  store ptr %4, ptr %2, align 8, !tbaa !73
  %10 = load ptr, ptr %0, align 16, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  store ptr %4, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi3ENS_7Plane3DEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 16, !tbaa !54
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o11VertexPlane9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.023.i = alloca [3 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !10
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !34
  %.sroa.0.0.vec.extract = extractelement <2 x double> %4, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %4, i64 1
  %7 = tail call double @sin(double noundef %.sroa.0.8.vec.extract) #24, !tbaa !80
  %8 = tail call double @cos(double noundef %.sroa.0.8.vec.extract) #24, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023.i)
  %9 = tail call double @cos(double noundef %.sroa.0.0.vec.extract) #24, !tbaa !80
  %10 = fmul double %8, %9
  %11 = tail call double @sin(double noundef %.sroa.0.0.vec.extract) #24, !tbaa !80
  %12 = fmul double %8, %11
  store double %10, ptr %.sroa.023.i, align 16, !tbaa !34
  %.sroa.023.i.8.i.8.i.8..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.023.i, i64 8
  store double %12, ptr %.sroa.023.i.8.i.8.i.8..sroa_idx10, align 8, !tbaa !34
  %.sroa.023.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023.i, i64 16
  store double %7, ptr %.sroa.023.i.16.i.16.i.16..sroa_idx, align 16, !tbaa !34
  %13 = load <2 x double>, ptr %3, align 16, !tbaa !10, !noalias !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load double, ptr %14, align 16, !tbaa !34, !noalias !81
  %.sroa.015.8.vec.extract.i = extractelement <2 x double> %13, i64 1
  %.sroa.015.0.vec.extract.i = extractelement <2 x double> %13, i64 0
  %16 = tail call noundef double @atan2(double noundef %.sroa.015.8.vec.extract.i, double noundef %.sroa.015.0.vec.extract.i) #24, !tbaa !80, !noalias !84
  %17 = fmul <2 x double> %13, %13
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.scalar.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %18)
  %19 = tail call noundef double @atan2(double noundef %15, double noundef %.scalar.i.i.i.i) #24, !tbaa !80, !noalias !84
  %20 = fmul double %16, 5.000000e-01
  %21 = tail call double @cos(double noundef %20) #24, !tbaa !80, !noalias !87
  %22 = tail call double @sin(double noundef %20) #24, !tbaa !80, !noalias !87
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %22, i64 0
  %23 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, zeroinitializer
  %25 = fmul double %19, -5.000000e-01
  %26 = tail call double @cos(double noundef %25) #24, !tbaa !80, !noalias !87
  %27 = tail call double @sin(double noundef %25) #24, !tbaa !80, !noalias !87
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i2.i.i.i = insertelement <2 x double> poison, double %27, i64 0
  %28 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i2.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, <double 0.000000e+00, double 1.000000e+00>
  %30 = fmul double %27, 0.000000e+00
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.4.16.vec.insert.i.i.i = insertelement <2 x double> %31, double %26, i64 1
  %32 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = insertelement <2 x double> poison, double %21, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %35, %29
  %37 = fmul <2 x double> %33, %.sroa.4.16.vec.insert.i.i.i
  %38 = fadd <2 x double> %36, %37
  %39 = fmul <2 x double> %23, %29
  %40 = fmul <2 x double> %32, %.sroa.4.16.vec.insert.i.i.i
  %41 = fsub <2 x double> %39, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %43 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %38, <2 x double> %42)
  %44 = fmul <2 x double> %35, %.sroa.4.16.vec.insert.i.i.i
  %45 = fmul <2 x double> %33, %29
  %46 = fsub <2 x double> %44, %45
  %47 = fmul <2 x double> %23, %.sroa.4.16.vec.insert.i.i.i
  %48 = fmul <2 x double> %32, %29
  %49 = fadd <2 x double> %48, %47
  %50 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %51 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %50, <2 x double> %49)
  %.sroa.013.0.vec.extract.i.i = extractelement <2 x double> %43, i64 0
  %52 = fmul double %.sroa.013.0.vec.extract.i.i, 2.000000e+00
  %.sroa.013.8.vec.extract.i.i = extractelement <2 x double> %43, i64 1
  %53 = fmul double %.sroa.013.8.vec.extract.i.i, 2.000000e+00
  %.sroa.514.16.vec.extract.i.i = extractelement <2 x double> %51, i64 1
  %54 = fmul double %.sroa.514.16.vec.extract.i.i, 2.000000e+00
  %.sroa.514.24.vec.extract.i.i = extractelement <2 x double> %51, i64 0
  %55 = fmul double %52, %.sroa.514.24.vec.extract.i.i
  %56 = fmul double %53, %.sroa.514.24.vec.extract.i.i
  %57 = fmul double %.sroa.514.24.vec.extract.i.i, %54
  %58 = fmul double %.sroa.013.0.vec.extract.i.i, %52
  %59 = fmul double %.sroa.013.0.vec.extract.i.i, %53
  %60 = fmul double %.sroa.013.0.vec.extract.i.i, %54
  %61 = fmul double %.sroa.013.8.vec.extract.i.i, %53
  %62 = fmul double %.sroa.013.8.vec.extract.i.i, %54
  %63 = fmul double %.sroa.514.16.vec.extract.i.i, %54
  %64 = fadd double %61, %63
  %65 = fsub double 1.000000e+00, %64
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %65, i64 0
  %66 = fsub double %59, %57
  %.sroa.6.24.vec.insert.i = insertelement <2 x double> poison, double %66, i64 0
  %67 = fadd double %56, %60
  %.sroa.10.48.vec.insert.i = insertelement <2 x double> poison, double %67, i64 0
  %68 = fadd double %59, %57
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %68, i64 1
  %69 = fadd double %58, %63
  %70 = fsub double 1.000000e+00, %69
  %.sroa.6.32.vec.insert.i = insertelement <2 x double> %.sroa.6.24.vec.insert.i, double %70, i64 1
  %71 = fsub double %62, %55
  %.sroa.10.56.vec.insert.i = insertelement <2 x double> %.sroa.10.48.vec.insert.i, double %71, i64 1
  %72 = fsub double %60, %56
  %73 = fadd double %55, %62
  %74 = fadd double %58, %61
  %75 = fsub double 1.000000e+00, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = load double, ptr %76, align 8, !tbaa !34
  %78 = fsub double %6, %77
  %.sroa.023.i.0..sroa.023.i.0..sroa.023.i.0..sroa.023.0..sroa.023.0..i = load <2 x double>, ptr %.sroa.023.i, align 16
  %79 = shufflevector <2 x double> %.sroa.023.i.0..sroa.023.i.0..sroa.023.i.0..sroa.023.0..sroa.023.0..i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %.sroa.0.8.vec.insert.i
  %.sroa.023.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023.i, i64 8
  %.sroa.023.i.8..sroa.023.i.8..sroa.023.i.8..sroa.023.8..sroa.023.8..i = load <2 x double>, ptr %.sroa.023.i.8.i.8.i.8..sroa_idx, align 8
  %81 = shufflevector <2 x double> %.sroa.023.i.8..sroa.023.i.8..sroa.023.i.8..sroa.023.8..sroa.023.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %.sroa.6.32.vec.insert.i
  %83 = fadd <2 x double> %82, %80
  %84 = shufflevector <2 x double> %.sroa.023.i.8..sroa.023.i.8..sroa.023.i.8..sroa.023.8..sroa.023.8..i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x double> %84, %.sroa.10.56.vec.insert.i
  %86 = fadd <2 x double> %85, %83
  %87 = extractelement <2 x double> %.sroa.023.i.0..sroa.023.i.0..sroa.023.i.0..sroa.023.0..sroa.023.0..i, i64 0
  %88 = fmul double %87, %72
  %89 = extractelement <2 x double> %.sroa.023.i.8..sroa.023.i.8..sroa.023.i.8..sroa.023.8..sroa.023.8..i, i64 0
  %90 = fmul double %73, %89
  %91 = extractelement <2 x double> %.sroa.023.i.8..sroa.023.i.8..sroa.023.i.8..sroa.023.8..sroa.023.8..i, i64 1
  %92 = fmul double %75, %91
  %93 = fadd double %90, %92
  %94 = fadd double %88, %93
  store double %94, ptr %14, align 16, !tbaa !34
  %95 = fneg double %78
  store double %95, ptr %76, align 8, !tbaa !34
  %96 = fmul <2 x double> %86, %86
  %shift7 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop8 = fadd <2 x double> %96, %shift7
  %97 = extractelement <2 x double> %foldExtExtBinop8, i64 0
  %98 = fmul double %94, %94
  %99 = fadd double %98, %97
  %.scalar.i.i.i = tail call noundef double @llvm.sqrt.f64(double %99)
  %100 = fdiv double 1.000000e+00, %.scalar.i.i.i
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %100, i64 0
  %101 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %86, %101
  store <2 x double> %102, ptr %3, align 16, !tbaa !10
  %103 = load <2 x double>, ptr %14, align 16, !tbaa !10
  %104 = fmul <2 x double> %103, %101
  store <2 x double> %104, ptr %14, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o11VertexPlane15setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %2, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o11VertexPlane19setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load <2 x double>, ptr %5, align 1, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %8, %shift
  %foldExtExtBinop6 = fmul <2 x double> %6, %6
  %foldExtExtBinop8 = fadd <2 x double> %foldExtExtBinop, %foldExtExtBinop6
  %9 = extractelement <2 x double> %foldExtExtBinop8, i64 0
  %.scalar.i.i.i = tail call noundef double @llvm.sqrt.f64(double %9)
  %10 = fdiv double 1.000000e+00, %.scalar.i.i.i
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %10, i64 0
  %11 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x double> %4, %11
  store <2 x double> %12, ptr %3, align 16, !tbaa !10
  %13 = fmul <2 x double> %6, %11
  store <2 x double> %13, ptr %7, align 16, !tbaa !10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o11VertexPlaneD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 16), ptr %2, align 16, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 288), ptr %0, align 16, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 16, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit

_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o11VertexPlaneD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 16), ptr %2, align 16, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 288), ptr %0, align 16, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 16, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o11VertexPlaneD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o11VertexPlaneD0Ev.exit

_ZN3g2o11VertexPlaneD0Ev.exit:                    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(256) %2, i64 noundef 256) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED0Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
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
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi3ENS_7Plane3DEED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 16), ptr %2, align 16, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3ENS_7Plane3DEEE, i64 288), ptr %0, align 16, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 16, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit

_ZN3g2o10BaseVertexILi3ENS_7Plane3DEED2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(232) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi3ENS_7Plane3DEED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !70
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !34
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !90
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #17

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.575", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.591", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.599", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.508", align 8
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

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03454 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 2, %.03454
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = add nuw nsw i64 %.03454, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.03454, 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !91
  store i64 %20, ptr %7, align 8, !tbaa !95
  store ptr %0, ptr %8, align 8, !tbaa !96
  store i64 %21, ptr %9, align 8, !tbaa !95
  store i64 %.03454, ptr %10, align 8, !tbaa !95
  store i64 3, ptr %11, align 8, !tbaa !98
  %24 = getelementptr [8 x i8], ptr %0, i64 %.03454
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !34
  %.not55 = icmp eq i64 %.03454, 0
  br i1 %.not55, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8, !tbaa !34
  %29 = fmul double %28, %28
  %30 = icmp eq i64 %.03454, 2
  br i1 %30, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit.loopexit, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit.loopexit: ; preds = %27
  %31 = getelementptr i8, ptr %24, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !34
  %33 = fmul double %32, %32
  %34 = fadd double %29, %33
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit.loopexit, %27
  %.0.i.i = phi double [ %29, %27 ], [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit.loopexit ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #24, !tbaa !80
  store double %39, ptr %25, align 8, !tbaa !34
  switch i64 %.03454, label %.thread [
    i64 2, label %.loopexit.sink.split
    i64 0, label %40
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.03454, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 3, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.03454, ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8
  store i64 %.03454, ptr %.sroa.6.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6.sroa.8.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6.sroa.9.0..sroa_idx, align 8
  store ptr %22, ptr %13, align 8, !tbaa !101
  store ptr %24, ptr %14, align 8, !tbaa !103
  store i64 %.03454, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !127
  store ptr %2, ptr %16, align 8, !tbaa !129
  store ptr %5, ptr %17, align 8, !tbaa !131
  store ptr %6, ptr %18, align 8, !tbaa !133
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !91
  %.pre57 = load i64, ptr %7, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %38, %.thread
  %41 = phi i64 [ 2, %38 ], [ %.pre57, %.thread ]
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
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.05.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !34
  %56 = fdiv double %55, %39
  store double %56, ptr %54, align 8, !tbaa !34
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %58 = icmp sgt i64 %49, 1
  br i1 %58, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %59 = insertelement <2 x double> poison, double %39, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %61 = icmp slt i64 %52, %41
  br i1 %61, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i17.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !34
  %64 = fdiv double %63, %39
  store double %64, ptr %62, align 8, !tbaa !34
  %65 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %65, %41
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !135

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %42, i64 %.021.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !10
  %68 = fdiv <2 x double> %67, %60
  store <2 x double> %68, ptr %66, align 16, !tbaa !10
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %52
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !136

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i64 %21, 3
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit.sink.split:                             ; preds = %38, %36
  %spec.select.ph = phi i64 [ %.03454, %36 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, %.loopexit.sink.split
  %spec.select = phi i64 [ %spec.select.ph, %.loopexit.sink.split ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !91
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !139
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = load ptr, ptr %21, align 8, !tbaa !141, !noalias !142
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !145, !noalias !146
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !95, !noalias !146
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = load double, ptr %24, align 8, !tbaa !34
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 24
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !149

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !34
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !34
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !150

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !34
  %46 = load double, ptr %24, align 8, !tbaa !34
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !34
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !34
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !150

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.lr.ph.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !139
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = load ptr, ptr %58, align 8, !tbaa !141, !noalias !151
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !145, !noalias !154
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !95, !noalias !154
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !34
  %68 = load double, ptr %61, align 8, !tbaa !34
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 24
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !34
  %72 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !34
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !149

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !34
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !150

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !34
  %83 = load double, ptr %61, align 8, !tbaa !34
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !34
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !34
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !150

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !139
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = load ptr, ptr %53, align 8, !tbaa !140
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !105
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !103
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %101 = phi <2 x double> [ %108, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !10
  %gep.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %104 = load double, ptr %gep.i.i.i, align 8, !tbaa !34
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %103, %106
  %108 = fadd <2 x double> %101, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %91, i64 %.036
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !10
  %112 = fsub <2 x double> %111, %.0.i.i.i
  store <2 x double> %112, ptr %110, align 16, !tbaa !10
  %113 = add nsw i64 %.036, 2
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %89, label %._crit_edge, !llvm.loop !158
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_plane.cpp() #20 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !5, i64 0, !9, i64 8, !9, i64 9}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !15, i64 104}
!12 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !13, i64 0, !26, i64 64, !28, i64 80, !27, i64 88, !15, i64 96, !29, i64 100, !29, i64 101, !15, i64 104, !15, i64 108, !30, i64 112, !31, i64 120}
!13 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !14, i64 0, !15, i64 8, !16, i64 16}
!14 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !27, i64 8}
!27 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !6, i64 0}
!28 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !6, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!31 = !{!"p1 _ZTSN3g2o14CacheContainerE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEElsERKd: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEElsERKd"}
!39 = !{!40, !42, i64 32}
!40 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !7, i64 64, !15, i64 192, !45, i64 200, !46, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !25, i64 8}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{i64 0, i64 32, !10}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3g2o7Plane3DESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3g2o7Plane3DE", !6, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!13, !15, i64 8}
!59 = !{!60, !35, i64 72}
!60 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEE", !61, i64 0, !35, i64 72, !29, i64 80, !65, i64 84}
!61 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !7, i64 0}
!65 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = !{!60, !29, i64 80}
!69 = !{!60, !65, i64 84}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!72 = !{!71, !5, i64 0}
!73 = !{!55, !56, i64 8}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN3g2o7Plane3DES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN3g2o7Plane3DES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN3g2o7Plane3DES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !49}
!79 = !{!56, !56, i64 0}
!80 = !{!15, !15, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3g2o7Plane3D6normalEv: argument 0"}
!83 = distinct !{!83, !"_ZNK3g2o7Plane3D6normalEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3g2o7Plane3D8rotationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!86 = distinct !{!86, !"_ZN3g2o7Plane3D8rotationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZNK5Eigen9AngleAxisIdEmlERKS1_: argument 0"}
!89 = distinct !{!89, !"_ZNK5Eigen9AngleAxisIdEmlERKS1_"}
!90 = !{!71, !5, i64 16}
!91 = !{!92, !5, i64 0}
!92 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !5, i64 0, !93, i64 8, !94, i64 16}
!93 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !25, i64 0}
!94 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!95 = !{!93, !25, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !6, i64 0}
!98 = !{!99, !25, i64 48}
!99 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !100, i64 0, !97, i64 24, !93, i64 32, !93, i64 40, !25, i64 48}
!100 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi1EEE", !92, i64 0}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !5, i64 0, !94, i64 8, !9, i64 9}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi3EEEEE", !5, i64 0, !9, i64 8, !94, i64 9}
!105 = !{!106, !25, i64 144}
!106 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESC_ddEE", !107, i64 0, !112, i64 56, !118, i64 112, !120, i64 128, !25, i64 144}
!107 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !109, i64 0}
!109 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !110, i64 0, !97, i64 24, !93, i64 32, !93, i64 40, !25, i64 48}
!110 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !111, i64 0}
!111 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !5, i64 0, !93, i64 8, !93, i64 16}
!112 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0ENS_5DenseEEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0ELb1EEE", !116, i64 0, !97, i64 24, !93, i64 32, !93, i64 40, !25, i64 48}
!116 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEELi1EEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEELi0EEE", !5, i64 0, !94, i64 8, !93, i64 16}
!118 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !102, i64 0}
!120 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !122, i64 0}
!122 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEE", !124, i64 0}
!124 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0ELb1EEE", !104, i64 0}
!125 = !{!126, !5, i64 0}
!126 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !5, i64 0, !94, i64 8, !9, i64 9}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEE", !6, i64 0}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = !{!138, !134, i64 24}
!138 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !128, i64 0, !130, i64 8, !132, i64 16, !134, i64 24}
!139 = !{!138, !128, i64 0}
!140 = !{!138, !130, i64 8}
!141 = !{!111, !5, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!145 = !{!117, !5, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!148 = distinct !{!148, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEE3colEl"}
!149 = distinct !{!149, !49}
!150 = distinct !{!150, !49}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEE3colEl"}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
