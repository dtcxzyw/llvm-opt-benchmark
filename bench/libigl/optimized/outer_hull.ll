; ModuleID = 'bench/libigl/original/outer_hull.ll'
source_filename = "bench/libigl/original/outer_hull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"struct.boost::multiprecision::backends::cpp_int_backend" = type { %"struct.boost::multiprecision::backends::cpp_int_base.base", [5 x i8] }
%"struct.boost::multiprecision::backends::cpp_int_base.base" = type <{ %"union.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", i64, i8, i8, i8 }>
%"union.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type" = type { i128 }
%"class.CGAL::Lazy" = type { %"class.CGAL::Handle" }
%"class.CGAL::Handle" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.8" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { ptr, i64 }
%"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam" = type { i8, i8, i8, i8, i32 }
%"class.Eigen::Matrix.44" = type { %"class.Eigen::PlainObjectBase.45" }
%"class.Eigen::PlainObjectBase.45" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { ptr, i64, i64 }

$_ZN3igl8copyleft4cgal10outer_hullIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERNS3_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2Ev = comdat any

$_ZN5Eigen8internal26destruct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELb1EEEPT_m = comdat any

$_ZN5Eigen8internal27construct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEPT_SJ_m = comdat any

$_ZN4CGAL6HandleD2Ev = comdat any

$_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev = comdat any

$_ZN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEED0Ev = comdat any

$_ZNK4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE12update_exactEv = comdat any

$_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = comdat any

$_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = comdat any

$_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = comdat any

$_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z = comdat any

$_ZGVZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z = comdat any

$_ZTVN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE = comdat any

$_ZTIN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE = comdat any

$_ZTSN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE = comdat any

$_ZTIN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = comdat any

$_ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = comdat any

$_ZTIN4CGAL3RepE = comdat any

$_ZTSN4CGAL3RepE = comdat any

$_ZTIN4CGAL10Depth_baseE = comdat any

$_ZTSN4CGAL10Depth_baseE = comdat any

$_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@__dso_handle = external hidden global i8
@_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = linkonce_odr dso_local global %"struct.boost::multiprecision::backends::cpp_int_backend" zeroinitializer, comdat, align 16
@_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global %"struct.boost::multiprecision::backends::cpp_int_backend" zeroinitializer, comdat, align 16
@_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z = linkonce_odr dso_local thread_local global %"class.CGAL::Lazy" zeroinitializer, comdat, align 8
@_ZGVZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z = linkonce_odr dso_local thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTVN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev, ptr @_ZN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEED0Ev, ptr @_ZNK4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE12update_exactEv] }, comdat, align 8
@_ZTIN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE, ptr @_ZTIN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE }, comdat, align 8
@_ZTSN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE = linkonce_odr dso_local constant [261 x i8] c"N4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE\00", comdat, align 1
@_ZTIN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, i32 0, i32 2, ptr @_ZTIN4CGAL3RepE, i64 2, ptr @_ZTIN4CGAL10Depth_baseE, i64 2 }, comdat, align 8
@_ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = linkonce_odr dso_local constant [262 x i8] c"N4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE\00", comdat, align 1
@_ZTIN4CGAL3RepE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL3RepE }, comdat, align 8
@_ZTSN4CGAL3RepE = linkonce_odr dso_local constant [12 x i8] c"N4CGAL3RepE\00", comdat, align 1
@_ZTIN4CGAL10Depth_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL10Depth_baseE }, comdat, align 8
@_ZTSN4CGAL10Depth_baseE = linkonce_odr dso_local constant [20 x i8] c"N4CGAL10Depth_baseE\00", comdat, align 1
@_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_outer_hull.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal10outer_hullIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERNS3_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix.8", align 8
  %9 = alloca %"class.Eigen::Matrix.17", align 8
  %10 = alloca %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", align 4
  %11 = alloca %"class.Eigen::Matrix.17", align 8
  %12 = alloca %"class.Eigen::Matrix.8", align 8
  %13 = alloca %"class.Eigen::Matrix.17", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix.8", align 8
  %16 = alloca %"class.Eigen::Matrix.8", align 8
  %17 = alloca %"class.Eigen::Matrix.44", align 8
  %18 = alloca %"class.Eigen::Matrix.17", align 8
  %19 = alloca %"class.Eigen::Matrix.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %21, align 4, !tbaa !4
  store i8 1, ptr %20, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl8copyleft4cgal25remesh_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINSA_8backends16rational_adaptorINSC_15cpp_int_backendILm0ELm0ELNSA_16cpp_integer_typeE1ELNSA_18cpp_int_check_typeE0ESaIyEEEEELNSA_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEES6_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEESO_EEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNS1_28RemeshSelfIntersectionsParamERNS3_15PlainObjectBaseIT1_EERNS11_IT2_EERNS11_IT3_EERNS11_IT4_EERNS11_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %22 unwind label %146

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = mul nsw i64 %27, %25
  %.idx = shl nsw i64 %28, 2
  %29 = getelementptr inbounds i8, ptr %23, i64 %.idx
  %.not4.i = icmp eq i64 %28, 0
  br i1 %.not4.i, label %.loopexit137, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.05.i = phi ptr [ %23, %.lr.ph.i ], [ %36, %31 ]
  %32 = load i32, ptr %.05.i, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  store i32 %35, ptr %.05.i, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  %.not.i = icmp eq ptr %36, %29
  br i1 %.not.i, label %.loopexit137, label %31, !llvm.loop !21

