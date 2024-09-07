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

$_ZN3g2o30SparseOptimizerTerminateActionD2Ev = comdat any

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
@_ZTVN3g2o30SparseOptimizerTerminateActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o30SparseOptimizerTerminateActionE, ptr @_ZN3g2o30SparseOptimizerTerminateActionD2Ev, ptr @_ZN3g2o30SparseOptimizerTerminateActionD0Ev, ptr @_ZN3g2o30SparseOptimizerTerminateActionclEPKNS_10HyperGraphEPNS_16HyperGraphAction10ParametersE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o30SparseOptimizerTerminateActionE = constant [39 x i8] c"N3g2o30SparseOptimizerTerminateActionE\00", align 1
@_ZTIN3g2o16HyperGraphActionE = external constant ptr
@_ZTIN3g2o30SparseOptimizerTerminateActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o30SparseOptimizerTerminateActionE, ptr @_ZTIN3g2o16HyperGraphActionE }, align 8
@_ZTVN3g2o16HyperGraphActionE = external unnamed_addr constant { [5 x ptr] }, align 8
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o30SparseOptimizerTerminateActionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN3g2o16HyperGraphActionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3g2o30SparseOptimizerTerminateActionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %3, i32 0, i32 1
  store double 0x3EB0C6F7A0B5ED8D, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %3, i32 0, i32 4
  %9 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %9, ptr %8, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16HyperGraphActionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3g2o16HyperGraphActionE, i32 0, i32 0, i32 2), ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o30SparseOptimizerTerminateActionclEPKNS_10HyperGraphEPNS_16HyperGraphAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.g2o::HyperGraphAction::ParametersIteration", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  call void @_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %21, i1 noundef zeroext false)
  br label %66

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %"class.g2o::HyperGraphAction::ParametersIteration", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %28)
  %30 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 2
  store double %29, ptr %30, align 8
  br label %65

31:                                               ; preds = %22
  store i8 0, ptr %9, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"class.g2o::HyperGraphAction::ParametersIteration", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %39)
  store double %40, ptr %10, align 8
  %41 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %10, align 8
  %44 = fsub double %42, %43
  %45 = load double, ptr %10, align 8
  %46 = fdiv double %44, %45
  store double %46, ptr %11, align 8
  %47 = load double, ptr %10, align 8
  %48 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 2
  store double %47, ptr %48, align 8
  %49 = load double, ptr %11, align 8
  %50 = fcmp oge double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %38
  %52 = load double, ptr %11, align 8
  %53 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %12, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr %9, align 1
  br label %57

57:                                               ; preds = %56, %51, %38
  br label %59

58:                                               ; preds = %31
  store i8 1, ptr %9, align 1
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  call void @_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %63, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64, %27
  br label %66

66:                                               ; preds = %65, %20
  ret ptr %12
}

declare void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK3g2o15SparseOptimizer13forceStopFlagEv(ptr noundef nonnull align 8 dereferenceable(409) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK3g2o15SparseOptimizer13forceStopFlagEv(ptr noundef nonnull align 8 dereferenceable(409) %15)
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1
  br label %25

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %8, i32 0, i32 3
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %8, i32 0, i32 3
  call void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %12
  ret void
}

declare noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction16setMaxIterationsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.g2o::SparseOptimizerTerminateAction", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3g2o15SparseOptimizer13forceStopFlagEv(ptr noundef nonnull align 8 dereferenceable(409) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.g2o::SparseOptimizer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o30SparseOptimizerTerminateActionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o30SparseOptimizerTerminateActionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3g2o30SparseOptimizerTerminateActionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
