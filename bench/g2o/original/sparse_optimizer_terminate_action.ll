target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.g2o::SparseOptimizerTerminateAction" = type { %"class.g2o::HyperGraphAction", double, double, i8, i32 }
%"class.g2o::HyperGraphAction" = type { ptr }
%"class.g2o::HyperGraphAction::ParametersIteration" = type <{ %"class.g2o::HyperGraphAction::Parameters", i32, [4 x i8] }>
%"class.g2o::HyperGraphAction::Parameters" = type { ptr }
%"class.g2o::SparseOptimizer" = type <{ %"struct.g2o::OptimizableGraph", ptr, i8, [7 x i8], %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.30", ptr, %"class.std::vector.35", i8, [7 x i8] }>
%"struct.g2o::OptimizableGraph" = type { %"class.g2o::HyperGraph", %"class.std::map", i64, %"class.std::vector", %"class.g2o::ParameterContainer", %"class.g2o::JacobianWorkspace" }
%"class.g2o::HyperGraph" = type { ptr, %"class.std::unordered_map", %"class.std::set" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::HyperGraph::Edge *, g2o::HyperGraph::Edge *, std::_Identity<g2o::HyperGraph::Edge *>, std::less<g2o::HyperGraph::Edge *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<g2o::HyperGraphAction *>, std::allocator<std::set<g2o::HyperGraphAction *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<g2o::HyperGraphAction *>, std::allocator<std::set<g2o::HyperGraphAction *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<g2o::HyperGraphAction *>, std::allocator<std::set<g2o::HyperGraphAction *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<g2o::HyperGraphAction *>, std::allocator<std::set<g2o::HyperGraphAction *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.g2o::ParameterContainer" = type <{ ptr, %"class.std::map.14", i8, [7 x i8] }>
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<int, std::pair<const int, g2o::Parameter *>, std::_Select1st<std::pair<const int, g2o::Parameter *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, g2o::Parameter *>, std::_Select1st<std::pair<const int, g2o::Parameter *>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.g2o::JacobianWorkspace" = type { %"class.std::vector.20", i32, i32 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 1>, std::allocator<Eigen::Matrix<double, -1, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, 1>, std::allocator<Eigen::Matrix<double, -1, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 1>, std::allocator<Eigen::Matrix<double, -1, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, 1>, std::allocator<Eigen::Matrix<double, -1, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<g2o::OptimizableGraph::Vertex *, std::allocator<g2o::OptimizableGraph::Vertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::OptimizableGraph::Vertex *, std::allocator<g2o::OptimizableGraph::Vertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::OptimizableGraph::Vertex *, std::allocator<g2o::OptimizableGraph::Vertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::OptimizableGraph::Vertex *, std::allocator<g2o::OptimizableGraph::Vertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<g2o::OptimizableGraph::Edge *, std::allocator<g2o::OptimizableGraph::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::OptimizableGraph::Edge *, std::allocator<g2o::OptimizableGraph::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::OptimizableGraph::Edge *, std::allocator<g2o::OptimizableGraph::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::OptimizableGraph::Edge *, std::allocator<g2o::OptimizableGraph::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<g2o::G2OBatchStatistics, std::allocator<g2o::G2OBatchStatistics>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::G2OBatchStatistics, std::allocator<g2o::G2OBatchStatistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::G2OBatchStatistics, std::allocator<g2o::G2OBatchStatistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::G2OBatchStatistics, std::allocator<g2o::G2OBatchStatistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3g2o16HyperGraphActionC2Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK3g2o15SparseOptimizer13forceStopFlagEv = comdat any

$_ZN3g2o30SparseOptimizerTerminateActionD0Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o30SparseOptimizerTerminateActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o30SparseOptimizerTerminateActionE, ptr @_ZN3g2o16HyperGraphActionD2Ev, ptr @_ZN3g2o30SparseOptimizerTerminateActionD0Ev, ptr @_ZN3g2o30SparseOptimizerTerminateActionclEPKNS_10HyperGraphEPNS_16HyperGraphAction10ParametersE] }, align 8
@_ZTIN3g2o30SparseOptimizerTerminateActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o30SparseOptimizerTerminateActionE, ptr @_ZTIN3g2o16HyperGraphActionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o30SparseOptimizerTerminateActionE = constant [39 x i8] c"N3g2o30SparseOptimizerTerminateActionE\00", align 1
@_ZTIN3g2o16HyperGraphActionE = external constant ptr
@_ZTVN3g2o16HyperGraphActionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o16HyperGraphActionE, ptr @_ZN3g2o16HyperGraphActionD1Ev, ptr @_ZN3g2o16HyperGraphActionD0Ev, ptr @_ZN3g2o16HyperGraphActionclEPKNS_10HyperGraphEPNS0_10ParametersE] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparse_optimizer_terminate_action.cpp, ptr null }]