.loopexit137:                                     ; preds = %31, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = mul nsw i64 %40, %38
  %42 = invoke noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELb1EEEPT_m(i64 noundef %41)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %.loopexit137
  store ptr %42, ptr %14, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load i64, ptr %37, align 8, !tbaa !23
  store i64 %44, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = load i64, ptr %39, align 8, !tbaa !26
  store i64 %46, ptr %45, align 8, !tbaa !26
  %47 = mul nsw i64 %46, %44
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEC2ERKSH_.exit

.lr.ph.i.i.i.i.i.i.i.preheader.i:                 ; preds = %.noexc
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i.i.i100:                        ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %84, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %83, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %82, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.i.preheader.i ]
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  %51 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i

_ZNK4CGAL6Handle6increfEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i100
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  %54 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i, label %67

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i100
  %55 = load atomic i32, ptr %52 monotonic, align 4
  %56 = add nsw i32 %55, 1
  store atomic i32 %56, ptr %52 monotonic, align 4
  %57 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %57, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %57) #15
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i
  %66 = add nsw i32 %59, -1
  store atomic i32 %66, ptr %58 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i

67:                                               ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %68, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %71, %67
  fence acquire
  %75 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %75) #15
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i: ; preds = %77, %74, %71, %65, %61, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4CGAL6Handle6increfEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %81, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %84 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %85 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i100, label %_ZN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEC2ERKSH_.exit, !llvm.loop !34

_ZN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEC2ERKSH_.exit: ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit.i.i.i.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = load i64, ptr %24, align 8, !tbaa !16
  %87 = load i64, ptr %26, align 8, !tbaa !17
  %88 = mul nsw i64 %87, %86
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, label %92

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread: ; preds = %_ZN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEC2ERKSH_.exit
  store ptr null, ptr %15, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %86, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %87, ptr %91, align 8, !tbaa !17
  br label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit

92:                                               ; preds = %_ZN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEC2ERKSH_.exit
  %93 = icmp ugt i64 %88, 4611686018427387903
  br i1 %93, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %92
  %94 = shl nuw i64 %88, 2
  %95 = call noalias ptr @malloc(i64 noundef %94) #26
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.invoke, label %98

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %92
  %97 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %150

.cont:                                            ; preds = %.invoke
  unreachable

98:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %95, ptr %15, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %86, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %87, ptr %100, align 8, !tbaa !17
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %101, i64 %94, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, %98
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEESJ_SK_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNSM_IT0_EERNS1_15PlainObjectBaseIT1_EERNSV_IT2_EERNSV_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %102 unwind label %152

102:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %103) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %104 = load ptr, ptr %14, align 8, !tbaa !27
  %105 = load i64, ptr %43, align 8, !tbaa !23
  %106 = load i64, ptr %45, align 8, !tbaa !26
  %107 = mul nsw i64 %106, %105
  %108 = icmp ne ptr %104, null
  %109 = icmp ne i64 %107, 0
  %or.cond.i.i.i.i = and i1 %108, %109
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i.i.i, label %.loopexit136

.preheader.i.i.i.i:                               ; preds = %102, %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %110, %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i ], [ %107, %102 ]
  %110 = add i64 %.0.i.i.i.i, -1
  %111 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i, label %113

113:                                              ; preds = %.preheader.i.i.i.i
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load atomic i32, ptr %115 monotonic, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %.not.i.i.i.i.i.i.i, label %125, label %118

118:                                              ; preds = %113
  br i1 %117, label %119, label %123

