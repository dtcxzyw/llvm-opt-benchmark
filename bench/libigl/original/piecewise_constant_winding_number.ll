target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.8" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64 }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { ptr, i64 }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64 }
%"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam" = type { i8, i8, i8, i8, i32 }
%"struct.std::integral_constant" = type { i8 }
%"class.CGAL::Lazy_exact_nt" = type <{ %"class.CGAL::Lazy", [8 x i8] }>
%"class.CGAL::Lazy" = type { %"class.CGAL::Handle" }
%"class.CGAL::Handle" = type { ptr }
%"class.CGAL::Rep" = type <{ ptr, %"struct.std::atomic.112", [4 x i8] }>
%"struct.std::atomic.112" = type { %"struct.std::__atomic_base.113" }
%"struct.std::__atomic_base.113" = type { i32 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN4CORE7extLongC2Ei = comdat any

$_ZN4CORE7extLongC2El = comdat any

$_ZN3igl8copyleft4cgal33piecewise_constant_winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE = comdat any

$_ZN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen6MatrixIlLin1ELi2ELi0ELin1ELi2EEC2Ev = comdat any

$_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN3igl8copyleft4cgal28RemeshSelfIntersectionsParamC2Ebbbbi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost4math6detail19get_min_shift_valueIdEET_v = comdat any

$_ZN5boost4math5tools9min_valueIdEET_v = comdat any

$_ZN5boost4math5tools6digitsIdEEiv = comdat any

$_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE17force_instantiateEv = comdat any

$_ZNK5boost4math6detail21min_shift_initializerIdE4init17force_instantiateEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi2ELi0EED2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELb1EEEvPT_m = comdat any

$_ZN5Eigen8internal26destruct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvPT_m = comdat any

$_ZN4CGAL6HandleD2Ev = comdat any

$_ZN4CGAL6Handle5resetEv = comdat any

$_ZN4CGAL6Handle6decrefEv = comdat any

$_ZN4CGAL28is_currently_single_threadedEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi2ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN4COREL6relEpsE = internal global double 0.000000e+00, align 8
@_ZN4COREL12EXTLONG_ZEROE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_ONEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_TWOE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_THREEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL12EXTLONG_FOURE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL12EXTLONG_FIVEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_SIXE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_SEVENE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_EIGHTE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_BIGE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_SMALLE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL5log_5E = internal global double 0.000000e+00, align 8
@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_piecewise_constant_winding_number.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #9, !tbaa !15
  %2 = fadd double 1.000000e+00, %1
  store double %2, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !17
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4COREL6relEpsE)
  ret void
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL12EXTLONG_ZEROE, i32 noundef 0)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL12EXTLONG_ZEROE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 9223372036854775807
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !24
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp sle i64 %17, -9223372036854775807
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 -1, ptr %20, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL11EXTLONG_ONEE, i32 noundef 1)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL11EXTLONG_ONEE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL11EXTLONG_TWOE, i32 noundef 2)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL11EXTLONG_TWOE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL13EXTLONG_THREEE, i32 noundef 3)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL13EXTLONG_THREEE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL12EXTLONG_FOURE, i32 noundef 4)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL12EXTLONG_FOURE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL12EXTLONG_FIVEE, i32 noundef 5)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL12EXTLONG_FIVEE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL11EXTLONG_SIXE, i32 noundef 6)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL11EXTLONG_SIXE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL13EXTLONG_SEVENE, i32 noundef 7)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL13EXTLONG_SEVENE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL13EXTLONG_EIGHTE, i32 noundef 8)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL13EXTLONG_EIGHTE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2El(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL11EXTLONG_BIGE, i64 noundef 1073741824)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL11EXTLONG_BIGE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CORE7extLongC2El(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp sge i64 %10, 9223372036854775807
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !24
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp sle i64 %16, -9223372036854775807
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 -1, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2El(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL13EXTLONG_SMALLE, i64 noundef -1073741824)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL13EXTLONG_SMALLE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = call double @log(double noundef 5.000000e+00) #9, !tbaa !15
  %2 = call double @log(double noundef 2.000000e+00) #9, !tbaa !15
  %3 = fdiv double %1, %2
  store double %3, ptr @_ZN4COREL5log_5E, align 8, !tbaa !17
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal33piecewise_constant_winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.8", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix.17", align 8
  %10 = alloca %"class.Eigen::Matrix.26", align 8
  %11 = alloca %"class.Eigen::Matrix.26", align 8
  %12 = alloca %"class.Eigen::Matrix.26", align 8
  %13 = alloca %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @_ZN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  invoke void @_ZN5Eigen6MatrixIlLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  invoke void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %16 unwind label %33

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  invoke void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %17 unwind label %37

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  invoke void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %18 unwind label %41

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  invoke void @_ZN3igl8copyleft4cgal28RemeshSelfIntersectionsParamC2Ebbbbi(ptr noundef nonnull align 4 dereferenceable(8) %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1000)
          to label %21 unwind label %45

21:                                               ; preds = %18
  invoke void @_ZN3igl8copyleft4cgal25remesh_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINSA_8backends16rational_adaptorINSC_15cpp_int_backendILm0ELm0ELNSA_16cpp_integer_typeE1ELNSA_18cpp_int_check_typeE0ESaIyEEEEELNSA_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IlLin1ELi2ELi0ELin1ELi2EEENS4_IlLin1ELi1ELi0ELin1ELi1EEESQ_EEvRKNS3_10MatrixBaseIT_EERKNSR_IT0_EERKNS1_28RemeshSelfIntersectionsParamERNS3_15PlainObjectBaseIT1_EERNS13_IT2_EERNS13_IT3_EERNS13_IT4_EERNS13_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %22 unwind label %45

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %23 = invoke noundef zeroext i1 @_ZN3igl33piecewise_constant_winding_numberIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %49

24:                                               ; preds = %22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %23

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %58

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %57

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %56

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %55

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %54

45:                                               ; preds = %21, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  br label %55

55:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br label %56

56:                                               ; preds = %55, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %57

57:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %58

58:                                               ; preds = %57, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIlLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl8copyleft4cgal25remesh_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINSA_8backends16rational_adaptorINSC_15cpp_int_backendILm0ELm0ELNSA_16cpp_integer_typeE1ELNSA_18cpp_int_check_typeE0ESaIyEEEEELNSA_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IlLin1ELi2ELi0ELin1ELi2EEENS4_IlLin1ELi1ELi0ELin1ELi1EEESQ_EEvRKNS3_10MatrixBaseIT_EERKNSR_IT0_EERKNS1_28RemeshSelfIntersectionsParamERNS3_15PlainObjectBaseIT1_EERNS13_IT2_EERNS13_IT3_EERNS13_IT4_EERNS13_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl8copyleft4cgal28RemeshSelfIntersectionsParamC2Ebbbbi(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1, !tbaa !40
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !40
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %8, align 1, !tbaa !40, !range !42, !noundef !43
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 1
  %23 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !46
  %26 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 2
  %27 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 2, !tbaa !47
  %30 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 3
  %31 = load i8, ptr %11, align 1, !tbaa !40, !range !42, !noundef !43
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 1, !tbaa !48
  %34 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 4
  %35 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %35, ptr %34, align 4, !tbaa !49
  ret void
}

declare noundef zeroext i1 @_ZN3igl33piecewise_constant_winding_numberIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.18", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi2ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  call void @_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv()
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math6detail19get_min_shift_valueIdEET_v() #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::integral_constant", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13, !prof !60

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  %10 = invoke noundef double @_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %11 unwind label %15

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  store double %10, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !17
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  call void @__cxa_guard_release(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #9
  br label %13

13:                                               ; preds = %11, %6, %0
  call void @_ZN5boost4math6detail21min_shift_initializerIdE17force_instantiateEv()
  %14 = load double, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !17
  ret double %14

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math5tools9min_valueIdEET_v() #5 comdat {
  %1 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #9
  ret double %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5boost4math5tools6digitsIdEEiv() #5 comdat {
  ret i32 53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = call noundef double @_ZN5boost4math5tools9min_valueIdEET_v() #9
  %4 = call noundef i32 @_ZN5boost4math5tools6digitsIdEEiv() #9
  %5 = add nsw i32 %4, 1
  %6 = call double @ldexp(double noundef %3, i32 noundef %5) #9, !tbaa !15
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost4math6detail21min_shift_initializerIdE17force_instantiateEv() #3 comdat align 2 {
  call void @_ZNK5boost4math6detail21min_shift_initializerIdE4init17force_instantiateEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5boost4math6detail21min_shift_initializerIdE4init17force_instantiateEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3minEv() #1 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi2ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.25", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = mul nsw i64 2, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.16", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen8internal26destruct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvPT_m(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26destruct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %11, %7
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = load i64, ptr %4, align 8, !tbaa !25
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.CGAL::Lazy_exact_nt", ptr %12, i64 %14
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #9
  br label %8, !llvm.loop !94

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4CGAL6Handle5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL6Handle5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  call void @_ZN4CGAL6Handle6decrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !98
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL6Handle6decrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN4CGAL28is_currently_single_threadedEv()
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #9
  store i32 %10, ptr %3, align 4, !tbaa !15
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !101
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %15) #9
  br label %21

21:                                               ; preds = %17, %13
  br label %28

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %3, align 4, !tbaa !15
  %27 = sub nsw i32 %26, 1
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %27, i32 noundef 0) #9
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %51

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %31, i32 0, i32 1
  %33 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0) #9
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %37, i32 0, i32 1
  %39 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1, i32 noundef 3) #9
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35, %29
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #9
  %42 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !101
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %43) #9
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL28is_currently_single_threadedEv() #5 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.113", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !63
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !63
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.113", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !63
  %23 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %23, ptr %8, align 4, !tbaa !15
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.113", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !63
  %12 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %12, ptr %7, align 4, !tbaa !15
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !15
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1, %1
  fence acquire
  br label %8

