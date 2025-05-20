target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.24 = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.26" }
%"struct.Eigen::internal::evaluator.26" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.27" = type { %"struct.Eigen::internal::evaluator.28" }
%"struct.Eigen::internal::evaluator.28" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.31" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.31" = type { ptr }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.33" = type { %"struct.Eigen::internal::evaluator.34" }
%"struct.Eigen::internal::evaluator.34" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.23" }
%"class.Eigen::DenseStorage.23" = type { ptr, i64 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll = comdat any

$_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii = comdat any

$_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEm = comdat any

$_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [42 x i8] c"Cannot flip non-manifold or boundary edge\00", align 1
@_ZTIPKc = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flip_edge.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %class.anon, align 1
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  store i64 %41, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  %43 = load i64, ptr %12, align 8, !tbaa !23
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #7
  store ptr %44, ptr %14, align 8, !tbaa !25
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #7
  %47 = icmp ne i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %6
  %49 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str, ptr %49, align 16, !tbaa !27
  call void @__cxa_throw(ptr %49, ptr @_ZTIPKc, ptr null) #8
  unreachable

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !25
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #7
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %13, align 8, !tbaa !23
  %56 = urem i64 %54, %55
  store i64 %56, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %57 = load ptr, ptr %14, align 8, !tbaa !25
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1) #7
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %13, align 8, !tbaa !23
  %62 = urem i64 %60, %61
  store i64 %62, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr %14, align 8, !tbaa !25
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0) #7
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %13, align 8, !tbaa !23
  %68 = udiv i64 %66, %67
  store i64 %68, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %14, align 8, !tbaa !25
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 1) #7
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %13, align 8, !tbaa !23
  %74 = udiv i64 %72, %73
  store i64 %74, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = load i64, ptr %15, align 8, !tbaa !23
  %77 = load i64, ptr %17, align 8, !tbaa !23
  %78 = add i64 %77, 1
  %79 = urem i64 %78, 3
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %76, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = load i64, ptr %15, align 8, !tbaa !23
  %85 = load i64, ptr %17, align 8, !tbaa !23
  %86 = add i64 %85, 2
  %87 = urem i64 %86, 3
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %84, i64 noundef %87)
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = load i64, ptr %15, align 8, !tbaa !23
  %93 = load i64, ptr %17, align 8, !tbaa !23
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef %92, i64 noundef %93)
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %97 = load ptr, ptr %7, align 8, !tbaa !15
  %98 = load i64, ptr %16, align 8, !tbaa !23
  %99 = load i64, ptr %18, align 8, !tbaa !23
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef %98, i64 noundef %99)
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %103 = load ptr, ptr %14, align 8, !tbaa !25
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #7
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %107 = load i64, ptr %15, align 8, !tbaa !23
  %108 = load i64, ptr %17, align 8, !tbaa !23
  %109 = add i64 %108, 1
  %110 = urem i64 %109, 3
  %111 = load i64, ptr %13, align 8, !tbaa !23
  %112 = mul i64 %110, %111
  %113 = add i64 %107, %112
  store i64 %113, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %114 = load i64, ptr %15, align 8, !tbaa !23
  %115 = load i64, ptr %17, align 8, !tbaa !23
  %116 = add i64 %115, 2
  %117 = urem i64 %116, 3
  %118 = load i64, ptr %13, align 8, !tbaa !23
  %119 = mul i64 %117, %118
  %120 = add i64 %114, %119
  store i64 %120, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %121 = load ptr, ptr %14, align 8, !tbaa !25
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef 1) #7
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %125 = load i64, ptr %16, align 8, !tbaa !23
  %126 = load i64, ptr %18, align 8, !tbaa !23
  %127 = add i64 %126, 1
  %128 = urem i64 %127, 3
  %129 = load i64, ptr %13, align 8, !tbaa !23
  %130 = mul i64 %128, %129
  %131 = add i64 %125, %130
  store i64 %131, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %132 = load i64, ptr %16, align 8, !tbaa !23
  %133 = load i64, ptr %18, align 8, !tbaa !23
  %134 = add i64 %133, 2
  %135 = urem i64 %134, 3
  %136 = load i64, ptr %13, align 8, !tbaa !23
  %137 = mul i64 %135, %136
  %138 = add i64 %132, %137
  store i64 %138, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %139 = load ptr, ptr %10, align 8, !tbaa !19
  %140 = load i64, ptr %24, align 8, !tbaa !23
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %139, i64 noundef %140)
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %144 = load ptr, ptr %10, align 8, !tbaa !19
  %145 = load i64, ptr %25, align 8, !tbaa !23
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %145)
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %149 = load ptr, ptr %10, align 8, !tbaa !19
  %150 = load i64, ptr %27, align 8, !tbaa !23
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %150)
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %154 = load ptr, ptr %10, align 8, !tbaa !19
  %155 = load i64, ptr %28, align 8, !tbaa !23
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %155)
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %32, align 8, !tbaa !23
  %159 = load i64, ptr %19, align 8, !tbaa !23
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = load i64, ptr %15, align 8, !tbaa !23
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %161, i64 noundef %162, i64 noundef 0)
  store i32 %160, ptr %163, align 4, !tbaa !29
  %164 = load i64, ptr %22, align 8, !tbaa !23
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %7, align 8, !tbaa !15
  %167 = load i64, ptr %15, align 8, !tbaa !23
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %166, i64 noundef %167, i64 noundef 1)
  store i32 %165, ptr %168, align 4, !tbaa !29
  %169 = load i64, ptr %21, align 8, !tbaa !23
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %7, align 8, !tbaa !15
  %172 = load i64, ptr %15, align 8, !tbaa !23
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %171, i64 noundef %172, i64 noundef 2)
  store i32 %170, ptr %173, align 4, !tbaa !29
  %174 = load i64, ptr %20, align 8, !tbaa !23
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !15
  %177 = load i64, ptr %16, align 8, !tbaa !23
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %176, i64 noundef %177, i64 noundef 0)
  store i32 %175, ptr %178, align 4, !tbaa !29
  %179 = load i64, ptr %21, align 8, !tbaa !23
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %7, align 8, !tbaa !15
  %182 = load i64, ptr %16, align 8, !tbaa !23
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %181, i64 noundef %182, i64 noundef 1)
  store i32 %180, ptr %183, align 4, !tbaa !29
  %184 = load i64, ptr %22, align 8, !tbaa !23
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %7, align 8, !tbaa !15
  %187 = load i64, ptr %16, align 8, !tbaa !23
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %186, i64 noundef %187, i64 noundef 2)
  store i32 %185, ptr %188, align 4, !tbaa !29
  %189 = load i64, ptr %22, align 8, !tbaa !23
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %9, align 8, !tbaa !17
  %192 = load i64, ptr %12, align 8, !tbaa !23
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %191, i64 noundef %192, i64 noundef 0)
  store i32 %190, ptr %193, align 4, !tbaa !29
  %194 = load i64, ptr %21, align 8, !tbaa !23
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %9, align 8, !tbaa !17
  %197 = load i64, ptr %12, align 8, !tbaa !23
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %196, i64 noundef %197, i64 noundef 1)
  store i32 %195, ptr %198, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %199 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %199, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %200 = load i64, ptr %15, align 8, !tbaa !23
  %201 = load i64, ptr %13, align 8, !tbaa !23
  %202 = add i64 %200, %201
  store i64 %202, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %203 = load i64, ptr %15, align 8, !tbaa !23
  %204 = load i64, ptr %13, align 8, !tbaa !23
  %205 = mul i64 %204, 2
  %206 = add i64 %203, %205
  store i64 %206, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %207 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %207, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %208 = load i64, ptr %16, align 8, !tbaa !23
  %209 = load i64, ptr %13, align 8, !tbaa !23
  %210 = add i64 %208, %209
  store i64 %210, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %211 = load i64, ptr %16, align 8, !tbaa !23
  %212 = load i64, ptr %13, align 8, !tbaa !23
  %213 = mul i64 %212, 2
  %214 = add i64 %211, %213
  store i64 %214, ptr %38, align 8, !tbaa !23
  %215 = load i64, ptr %22, align 8, !tbaa !23
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %8, align 8, !tbaa !17
  %218 = load i64, ptr %33, align 8, !tbaa !23
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %217, i64 noundef %218, i64 noundef 0)
  store i32 %216, ptr %219, align 4, !tbaa !29
  %220 = load i64, ptr %21, align 8, !tbaa !23
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  %223 = load i64, ptr %33, align 8, !tbaa !23
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef %223, i64 noundef 1)
  store i32 %221, ptr %224, align 4, !tbaa !29
  %225 = load i64, ptr %21, align 8, !tbaa !23
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = load i64, ptr %34, align 8, !tbaa !23
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %227, i64 noundef %228, i64 noundef 0)
  store i32 %226, ptr %229, align 4, !tbaa !29
  %230 = load i64, ptr %19, align 8, !tbaa !23
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %8, align 8, !tbaa !17
  %233 = load i64, ptr %34, align 8, !tbaa !23
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %232, i64 noundef %233, i64 noundef 1)
  store i32 %231, ptr %234, align 4, !tbaa !29
  %235 = load i64, ptr %19, align 8, !tbaa !23
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %8, align 8, !tbaa !17
  %238 = load i64, ptr %35, align 8, !tbaa !23
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %237, i64 noundef %238, i64 noundef 0)
  store i32 %236, ptr %239, align 4, !tbaa !29
  %240 = load i64, ptr %22, align 8, !tbaa !23
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %8, align 8, !tbaa !17
  %243 = load i64, ptr %35, align 8, !tbaa !23
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %242, i64 noundef %243, i64 noundef 1)
  store i32 %241, ptr %244, align 4, !tbaa !29
  %245 = load i64, ptr %21, align 8, !tbaa !23
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %8, align 8, !tbaa !17
  %248 = load i64, ptr %36, align 8, !tbaa !23
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %247, i64 noundef %248, i64 noundef 0)
  store i32 %246, ptr %249, align 4, !tbaa !29
  %250 = load i64, ptr %22, align 8, !tbaa !23
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %8, align 8, !tbaa !17
  %253 = load i64, ptr %36, align 8, !tbaa !23
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %252, i64 noundef %253, i64 noundef 1)
  store i32 %251, ptr %254, align 4, !tbaa !29
  %255 = load i64, ptr %22, align 8, !tbaa !23
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %8, align 8, !tbaa !17
  %258 = load i64, ptr %37, align 8, !tbaa !23
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %257, i64 noundef %258, i64 noundef 0)
  store i32 %256, ptr %259, align 4, !tbaa !29
  %260 = load i64, ptr %20, align 8, !tbaa !23
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %8, align 8, !tbaa !17
  %263 = load i64, ptr %37, align 8, !tbaa !23
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef %263, i64 noundef 1)
  store i32 %261, ptr %264, align 4, !tbaa !29
  %265 = load i64, ptr %20, align 8, !tbaa !23
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %8, align 8, !tbaa !17
  %268 = load i64, ptr %38, align 8, !tbaa !23
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %268, i64 noundef 0)
  store i32 %266, ptr %269, align 4, !tbaa !29
  %270 = load i64, ptr %21, align 8, !tbaa !23
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %8, align 8, !tbaa !17
  %273 = load i64, ptr %38, align 8, !tbaa !23
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %272, i64 noundef %273, i64 noundef 1)
  store i32 %271, ptr %274, align 4, !tbaa !29
  %275 = load i64, ptr %12, align 8, !tbaa !23
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %10, align 8, !tbaa !19
  %278 = load i64, ptr %33, align 8, !tbaa !23
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %277, i64 noundef %278)
  store i32 %276, ptr %279, align 4, !tbaa !29
  %280 = load i64, ptr %12, align 8, !tbaa !23
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %10, align 8, !tbaa !19
  %283 = load i64, ptr %36, align 8, !tbaa !23
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %283)
  store i32 %281, ptr %284, align 4, !tbaa !29
  %285 = load i64, ptr %30, align 8, !tbaa !23
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %10, align 8, !tbaa !19
  %288 = load i64, ptr %34, align 8, !tbaa !23
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %287, i64 noundef %288)
  store i32 %286, ptr %289, align 4, !tbaa !29
  %290 = load i64, ptr %31, align 8, !tbaa !23
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %10, align 8, !tbaa !19
  %293 = load i64, ptr %35, align 8, !tbaa !23
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %292, i64 noundef %293)
  store i32 %291, ptr %294, align 4, !tbaa !29
  %295 = load i64, ptr %32, align 8, !tbaa !23
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %10, align 8, !tbaa !19
  %298 = load i64, ptr %37, align 8, !tbaa !23
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %297, i64 noundef %298)
  store i32 %296, ptr %299, align 4, !tbaa !29
  %300 = load i64, ptr %29, align 8, !tbaa !23
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %10, align 8, !tbaa !19
  %303 = load i64, ptr %38, align 8, !tbaa !23
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %302, i64 noundef %303)
  store i32 %301, ptr %304, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %305 = load ptr, ptr %11, align 8, !tbaa !21
  %306 = load i64, ptr %12, align 8, !tbaa !23
  %307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %305, i64 noundef %306) #7
  %308 = load i64, ptr %23, align 8, !tbaa !23
  %309 = trunc i64 %308 to i32
  %310 = load i64, ptr %33, align 8, !tbaa !23
  %311 = trunc i64 %310 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %309, i32 noundef %311)
  %312 = load ptr, ptr %11, align 8, !tbaa !21
  %313 = load i64, ptr %12, align 8, !tbaa !23
  %314 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %313) #7
  %315 = load i64, ptr %26, align 8, !tbaa !23
  %316 = trunc i64 %315 to i32
  %317 = load i64, ptr %36, align 8, !tbaa !23
  %318 = trunc i64 %317 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %314, i32 noundef %316, i32 noundef %318)
  %319 = load ptr, ptr %11, align 8, !tbaa !21
  %320 = load i64, ptr %31, align 8, !tbaa !23
  %321 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef %320) #7
  %322 = load i64, ptr %27, align 8, !tbaa !23
  %323 = trunc i64 %322 to i32
  %324 = load i64, ptr %35, align 8, !tbaa !23
  %325 = trunc i64 %324 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %321, i32 noundef %323, i32 noundef %325)
  %326 = load ptr, ptr %11, align 8, !tbaa !21
  %327 = load i64, ptr %32, align 8, !tbaa !23
  %328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %326, i64 noundef %327) #7
  %329 = load i64, ptr %28, align 8, !tbaa !23
  %330 = trunc i64 %329 to i32
  %331 = load i64, ptr %37, align 8, !tbaa !23
  %332 = trunc i64 %331 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %328, i32 noundef %330, i32 noundef %332)
  %333 = load ptr, ptr %11, align 8, !tbaa !21
  %334 = load i64, ptr %29, align 8, !tbaa !23
  %335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %333, i64 noundef %334) #7
  %336 = load i64, ptr %24, align 8, !tbaa !23
  %337 = trunc i64 %336 to i32
  %338 = load i64, ptr %38, align 8, !tbaa !23
  %339 = trunc i64 %338 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef %337, i32 noundef %339)
  %340 = load ptr, ptr %11, align 8, !tbaa !21
  %341 = load i64, ptr %30, align 8, !tbaa !23
  %342 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %341) #7
  %343 = load i64, ptr %25, align 8, !tbaa !23
  %344 = trunc i64 %343 to i32
  %345 = load i64, ptr %34, align 8, !tbaa !23
  %346 = trunc i64 %345 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %342, i32 noundef %344, i32 noundef %346)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::vector.3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_SA_(ptr %18, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %class.anon.24, align 1
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  store i64 %41, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  %43 = load i64, ptr %12, align 8, !tbaa !23
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #7
  store ptr %44, ptr %14, align 8, !tbaa !25
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #7
  %47 = icmp ne i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %6
  %49 = call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr @.str, ptr %49, align 16, !tbaa !27
  call void @__cxa_throw(ptr %49, ptr @_ZTIPKc, ptr null) #8
  unreachable

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !25
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #7
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %13, align 8, !tbaa !23
  %56 = urem i64 %54, %55
  store i64 %56, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %57 = load ptr, ptr %14, align 8, !tbaa !25
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1) #7
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %13, align 8, !tbaa !23
  %62 = urem i64 %60, %61
  store i64 %62, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr %14, align 8, !tbaa !25
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0) #7
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %13, align 8, !tbaa !23
  %68 = udiv i64 %66, %67
  store i64 %68, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %14, align 8, !tbaa !25
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 1) #7
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %13, align 8, !tbaa !23
  %74 = udiv i64 %72, %73
  store i64 %74, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = load i64, ptr %15, align 8, !tbaa !23
  %77 = load i64, ptr %17, align 8, !tbaa !23
  %78 = add i64 %77, 1
  %79 = urem i64 %78, 3
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %76, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = load i64, ptr %15, align 8, !tbaa !23
  %85 = load i64, ptr %17, align 8, !tbaa !23
  %86 = add i64 %85, 2
  %87 = urem i64 %86, 3
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %84, i64 noundef %87)
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = load i64, ptr %15, align 8, !tbaa !23
  %93 = load i64, ptr %17, align 8, !tbaa !23
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef %92, i64 noundef %93)
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %97 = load ptr, ptr %7, align 8, !tbaa !15
  %98 = load i64, ptr %16, align 8, !tbaa !23
  %99 = load i64, ptr %18, align 8, !tbaa !23
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef %98, i64 noundef %99)
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %103 = load ptr, ptr %14, align 8, !tbaa !25
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #7
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %107 = load i64, ptr %15, align 8, !tbaa !23
  %108 = load i64, ptr %17, align 8, !tbaa !23
  %109 = add i64 %108, 1
  %110 = urem i64 %109, 3
  %111 = load i64, ptr %13, align 8, !tbaa !23
  %112 = mul i64 %110, %111
  %113 = add i64 %107, %112
  store i64 %113, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %114 = load i64, ptr %15, align 8, !tbaa !23
  %115 = load i64, ptr %17, align 8, !tbaa !23
  %116 = add i64 %115, 2
  %117 = urem i64 %116, 3
  %118 = load i64, ptr %13, align 8, !tbaa !23
  %119 = mul i64 %117, %118
  %120 = add i64 %114, %119
  store i64 %120, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %121 = load ptr, ptr %14, align 8, !tbaa !25
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef 1) #7
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %125 = load i64, ptr %16, align 8, !tbaa !23
  %126 = load i64, ptr %18, align 8, !tbaa !23
  %127 = add i64 %126, 1
  %128 = urem i64 %127, 3
  %129 = load i64, ptr %13, align 8, !tbaa !23
  %130 = mul i64 %128, %129
  %131 = add i64 %125, %130
  store i64 %131, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %132 = load i64, ptr %16, align 8, !tbaa !23
  %133 = load i64, ptr %18, align 8, !tbaa !23
  %134 = add i64 %133, 2
  %135 = urem i64 %134, 3
  %136 = load i64, ptr %13, align 8, !tbaa !23
  %137 = mul i64 %135, %136
  %138 = add i64 %132, %137
  store i64 %138, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %139 = load ptr, ptr %10, align 8, !tbaa !19
  %140 = load i64, ptr %24, align 8, !tbaa !23
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %139, i64 noundef %140)
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %144 = load ptr, ptr %10, align 8, !tbaa !19
  %145 = load i64, ptr %25, align 8, !tbaa !23
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %145)
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %149 = load ptr, ptr %10, align 8, !tbaa !19
  %150 = load i64, ptr %27, align 8, !tbaa !23
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %150)
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %154 = load ptr, ptr %10, align 8, !tbaa !19
  %155 = load i64, ptr %28, align 8, !tbaa !23
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %155)
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %32, align 8, !tbaa !23
  %159 = load i64, ptr %19, align 8, !tbaa !23
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = load i64, ptr %15, align 8, !tbaa !23
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %161, i64 noundef %162, i64 noundef 0)
  store i32 %160, ptr %163, align 4, !tbaa !29
  %164 = load i64, ptr %22, align 8, !tbaa !23
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %7, align 8, !tbaa !15
  %167 = load i64, ptr %15, align 8, !tbaa !23
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %166, i64 noundef %167, i64 noundef 1)
  store i32 %165, ptr %168, align 4, !tbaa !29
  %169 = load i64, ptr %21, align 8, !tbaa !23
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %7, align 8, !tbaa !15
  %172 = load i64, ptr %15, align 8, !tbaa !23
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %171, i64 noundef %172, i64 noundef 2)
  store i32 %170, ptr %173, align 4, !tbaa !29
  %174 = load i64, ptr %20, align 8, !tbaa !23
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !15
  %177 = load i64, ptr %16, align 8, !tbaa !23
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %176, i64 noundef %177, i64 noundef 0)
  store i32 %175, ptr %178, align 4, !tbaa !29
  %179 = load i64, ptr %21, align 8, !tbaa !23
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %7, align 8, !tbaa !15
  %182 = load i64, ptr %16, align 8, !tbaa !23
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %181, i64 noundef %182, i64 noundef 1)
  store i32 %180, ptr %183, align 4, !tbaa !29
  %184 = load i64, ptr %22, align 8, !tbaa !23
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %7, align 8, !tbaa !15
  %187 = load i64, ptr %16, align 8, !tbaa !23
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %186, i64 noundef %187, i64 noundef 2)
  store i32 %185, ptr %188, align 4, !tbaa !29
  %189 = load i64, ptr %22, align 8, !tbaa !23
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %9, align 8, !tbaa !15
  %192 = load i64, ptr %12, align 8, !tbaa !23
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %191, i64 noundef %192, i64 noundef 0)
  store i32 %190, ptr %193, align 4, !tbaa !29
  %194 = load i64, ptr %21, align 8, !tbaa !23
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %9, align 8, !tbaa !15
  %197 = load i64, ptr %12, align 8, !tbaa !23
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %196, i64 noundef %197, i64 noundef 1)
  store i32 %195, ptr %198, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %199 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %199, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %200 = load i64, ptr %15, align 8, !tbaa !23
  %201 = load i64, ptr %13, align 8, !tbaa !23
  %202 = add i64 %200, %201
  store i64 %202, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %203 = load i64, ptr %15, align 8, !tbaa !23
  %204 = load i64, ptr %13, align 8, !tbaa !23
  %205 = mul i64 %204, 2
  %206 = add i64 %203, %205
  store i64 %206, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %207 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %207, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %208 = load i64, ptr %16, align 8, !tbaa !23
  %209 = load i64, ptr %13, align 8, !tbaa !23
  %210 = add i64 %208, %209
  store i64 %210, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %211 = load i64, ptr %16, align 8, !tbaa !23
  %212 = load i64, ptr %13, align 8, !tbaa !23
  %213 = mul i64 %212, 2
  %214 = add i64 %211, %213
  store i64 %214, ptr %38, align 8, !tbaa !23
  %215 = load i64, ptr %22, align 8, !tbaa !23
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %8, align 8, !tbaa !15
  %218 = load i64, ptr %33, align 8, !tbaa !23
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %217, i64 noundef %218, i64 noundef 0)
  store i32 %216, ptr %219, align 4, !tbaa !29
  %220 = load i64, ptr %21, align 8, !tbaa !23
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %8, align 8, !tbaa !15
  %223 = load i64, ptr %33, align 8, !tbaa !23
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef %223, i64 noundef 1)
  store i32 %221, ptr %224, align 4, !tbaa !29
  %225 = load i64, ptr %21, align 8, !tbaa !23
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %8, align 8, !tbaa !15
  %228 = load i64, ptr %34, align 8, !tbaa !23
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %227, i64 noundef %228, i64 noundef 0)
  store i32 %226, ptr %229, align 4, !tbaa !29
  %230 = load i64, ptr %19, align 8, !tbaa !23
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %8, align 8, !tbaa !15
  %233 = load i64, ptr %34, align 8, !tbaa !23
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %232, i64 noundef %233, i64 noundef 1)
  store i32 %231, ptr %234, align 4, !tbaa !29
  %235 = load i64, ptr %19, align 8, !tbaa !23
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %8, align 8, !tbaa !15
  %238 = load i64, ptr %35, align 8, !tbaa !23
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %237, i64 noundef %238, i64 noundef 0)
  store i32 %236, ptr %239, align 4, !tbaa !29
  %240 = load i64, ptr %22, align 8, !tbaa !23
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %8, align 8, !tbaa !15
  %243 = load i64, ptr %35, align 8, !tbaa !23
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %242, i64 noundef %243, i64 noundef 1)
  store i32 %241, ptr %244, align 4, !tbaa !29
  %245 = load i64, ptr %21, align 8, !tbaa !23
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %8, align 8, !tbaa !15
  %248 = load i64, ptr %36, align 8, !tbaa !23
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %247, i64 noundef %248, i64 noundef 0)
  store i32 %246, ptr %249, align 4, !tbaa !29
  %250 = load i64, ptr %22, align 8, !tbaa !23
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %8, align 8, !tbaa !15
  %253 = load i64, ptr %36, align 8, !tbaa !23
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %252, i64 noundef %253, i64 noundef 1)
  store i32 %251, ptr %254, align 4, !tbaa !29
  %255 = load i64, ptr %22, align 8, !tbaa !23
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %8, align 8, !tbaa !15
  %258 = load i64, ptr %37, align 8, !tbaa !23
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %257, i64 noundef %258, i64 noundef 0)
  store i32 %256, ptr %259, align 4, !tbaa !29
  %260 = load i64, ptr %20, align 8, !tbaa !23
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %8, align 8, !tbaa !15
  %263 = load i64, ptr %37, align 8, !tbaa !23
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef %263, i64 noundef 1)
  store i32 %261, ptr %264, align 4, !tbaa !29
  %265 = load i64, ptr %20, align 8, !tbaa !23
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %8, align 8, !tbaa !15
  %268 = load i64, ptr %38, align 8, !tbaa !23
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %268, i64 noundef 0)
  store i32 %266, ptr %269, align 4, !tbaa !29
  %270 = load i64, ptr %21, align 8, !tbaa !23
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %8, align 8, !tbaa !15
  %273 = load i64, ptr %38, align 8, !tbaa !23
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %272, i64 noundef %273, i64 noundef 1)
  store i32 %271, ptr %274, align 4, !tbaa !29
  %275 = load i64, ptr %12, align 8, !tbaa !23
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %10, align 8, !tbaa !19
  %278 = load i64, ptr %33, align 8, !tbaa !23
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %277, i64 noundef %278)
  store i32 %276, ptr %279, align 4, !tbaa !29
  %280 = load i64, ptr %12, align 8, !tbaa !23
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %10, align 8, !tbaa !19
  %283 = load i64, ptr %36, align 8, !tbaa !23
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %283)
  store i32 %281, ptr %284, align 4, !tbaa !29
  %285 = load i64, ptr %30, align 8, !tbaa !23
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %10, align 8, !tbaa !19
  %288 = load i64, ptr %34, align 8, !tbaa !23
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %287, i64 noundef %288)
  store i32 %286, ptr %289, align 4, !tbaa !29
  %290 = load i64, ptr %31, align 8, !tbaa !23
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %10, align 8, !tbaa !19
  %293 = load i64, ptr %35, align 8, !tbaa !23
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %292, i64 noundef %293)
  store i32 %291, ptr %294, align 4, !tbaa !29
  %295 = load i64, ptr %32, align 8, !tbaa !23
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %10, align 8, !tbaa !19
  %298 = load i64, ptr %37, align 8, !tbaa !23
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %297, i64 noundef %298)
  store i32 %296, ptr %299, align 4, !tbaa !29
  %300 = load i64, ptr %29, align 8, !tbaa !23
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %10, align 8, !tbaa !19
  %303 = load i64, ptr %38, align 8, !tbaa !23
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %302, i64 noundef %303)
  store i32 %301, ptr %304, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %305 = load ptr, ptr %11, align 8, !tbaa !21
  %306 = load i64, ptr %12, align 8, !tbaa !23
  %307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %305, i64 noundef %306) #7
  %308 = load i64, ptr %23, align 8, !tbaa !23
  %309 = trunc i64 %308 to i32
  %310 = load i64, ptr %33, align 8, !tbaa !23
  %311 = trunc i64 %310 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef %309, i32 noundef %311)
  %312 = load ptr, ptr %11, align 8, !tbaa !21
  %313 = load i64, ptr %12, align 8, !tbaa !23
  %314 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %313) #7
  %315 = load i64, ptr %26, align 8, !tbaa !23
  %316 = trunc i64 %315 to i32
  %317 = load i64, ptr %36, align 8, !tbaa !23
  %318 = trunc i64 %317 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %314, i32 noundef %316, i32 noundef %318)
  %319 = load ptr, ptr %11, align 8, !tbaa !21
  %320 = load i64, ptr %31, align 8, !tbaa !23
  %321 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef %320) #7
  %322 = load i64, ptr %27, align 8, !tbaa !23
  %323 = trunc i64 %322 to i32
  %324 = load i64, ptr %35, align 8, !tbaa !23
  %325 = trunc i64 %324 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %321, i32 noundef %323, i32 noundef %325)
  %326 = load ptr, ptr %11, align 8, !tbaa !21
  %327 = load i64, ptr %32, align 8, !tbaa !23
  %328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %326, i64 noundef %327) #7
  %329 = load i64, ptr %28, align 8, !tbaa !23
  %330 = trunc i64 %329 to i32
  %331 = load i64, ptr %37, align 8, !tbaa !23
  %332 = trunc i64 %331 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %328, i32 noundef %330, i32 noundef %332)
  %333 = load ptr, ptr %11, align 8, !tbaa !21
  %334 = load i64, ptr %29, align 8, !tbaa !23
  %335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %333, i64 noundef %334) #7
  %336 = load i64, ptr %24, align 8, !tbaa !23
  %337 = trunc i64 %336 to i32
  %338 = load i64, ptr %38, align 8, !tbaa !23
  %339 = trunc i64 %338 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef %337, i32 noundef %339)
  %340 = load ptr, ptr %11, align 8, !tbaa !21
  %341 = load i64, ptr %30, align 8, !tbaa !23
  %342 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %341) #7
  %343 = load i64, ptr %25, align 8, !tbaa !23
  %344 = trunc i64 %343 to i32
  %345 = load i64, ptr %34, align 8, !tbaa !23
  %346 = trunc i64 %345 to i32
  call void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(24) %342, i32 noundef %344, i32 noundef %346)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_SA_(ptr %18, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_SA_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %24, %4
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store i32 %21, ptr %22, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %11, !llvm.loop !49

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %10, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.27", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.28", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.31", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %8, align 8, !tbaa !99
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.33", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.16", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.23", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flip_edge.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !26, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEE", !6, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!46 = !{!47, !24, i64 8}
!47 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !35, i64 0, !24, i64 8, !24, i64 16}
!48 = !{!35, !35, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!53 = !{!54, !35, i64 0}
!54 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !35, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 int", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!70 = !{!71, !35, i64 0}
!71 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !35, i64 0, !24, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!79 = !{!72, !35, i64 0}
!80 = !{!72, !24, i64 8}
!81 = !{!47, !35, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!92 = !{!93, !35, i64 0}
!93 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !35, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!99 = !{!94, !35, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!102 = !{!103, !35, i64 0}
!103 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !35, i64 0, !24, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 long", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEE", !6, i64 0}
!114 = !{!115, !35, i64 0}
!115 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEE", !72, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0}
!122 = !{!123, !35, i64 0}
!123 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !35, i64 0, !24, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!126 = !{!123, !24, i64 8}