119:                                              ; preds = %118
  %120 = load ptr, ptr %112, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %112) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

123:                                              ; preds = %118
  %124 = add nsw i32 %116, -1
  store atomic i32 %124, ptr %115 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

125:                                              ; preds = %113
  br i1 %117, label %129, label %126

126:                                              ; preds = %125
  %127 = atomicrmw sub ptr %115, i32 1 release, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

129:                                              ; preds = %126, %125
  fence acquire
  %130 = load ptr, ptr %111, align 8, !tbaa !29
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %130) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i:        ; preds = %132, %129, %126, %123, %119
  store ptr null, ptr %111, align 8, !tbaa !29
  br label %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i

_ZN4CGAL6HandleD2Ev.exit.i.i.i.i:                 ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.old1.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.old1.not.i.i.i.i, label %.loopexit136, label %.preheader.i.i.i.i

.loopexit136:                                     ; preds = %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i, %102
  call void @free(ptr noundef %104) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %136) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %137) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %138) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %139 = invoke noundef i64 @_ZN3igl8copyleft4cgal13extract_cellsIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEESM_EEmRKNS3_10MatrixBaseIT_EERKNSN_IT0_EERNS3_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.preheader135 unwind label %161

.preheader135:                                    ; preds = %.loopexit136
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.lr.ph:                                           ; preds = %.preheader135
  %143 = load ptr, ptr %16, align 8, !tbaa !11
  br label %163

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit: ; preds = %172
  %144 = zext nneg i32 %174 to i64
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit, %.preheader135
  %.042.lcssa = phi i64 [ 0, %.preheader135 ], [ %144, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit ]
  %145 = mul nuw nsw i64 %.042.lcssa, 3
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %145, i64 noundef %.042.lcssa, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %191

146:                                              ; preds = %6
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %158

148:                                              ; preds = %.loopexit137
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

150:                                              ; preds = %.invoke
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %155

152:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %154) #15
  br label %155

155:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %156

156:                                              ; preds = %155, %148
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %157) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

158:                                              ; preds = %156, %146
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %156 ], [ %147, %146 ]
  %159 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %159) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %160) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %317

161:                                              ; preds = %.loopexit136
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %315

163:                                              ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %.042138 = phi i32 [ 0, %.lr.ph ], [ %174, %172 ]
  %164 = getelementptr [4 x i8], ptr %143, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr [4 x i8], ptr %164, i64 %141
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %167, %163
  %173 = phi i32 [ 1, %163 ], [ %171, %167 ]
  %174 = add nuw nsw i32 %173, %.042138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %141
  br i1 %exitcond.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.loopexit, label %163, !llvm.loop !35

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %.042.lcssa, i64 noundef 1)
          to label %175 unwind label %191

175:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.042.lcssa, i64 noundef 1)
          to label %.preheader unwind label %191

.preheader:                                       ; preds = %175
  %176 = load i64, ptr %140, align 8, !tbaa !16
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.preheader
  %178 = load ptr, ptr %16, align 8, !tbaa !11
  %179 = load ptr, ptr %8, align 8
  %180 = load i64, ptr %26, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %24, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp sgt i64 %183, 0
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  br label %193

191:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %175, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %315

193:                                              ; preds = %.lr.ph142, %228
  %indvars.iv144 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next145, %228 ]
  %.040140 = phi i32 [ 0, %.lr.ph142 ], [ %.1, %228 ]
  %194 = getelementptr [4 x i8], ptr %178, i64 %indvars.iv144
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv144
  %199 = sext i32 %.040140 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %181, i64 %199
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %197, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %206, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %197 ]
  %201 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %186
  %202 = getelementptr inbounds [4 x i8], ptr %200, i64 %201
  %203 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %184
  %204 = getelementptr inbounds [4 x i8], ptr %198, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !20
  store i32 %205, ptr %202, align 4, !tbaa !20
  %206 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %206, %183
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