@_ZN3g2o30SparseOptimizerTerminateActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o30SparseOptimizerTerminateActionC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o30SparseOptimizerTerminateActionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN3g2o16HyperGraphActionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3g2o30SparseOptimizerTerminateActionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %3, i32 0, i32 1
  store double 0x3EB0C6F7A0B5ED8D, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %3, i32 0, i32 4
  %9 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %9, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16HyperGraphActionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3g2o16HyperGraphActionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction16setGainThresholdEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store double %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o30SparseOptimizerTerminateActionclEPKNS_10HyperGraphEPNS_16HyperGraphAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %13, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.g2o::HyperGraphAction::ParametersIteration", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %21, i1 noundef zeroext false)
  br label %66

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"class.g2o::HyperGraphAction::ParametersIteration", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %28)
  %30 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 2
  store double %29, ptr %30, align 8, !tbaa !24
  br label %65

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !41
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.g2o::HyperGraphAction::ParametersIteration", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %39)
  store double %40, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !24
  %43 = load double, ptr %10, align 8, !tbaa !29
  %44 = fsub double %42, %43
  %45 = load double, ptr %10, align 8, !tbaa !29
  %46 = fdiv double %44, %45
  store double %46, ptr %11, align 8, !tbaa !29
  %47 = load double, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 2
  store double %47, ptr %48, align 8, !tbaa !24
  %49 = load double, ptr %11, align 8, !tbaa !29
  %50 = fcmp oge double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %38
  %52 = load double, ptr %11, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr %9, align 1, !tbaa !41
  br label %57

57:                                               ; preds = %56, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

58:                                               ; preds = %31
  store i8 1, ptr %9, align 1, !tbaa !41
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i8, ptr %9, align 1, !tbaa !41, !range !42, !noundef !43
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %63, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %65

65:                                               ; preds = %64, %27
  br label %66

66:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call noundef ptr @_ZNK3g2o15SparseOptimizer13forceStopFlagEv(ptr noundef nonnull align 8 dereferenceable(409) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !41, !range !42, !noundef !43
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNK3g2o15SparseOptimizer13forceStopFlagEv(ptr noundef nonnull align 8 dereferenceable(409) %15)
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1, !tbaa !41
  br label %25

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !tbaa !41, !range !42, !noundef !43
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %8, i32 0, i32 3
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %8, i32 0, i32 3
  call void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %12
  ret void
}

declare noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction16setMaxIterationsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3g2o15SparseOptimizer13forceStopFlagEv(ptr noundef nonnull align 8 dereferenceable(409) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::SparseOptimizer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o30SparseOptimizerTerminateActionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16HyperGraphActionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3g2o16HyperGraphActionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN3g2o16HyperGraphActionclEPKNS_10HyperGraphEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparse_optimizer_terminate_action.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3g2o30SparseOptimizerTerminateActionE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN3g2o30SparseOptimizerTerminateActionE", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28}
!20 = !{!"_ZTSN3g2o16HyperGraphActionE"}
!21 = !{!"double", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!19, !21, i64 16}
!25 = !{!19, !22, i64 24}
!26 = !{!19, !23, i64 28}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3g2o16HyperGraphActionE", !5, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3g2o10HyperGraphE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3g2o16HyperGraphAction10ParametersE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3g2o15SparseOptimizerE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3g2o16HyperGraphAction19ParametersIterationE", !5, i64 0}
!38 = !{!39, !23, i64 8}
!39 = !{!"_ZTSN3g2o16HyperGraphAction19ParametersIterationE", !40, i64 0, !23, i64 8}
!40 = !{!"_ZTSN3g2o16HyperGraphAction10ParametersE"}
!41 = !{!22, !22, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !89, i64 288}
!46 = !{!"_ZTSN3g2o15SparseOptimizerE", !47, i64 0, !89, i64 288, !22, i64 296, !90, i64 304, !90, i64 328, !95, i64 352, !100, i64 376, !101, i64 384, !22, i64 408}
!47 = !{!"_ZTSN3g2o16OptimizableGraphE", !48, i64 0, !66, i64 112, !71, i64 160, !72, i64 168, !77, i64 192, !83, i64 256}
!48 = !{!"_ZTSN3g2o10HyperGraphE", !49, i64 8, !57, i64 64}
!49 = !{!"_ZTSSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !51, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !55, i64 32, !54, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !52, i64 8}
!56 = !{!"float", !6, i64 0}
!57 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !60, i64 0, !62, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !52, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!65 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !69, i64 0, !62, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!71 = !{!"long long", !6, i64 0}
!72 = !{!"_ZTSSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE", !5, i64 0}
!77 = !{!"_ZTSN3g2o18ParameterContainerE", !78, i64 8, !22, i64 56}
!78 = !{!"_ZTSSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !81, i64 0, !62, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessIiE"}
!83 = !{!"_ZTSN3g2o17JacobianWorkspaceE", !84, i64 0, !23, i64 24, !23, i64 28}
!84 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !5, i64 0}
!89 = !{!"p1 bool", !5, i64 0}
!90 = !{!"_ZTSSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN3g2o16OptimizableGraph6VertexE", !5, i64 0}
!95 = !{!"_ZTSSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN3g2o16OptimizableGraph4EdgeE", !5, i64 0}
!100 = !{!"p1 _ZTSN3g2o21OptimizationAlgorithmE", !5, i64 0}
!101 = !{!"_ZTSSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN3g2o18G2OBatchStatisticsE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !5, i64 0}