5:                                                ; preds = %1
  fence release
  br label %8

6:                                                ; preds = %1
  fence acq_rel
  br label %8

7:                                                ; preds = %1
  fence seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv() #3 comdat align 2 {
  %1 = call noundef double @_ZN5boost4math6detail19get_min_shift_valueIdEET_v()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.9", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.16", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.18", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi2ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi2ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.25", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.27", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.34", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_piecewise_constant_winding_number.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }

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
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4CORE7extLongE", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4CORE7extLongE", !23, i64 0, !16, i64 8}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !16, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen6MatrixIlLin1ELi2ELi0ELin1ELi2EEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3igl8copyleft4cgal28RemeshSelfIntersectionsParamE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTSN3igl8copyleft4cgal28RemeshSelfIntersectionsParamE", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !16, i64 4}
!46 = !{!45, !41, i64 1}
!47 = !{!45, !41, i64 2}
!48 = !{!45, !41, i64 3}
!49 = !{!45, !16, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5boost4math6detail21min_shift_initializerIdE4initE", !6, i64 0}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt17integral_constantIbLb1EE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSSt12memory_order", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !6, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !71, i64 0, !23, i64 8}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!70, !23, i64 8}
!73 = !{!71, !71, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen12DenseStorageIlLin1ELin1ELi2ELi0EEE", !6, i64 0}
!77 = !{!78, !71, i64 0}
!78 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi2ELi0EEE", !71, i64 0, !23, i64 8}
!79 = !{!78, !23, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !84, i64 0, !23, i64 8}
!84 = !{!"p1 int", !6, i64 0}
!85 = !{!83, !23, i64 8}
!86 = !{!84, !84, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi3ELi0EEE", !6, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi3ELi0EEE", !91, i64 0, !23, i64 8}
!91 = !{!"p1 _ZTSN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE", !6, i64 0}
!92 = !{!90, !23, i64 8}
!93 = !{!91, !91, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4CGAL6HandleE", !6, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4CGAL6HandleE", !100, i64 0}
!100 = !{!"p1 _ZTSN4CGAL3RepE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !8, i64 0}
!103 = !{!7, !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIlLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