207:                                              ; preds = %193
  %208 = getelementptr [4 x i8], ptr %194, i64 %176
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv144
  %213 = sext i32 %.040140 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %181, i64 %213
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.sink.split

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %211, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %211 ]
  %215 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %186
  %216 = getelementptr inbounds [4 x i8], ptr %214, i64 %215
  %217 = xor i64 %.05.i.i.i.i.i.i.i.i.i.i, -1
  %218 = add i64 %180, %217
  %219 = mul nsw i64 %218, %184
  %220 = getelementptr inbounds [4 x i8], ptr %212, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  store i32 %221, ptr %216, align 4, !tbaa !20
  %222 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %222, %183
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %211, %197
  %.sink186 = phi i64 [ %199, %197 ], [ %213, %211 ], [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %213, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sink = phi i32 [ 0, %197 ], [ 1, %211 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv144
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = getelementptr inbounds [4 x i8], ptr %189, i64 %.sink186
  store i32 %224, ptr %225, align 4, !tbaa !20
  %226 = getelementptr inbounds [4 x i8], ptr %190, i64 %.sink186
  store i32 %.sink, ptr %226, align 4, !tbaa !20
  %227 = add nsw i32 %.040140, 1
  br label %228

228:                                              ; preds = %.sink.split, %207
  %.1 = phi i32 [ %.040140, %207 ], [ %227, %.sink.split ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %176
  br i1 %exitcond147.not, label %._crit_edge, label %193, !llvm.loop !38

._crit_edge:                                      ; preds = %228, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl8copyleft4cgal6assignIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %229 unwind label %307

229:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i90 = icmp eq i64 %232, 0
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %234, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i90, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %237

237:                                              ; preds = %229
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i90, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %238

238:                                              ; preds = %237
  %239 = sdiv i64 9223372036854775807, %234
  %240 = icmp sgt i64 %232, %239
  br i1 %240, label %.invoke188, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %238, %237
  %241 = mul nsw i64 %234, %232
  %.not.i103 = icmp eq i64 %241, 0
  br i1 %.not.i103, label %.thread, label %242

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %232, ptr %235, align 8, !tbaa !16
  store i64 %234, ptr %236, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i

242:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %243 = icmp sgt i64 %241, 0
  br i1 %243, label %246, label %.thread180

.thread180:                                       ; preds = %242
  store i64 %232, ptr %235, align 8, !tbaa !16
  store i64 %234, ptr %236, align 8, !tbaa !17
  %.nonneg = sub i64 0, %241
  %244 = and i64 %.nonneg, -4
  %245 = sub i64 0, %244
  br label %._crit_edge.i.i.i.i.i.i.i

246:                                              ; preds = %242
  %247 = icmp samesign ugt i64 %241, 4611686018427387903
  br i1 %247, label %.invoke188, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i104

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i104: ; preds = %246
  %248 = shl nuw i64 %241, 2
  %249 = call noalias ptr @malloc(i64 noundef %248) #26
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.invoke188, label %252

.invoke188:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i104, %246, %238
  %251 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %251, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont189 unwind label %266

.cont189:                                         ; preds = %.invoke188
  unreachable

252:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i104
  store ptr %249, ptr %19, align 8, !tbaa !11
  store i64 %232, ptr %235, align 8, !tbaa !16
  store i64 %234, ptr %236, align 8, !tbaa !17
  %253 = and i64 %241, 4611686018427387900
  %254 = icmp samesign ugt i64 %241, 3
  br i1 %254, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread180, %.thread, %252
  %255 = phi i64 [ 0, %.thread ], [ %245, %.thread180 ], [ %253, %252 ], [ %253, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i179 = phi ptr [ null, %.thread ], [ null, %.thread180 ], [ %249, %252 ], [ %249, %.lr.ph.i.i.i.i.i.i.i ]
  %256 = icmp slt i64 %255, %241
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i ], [ %255, %._crit_edge.i.i.i.i.i.i.i ]
  %257 = getelementptr inbounds [4 x i8], ptr %.pre.i179, i64 %.05.i.i.i.i.i.i.i.i
  %258 = getelementptr inbounds [4 x i8], ptr %230, i64 %.05.i.i.i.i.i.i.i.i
  %259 = load i32, ptr %258, align 4, !tbaa !20
  store i32 %259, ptr %257, align 4, !tbaa !20
  %260 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %260, %241
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %252, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %252 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %.011.i.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %.011.i.i.i.i.i.i.i
  %263 = load <2 x i64>, ptr %262, align 16, !tbaa !28
  store <2 x i64> %263, ptr %261, align 16, !tbaa !28
  %264 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %265 = icmp samesign ult i64 %264, %253
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !40

266:                                              ; preds = %.invoke188
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %229
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %268 unwind label %309

268:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %269 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %269) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %270 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %270) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %271 = load ptr, ptr %17, align 8, !tbaa !41
  call void @free(ptr noundef %271) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %272 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %272) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %273 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %273) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %274) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %275 = load ptr, ptr %7, align 8, !tbaa !27
  %276 = load i64, ptr %37, align 8, !tbaa !23
  %277 = load i64, ptr %39, align 8, !tbaa !26
  %278 = mul nsw i64 %277, %276
  %279 = icmp ne ptr %275, null
  %280 = icmp ne i64 %278, 0
  %or.cond.i.i.i.i91 = and i1 %279, %280
  br i1 %or.cond.i.i.i.i91, label %.preheader.i.i.i.i92, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev.exit99

.preheader.i.i.i.i92:                             ; preds = %268, %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i97
  %.0.i.i.i.i93 = phi i64 [ %281, %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i97 ], [ %278, %268 ]
  %281 = add i64 %.0.i.i.i.i93, -1
  %282 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %.not.i.i.i.i.i.i94 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i97, label %284

284:                                              ; preds = %.preheader.i.i.i.i92
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i95 = icmp eq i8 %285, 0
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load atomic i32, ptr %286 monotonic, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %.not.i.i.i.i.i.i.i95, label %296, label %289

289:                                              ; preds = %284
  br i1 %288, label %290, label %294

290:                                              ; preds = %289
  %291 = load ptr, ptr %283, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(12) %283) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i96

294:                                              ; preds = %289
  %295 = add nsw i32 %287, -1
  store atomic i32 %295, ptr %286 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i96

296:                                              ; preds = %284
  br i1 %288, label %300, label %297

297:                                              ; preds = %296
  %298 = atomicrmw sub ptr %286, i32 1 release, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i96

300:                                              ; preds = %297, %296
  fence acquire
  %301 = load ptr, ptr %282, align 8, !tbaa !29
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i96, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(12) %301) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i96

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i96:      ; preds = %303, %300, %297, %294, %290
  store ptr null, ptr %282, align 8, !tbaa !29
  br label %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i97

_ZN4CGAL6HandleD2Ev.exit.i.i.i.i97:               ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i96, %.preheader.i.i.i.i92
  %.old1.not.i.i.i.i98 = icmp eq i64 %281, 0
  br i1 %.old1.not.i.i.i.i98, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev.exit99, label %.preheader.i.i.i.i92

_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev.exit99: ; preds = %_ZN4CGAL6HandleD2Ev.exit.i.i.i.i97, %268
  call void @free(ptr noundef %275) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

307:                                              ; preds = %._crit_edge
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %313

309:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %311) #15
  %.pre = load ptr, ptr %18, align 8, !tbaa !18
  br label %.body

.body:                                            ; preds = %266, %309
  %312 = phi ptr [ %.pre, %309 ], [ null, %266 ]
  %.pn72 = phi { ptr, i32 } [ %310, %309 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @free(ptr noundef %312) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %313

313:                                              ; preds = %.body, %307
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72, %.body ], [ %308, %307 ]
  %314 = load ptr, ptr %17, align 8, !tbaa !41
  call void @free(ptr noundef %314) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %315

315:                                              ; preds = %191, %313, %161
  %.pn83.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn72.pn.pn, %313 ], [ %192, %191 ]
  %316 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %316) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %317

317:                                              ; preds = %315, %158
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %315 ], [ %.pn.pn.pn.pn, %158 ]
  %318 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %318) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %319 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %319) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn83.pn.pn.pn
}

declare void @_ZN3igl8copyleft4cgal25remesh_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINSA_8backends16rational_adaptorINSC_15cpp_int_backendILm0ELm0ELNSA_16cpp_integer_typeE1ELNSA_18cpp_int_check_typeE0ESaIyEEEEELNSA_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEES6_S6_NS4_IiLin1ELi1ELi0ELin1ELi1EEESO_EEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNS1_28RemeshSelfIntersectionsParamERNS3_15PlainObjectBaseIT1_EERNS11_IT2_EERNS11_IT3_EERNS11_IT4_EERNS11_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEESJ_SK_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNSM_IT0_EERNS1_15PlainObjectBaseIT1_EERNSV_IT2_EERNSV_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = mul nsw i64 %6, %4
  %8 = icmp ne ptr %2, null
  %9 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EED2Ev.exit

.preheader.i.i.i:                                 ; preds = %1, %_ZN4CGAL6HandleD2Ev.exit.i.i.i
  %.0.i.i.i = phi i64 [ %10, %_ZN4CGAL6HandleD2Ev.exit.i.i.i ], [ %7, %1 ]
  %10 = add i64 %.0.i.i.i, -1
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4CGAL6HandleD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %.preheader.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %.not.i.i.i.i.i.i, label %25, label %18

18:                                               ; preds = %13
  br i1 %17, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %12, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

23:                                               ; preds = %18
  %24 = add nsw i32 %16, -1
  store atomic i32 %24, ptr %15 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

25:                                               ; preds = %13
  br i1 %17, label %29, label %26

26:                                               ; preds = %25
  %27 = atomicrmw sub ptr %15, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

29:                                               ; preds = %26, %25
  fence acquire
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %30) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i:          ; preds = %32, %29, %26, %23, %19
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %_ZN4CGAL6HandleD2Ev.exit.i.i.i

_ZN4CGAL6HandleD2Ev.exit.i.i.i:                   ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i, %.preheader.i.i.i
  %.old1.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.old1.not.i.i.i, label %_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EED2Ev.exit, label %.preheader.i.i.i

_ZN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EED2Ev.exit: ; preds = %_ZN4CGAL6HandleD2Ev.exit.i.i.i, %1
  tail call void @free(ptr noundef %2) #15
  ret void
}

declare noundef i64 @_ZN3igl8copyleft4cgal13extract_cellsIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEESM_EEmRKNS3_10MatrixBaseIT_EERKNSN_IT0_EERNS3_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #15
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !18
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !44
  ret void
}

declare void @_ZN3igl8copyleft4cgal6assignIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #7 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !45

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #15
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #15, !tbaa !20
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !46
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #15
  br label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit

_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit: ; preds = %3, %6, %8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %12

12:                                               ; preds = %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !48, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i8, ptr %5, align 2, !range !50
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %0, align 16
  %12 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %12) #28
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit, !prof !45

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result) #15
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit, label %6

6:                                                ; preds = %4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 25), align 1, !tbaa !48, !alias.scope !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 26), align 2, !tbaa !55, !alias.scope !52
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16), align 16, !tbaa !56, !alias.scope !52
  store i64 0, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, align 16, !tbaa !57, !alias.scope !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 24), align 8, !tbaa !59, !alias.scope !52
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, ptr nonnull @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result) #15
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit: ; preds = %1, %4, %6
  store i64 0, ptr %0, align 16, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 26), align 2, !tbaa !55, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16), align 16
  %12 = select i1 %10, i64 %11, i64 0
  store i64 %12, ptr %8, align 16, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 24), align 8, !tbaa !59, !range !50, !noundef !51
  store i8 %14, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %not..i2 = xor i8 %9, 1
  store i8 %not..i2, ptr %15, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %9, ptr %16, align 2, !tbaa !55
  br i1 %10, label %17, label %18

17:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16, i1 false), !tbaa.struct !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3

18:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit
  %spec.select.i4 = tail call i64 @llvm.umin.i64(i64 %11, i64 288230376151711744)
  %19 = icmp ult i64 %11, 3
  br i1 %19, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %18
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i4, i64 8)
  %20 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 1, !tbaa !48
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !28
  store ptr %21, ptr %22, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %18, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %23 = phi ptr [ %21, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i ], [ %0, %18 ]
  store i64 %spec.select.i4, ptr %8, align 16, !tbaa !56
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 25), align 1, !tbaa !48, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 8), align 8
  %27 = select i1 %25, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, ptr %26
  %28 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %27, i64 %28, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3

common.resume:                                    ; preds = %64, %.body
  resume { ptr, i32 } %59

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3: ; preds = %17, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %29 = load atomic i8, ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit, !prof !45

31:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #15
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit, label %33

33:                                               ; preds = %31
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 25), align 1, !tbaa !48, !alias.scope !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 26), align 2, !tbaa !55, !alias.scope !64
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16), align 16, !tbaa !56, !alias.scope !64
  store i64 1, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, align 16, !tbaa !57, !alias.scope !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 24), align 8, !tbaa !59, !alias.scope !64
  %34 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, ptr nonnull @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #15
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit: ; preds = %33, %31, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %35, align 16, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 26), align 2, !tbaa !55, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16), align 16
  %40 = select i1 %38, i64 %39, i64 0
  store i64 %40, ptr %36, align 16, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 24), align 8, !tbaa !59, !range !50, !noundef !51
  store i8 %42, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %not..i = xor i8 %37, 1
  store i8 %not..i, ptr %43, align 1, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %37, ptr %44, align 2, !tbaa !55
  br i1 %38, label %45, label %46

45:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16, i1 false), !tbaa.struct !60
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

46:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit
  %spec.select.i7 = tail call i64 @llvm.umin.i64(i64 %39, i64 288230376151711744)
  %47 = icmp ult i64 %39, 3
  br i1 %47, label %52, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9:  ; preds = %46
  %.sroa.speculated18.i10 = tail call i64 @llvm.umax.i64(i64 %spec.select.i7, i64 8)
  %48 = shl nuw nsw i64 %.sroa.speculated18.i10, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
          to label %50 unwind label %.body

50:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %43, align 1, !tbaa !48
  store i64 %spec.select.i7, ptr %36, align 16, !tbaa !56
  store i64 %.sroa.speculated18.i10, ptr %35, align 16, !tbaa !28
  store ptr %49, ptr %51, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit14

52:                                               ; preds = %46
  store i64 %spec.select.i7, ptr %36, align 16, !tbaa !56
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit14

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit14: ; preds = %52, %50
  %53 = phi ptr [ %35, %52 ], [ %49, %50 ]
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 25), align 1, !tbaa !48, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 8), align 8
  %57 = select i1 %55, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, ptr %56
  %58 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %57, i64 %58, i1 false)
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

.body:                                            ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i8, ptr %15, align 1, !tbaa !48, !range !50, !noundef !51
  %61 = trunc nuw i8 %60 to i1
  %62 = load i8, ptr %16, align 2, !range !50
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i = select i1 %61, i1 true, i1 %63
  br i1 %or.cond.i, label %common.resume, label %64

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit: ; preds = %45, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit14
  ret void

64:                                               ; preds = %.body
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %0, align 16
  %68 = shl i64 %67, 3
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #28
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26destruct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvPT_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %_ZN4CGAL6HandleD2Ev.exit
  %.0 = phi i64 [ %5, %_ZN4CGAL6HandleD2Ev.exit ], [ %1, %2 ]
  %5 = add i64 %.0, -1
  %6 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4CGAL6HandleD2Ev.exit, label %8

8:                                                ; preds = %.preheader
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %.not.i.i.i, label %20, label %13

13:                                               ; preds = %8
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i

18:                                               ; preds = %13
  %19 = add nsw i32 %11, -1
  store atomic i32 %19, ptr %10 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i

20:                                               ; preds = %8
  br i1 %12, label %24, label %21

21:                                               ; preds = %20
  %22 = atomicrmw sub ptr %10, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4CGAL6Handle6decrefEv.exit.i.i

24:                                               ; preds = %21, %20
  fence acquire
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4CGAL6Handle6decrefEv.exit.i.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i:                ; preds = %27, %24, %21, %18, %14
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %_ZN4CGAL6HandleD2Ev.exit

_ZN4CGAL6HandleD2Ev.exit:                         ; preds = %.preheader, %_ZN4CGAL6Handle6decrefEv.exit.i.i
  %.old1.not = icmp eq i64 %5, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN4CGAL6HandleD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELb1EEEPT_m(i64 noundef %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i64 %0, 1152921504606846975
  br i1 %4, label %5, label %_ZN5Eigen8internal23check_size_for_overflowIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvm.exit

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvm.exit: ; preds = %3
  %7 = shl nuw i64 %0, 4
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm.exit

10:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvm.exit
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvm.exit
  %12 = invoke noundef ptr @_ZN5Eigen8internal27construct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEPT_SJ_m(ptr noundef nonnull %8, i64 noundef %0)
          to label %20 unwind label %13

13:                                               ; preds = %_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #15
  tail call void @free(ptr noundef nonnull %8) #15
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %21

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm.exit ]
  ret ptr %.0

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal27construct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEPT_SJ_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z)
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2Ev.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %22, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2Ev.exit ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.012
  %6 = load i8, ptr @_ZGVZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEv.exit.i.i, !prof !67

8:                                                ; preds = %4
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %12, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE, i64 16), ptr %9, align 16, !tbaa !32
  store ptr %9, ptr @_ZZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z, align 8, !tbaa !29
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4CGAL6HandleD2Ev, ptr nonnull @_ZZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEvE1z, align 8
  br label %_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEv.exit.i.i

_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEv.exit.i.i: ; preds = %.noexc, %4
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %14, ptr %5, align 8, !tbaa !29
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEv.exit.i.i
  %18 = load atomic i32, ptr %16 monotonic, align 4
  %19 = add nsw i32 %18, 1
  store atomic i32 %19, ptr %16 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2Ev.exit

20:                                               ; preds = %_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE4zeroEv.exit.i.i
  %21 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2Ev.exit

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2Ev.exit: ; preds = %20, %17
  %22 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !75

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #15
  tail call void @_ZN5Eigen8internal26destruct_elements_of_arrayIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEEvPT_m(ptr noundef %0, i64 noundef %.012)
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2Ev.exit, %2
  ret ptr %0

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

33:                                               ; preds = %23
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4CGAL6Handle5resetEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %15, label %8

8:                                                ; preds = %3
  br i1 %7, label %9, label %13

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i

13:                                               ; preds = %8
  %14 = add nsw i32 %6, -1
  store atomic i32 %14, ptr %5 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i

15:                                               ; preds = %3
  br i1 %7, label %19, label %16

16:                                               ; preds = %15
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN4CGAL6Handle6decrefEv.exit.i

19:                                               ; preds = %16, %15
  fence acquire
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4CGAL6Handle6decrefEv.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  br label %_ZN4CGAL6Handle6decrefEv.exit.i

_ZN4CGAL6Handle6decrefEv.exit.i:                  ; preds = %22, %19, %16, %13, %9
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %_ZN4CGAL6Handle5resetEv.exit

_ZN4CGAL6Handle5resetEv.exit:                     ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev(ptr noundef nonnull align 16 dereferenceable(44) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, i64 16), ptr %0, align 16, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %.0.i.i = inttoptr i64 %3 to ptr
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 57
  %6 = load i8, ptr %5, align 1, !tbaa !48, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 58
  %9 = load i8, ptr %8, align 2, !range !50
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i1.i.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i1.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %12, align 16
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i: ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !48, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 26
  %21 = load i8, ptr %20, align 2, !range !50
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %.0.i.i, align 16
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %27) #28
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 64) #28
  br label %28

28:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, i64 16), ptr %0, align 16, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev.exit, label %4

4:                                                ; preds = %1
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 57
  %6 = load i8, ptr %5, align 1, !tbaa !48, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 58
  %9 = load i8, ptr %8, align 2, !range !50
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i1.i.i.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i1.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %12, align 16
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i: ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !48, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 26
  %21 = load i8, ptr %20, align 2, !range !50
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i.i.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %.0.i.i.i, align 16
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %27) #28
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i: ; preds = %23, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 64) #28
  br label %_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev.exit

_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev.exit: ; preds = %1, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL10Lazy_rep_0INS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE12update_exactEv(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  invoke void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6)
          to label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit unwind label %9

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit: ; preds = %5
  %7 = ptrtoint ptr %6 to i64
  store atomic i64 %7, ptr %2 release, align 16
  br label %8

8:                                                ; preds = %1, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #28
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev(ptr noundef nonnull align 16 dereferenceable(44) %0) unnamed_addr #22 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #18 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !16
  store i64 %3, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_outer_hull.cpp() #23 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #15, !tbaa !20
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !46
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !78
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !78
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !78
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !78
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !78
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !78
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !78
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !78
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !78
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !78
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !78
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !46
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 4}
!5 = !{!"_ZTSN3igl8copyleft4cgal28RemeshSelfIntersectionsParamE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 4}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 2}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !15, i64 8, !15, i64 16}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!12, !15, i64 16}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !15, i64 8}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EEE", !25, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!"p1 _ZTSN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE", !14, i64 0}
!26 = !{!24, !15, i64 16}
!27 = !{!24, !25, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4CGAL6HandleE", !31, i64 0}
!31 = !{!"p1 _ZTSN4CGAL3RepE", !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !43, i64 0, !15, i64 8, !15, i64 16}
!43 = !{!"p1 double", !14, i64 0}
!44 = !{!19, !15, i64 8}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!49, !6, i64 25}
!49 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !7, i64 0, !15, i64 16, !6, i64 24, !6, i64 25, !6, i64 26}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE8get_zeroEv: argument 0"}
!54 = distinct !{!54, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE8get_zeroEv"}
!55 = !{!49, !6, i64 26}
!56 = !{!49, !15, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"long long", !7, i64 0}
!59 = !{!49, !6, i64 24}
!60 = !{i64 0, i64 8, !61, i64 8, i64 8, !62}
!61 = !{!15, !15, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long long", !14, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv: argument 0"}
!66 = distinct !{!66, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv"}
!67 = !{!"branch_weights", i32 1, i32 1023}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEE", !14, i64 0}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSSt9once_flag", !9, i64 0}
!75 = distinct !{!75, !22}
!76 = !{!77, !15, i64 0}
!77 = !{!"_ZTSN4CORE7extLongE", !15, i64 0, !9, i64 8}
!78 = !{!77, !9, i64 8}
