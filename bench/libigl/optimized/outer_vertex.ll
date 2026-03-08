; ModuleID = 'bench/libigl/original/outer_vertex.ll'
source_filename = "bench/libigl/original/outer_vertex.ll"
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
%class.anon.164 = type { ptr }
%class.anon = type { ptr }
%"class.CGAL::Lazy_exact_nt" = type <{ %"class.CGAL::Lazy", [8 x i8] }>
%"class.CGAL::Lazy" = type { %"class.CGAL::Handle" }
%"class.CGAL::Handle" = type { ptr }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.76 }
%union.anon.76 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage" = type <{ ptr, i64, i64, i8, [7 x i8] }>

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNSP_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE = comdat any

$_ZN4CGAL6HandleD2Ev = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNSP_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IlLin1ELi1ELi0ELin1ELi1EEElSN_EEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_lNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IlLin1ELi1ELi0ELin1ELi1EEElS7_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev = comdat any

$_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy = comdat any

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2IxEERKT_PKNSt9enable_ifIXaasr3std16is_constructibleIS7_SA_EE5valuentsr3std17is_floating_pointISA_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_ = comdat any

$_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_ = comdat any

$_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE = comdat any

$_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev = comdat any

$_ZN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiED0Ev = comdat any

$_ZNK4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiE12update_exactEv = comdat any

$_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev = comdat any

$_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE = comdat any

$_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv = comdat any

$_ZTIN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = comdat any

$_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZTVN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE = comdat any

$_ZTIN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE = comdat any

$_ZTSN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE = comdat any

$_ZTIN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE = comdat any

$_ZTSN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE = comdat any

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
@.str.25 = private unnamed_addr constant [33 x i8] c"No bits were set in the operand.\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"generated/usr/include/boost/multiprecision/cpp_int/misc.hpp\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"eval_msb\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"Testing individual bits in negative values is not supported - results are undefined.\00", align 1
@_ZTIN5boost10wrapexceptISt12domain_errorEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12domain_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt12domain_errorEE = linkonce_odr dso_local constant [39 x i8] c"N5boost10wrapexceptISt12domain_errorEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTISt12domain_error = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt12domain_errorEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev, ptr @_ZN5boost10wrapexceptISt12domain_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12domain_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__dso_handle = external hidden global i8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global %"struct.boost::multiprecision::backends::cpp_int_backend" zeroinitializer, comdat, align 16
@_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev, ptr @_ZN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiED0Ev, ptr @_ZNK4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiE12update_exactEv] }, comdat, align 8
@_ZTIN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE, ptr @_ZTIN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE }, comdat, align 8
@_ZTSN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE = linkonce_odr dso_local constant [221 x i8] c"N4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE\00", comdat, align 1
@_ZTIN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE, ptr @_ZTIN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE }, comdat, align 8
@_ZTSN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE = linkonce_odr dso_local constant [223 x i8] c"N4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE\00", comdat, align 1
@_ZTIN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, i32 0, i32 2, ptr @_ZTIN4CGAL3RepE, i64 2, ptr @_ZTIN4CGAL10Depth_baseE, i64 2 }, comdat, align 8
@_ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = linkonce_odr dso_local constant [262 x i8] c"N4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE\00", comdat, align 1
@_ZTIN4CGAL3RepE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL3RepE }, comdat, align 8
@_ZTSN4CGAL3RepE = linkonce_odr dso_local constant [12 x i8] c"N4CGAL3RepE\00", comdat, align 1
@_ZTIN4CGAL10Depth_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL10Depth_baseE }, comdat, align 8
@_ZTSN4CGAL10Depth_baseE = linkonce_odr dso_local constant [20 x i8] c"N4CGAL10Depth_baseE\00", comdat, align 1
@_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_outer_vertex.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNSP_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit:
  %5 = alloca %class.anon.164, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon.164, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %10 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %13 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %14 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %15 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %16 = alloca [1 x i64], align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %23, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE, i64 16), ptr %19, align 16, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %24, align 4, !tbaa !22
  store ptr %19, ptr %9, align 8, !tbaa !30
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  br label %42

._crit_edge.loopexit:                             ; preds = %47
  %29 = sext i32 %.2 to i64
  %30 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit
  %.sroa.14.0.lcssa = phi i64 [ 0, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %30, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %.sroa.27.3, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %.sroa.0.3, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %29, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !33
  %31 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %32 = sub i64 %.sroa.14.0.lcssa, %31
  %33 = ashr exact i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %33, %35
  %.pre311 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not.i.i, label %430, label %36

36:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre311) #32
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i: ; preds = %36
  %38 = call noalias ptr @malloc(i64 noundef %32) #33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split.i.i

40:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i
  %41 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc67 unwind label %465

.noexc67:                                         ; preds = %40
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, %36
  %.sink.i.i = phi ptr [ %38, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i ], [ null, %36 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !37
  br label %430

42:                                               ; preds = %.lr.ph, %47
  %.0276 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %47 ]
  %.050275 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %.sroa.0.0274 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.3, %47 ]
  %.sroa.27.0273 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.3, %47 ]
  %.sroa.14.0272 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %47 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !38
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %.050275
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  br label %49

47:                                               ; preds = %_ZN4CGAL6HandleD2Ev.exit112
  %48 = add nuw i64 %.050275, 1
  %exitcond309.not = icmp eq i64 %48, %18
  br i1 %exitcond309.not, label %._crit_edge.loopexit, label %42, !llvm.loop !40

49:                                               ; preds = %42, %_ZN4CGAL6HandleD2Ev.exit112
  %.1271 = phi i32 [ %.0276, %42 ], [ %.2, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.051270 = phi i64 [ 0, %42 ], [ %429, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.0.2269 = phi ptr [ %.sroa.0.0274, %42 ], [ %.sroa.0.3, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.27.2268 = phi ptr [ %.sroa.27.0273, %42 ], [ %.sroa.27.3, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.14.1267 = phi ptr [ %.sroa.14.0272, %42 ], [ %.sroa.14.2, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !42
  %51 = load i64, ptr %25, align 8, !tbaa !44
  %52 = mul nsw i64 %51, %.051270
  %53 = getelementptr [4 x i8], ptr %50, i64 %46
  %54 = getelementptr [4 x i8], ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !45
  %58 = load i64, ptr %26, align 8, !tbaa !48
  %59 = mul nsw i64 %58, %56
  %60 = getelementptr [16 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  store ptr %61, ptr %10, align 8, !tbaa !30
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %.not.i.i.i.i, label %67, label %64

64:                                               ; preds = %49
  %65 = load atomic i32, ptr %63 monotonic, align 4
  %66 = add nsw i32 %65, 1
  store atomic i32 %66, ptr %63 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit

67:                                               ; preds = %49
  %68 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit: ; preds = %64, %67
  %69 = icmp eq i32 %.1271, 2147483647
  br i1 %69, label %109, label %70

70:                                               ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit
  %71 = load ptr, ptr %9, align 8, !tbaa !30
  %72 = icmp eq ptr %71, %61
  br i1 %72, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !14
  %77 = load <2 x double>, ptr %74, align 16
  %78 = extractelement <2 x double> %77, i64 0
  %79 = fneg double %78
  %80 = fcmp olt double %76, %79
  br i1 %80, label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = extractelement <2 x double> %77, i64 1
  %84 = load <2 x double>, ptr %82, align 16, !tbaa !14
  %85 = extractelement <2 x double> %84, i64 0
  %86 = fneg double %85
  %87 = fcmp ugt double %83, %86
  br i1 %87, label %88, label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i

88:                                               ; preds = %81
  br label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i

_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i:   ; preds = %88, %81, %73
  %.sroa.4.0.i.i = phi i16 [ 257, %73 ], [ 256, %88 ], [ 0, %81 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %.sroa.4.0.i.i to i8
  %.sroa.2.0.extract.shift.i.i = lshr i16 %.sroa.4.0.i.i, 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i.i to i8
  %89 = icmp eq i8 %.sroa.0.0.extract.trunc.i.i, %.sroa.2.0.extract.trunc.i.i
  br i1 %89, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit, label %90

90:                                               ; preds = %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %71, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !52
  store ptr %7, ptr %27, align 8, !tbaa !52
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %28, align 8, !tbaa !52
  %92 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %90
  %.not.i.i.i.i120 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i120, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i, label %93

93:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %92) #34
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %93
  unreachable

.loopexit:                                        ; preds = %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %97 = load atomic i64, ptr %96 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %97 to ptr
  %98 = load ptr, ptr %10, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %98, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !52
  store ptr %5, ptr %27, align 8, !tbaa !52
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %28, align 8, !tbaa !52
  %100 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i unwind label %.loopexit163

_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i:        ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i
  %.not.i.i.i11.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i11.i, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i, label %101

101:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %100) #34
          to label %102 unwind label %.loopexit.split-lp164

102:                                              ; preds = %101
  unreachable

.loopexit163:                                     ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp164:                            ; preds = %101
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp164, %.loopexit163
  %lpad.phi167 = phi { ptr, i32 } [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ]
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %105 = load atomic i64, ptr %104 monotonic, align 8
  %.0.i.i.i.i.i12.i = inttoptr i64 %105 to ptr
  %106 = invoke noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i12.i)
          to label %.noexc121 unwind label %.loopexit168

.noexc121:                                        ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.noexc121._crit_edge, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread

.noexc121._crit_edge:                             ; preds = %.noexc121
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.pre310 = load ptr, ptr %10, align 8, !tbaa !30
  br label %109

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit: ; preds = %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i
  %108 = trunc i16 %.sroa.4.0.i.i to i1
  br i1 %108, label %109, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread

109:                                              ; preds = %.noexc121._crit_edge, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit
  %110 = phi ptr [ %.pre310, %.noexc121._crit_edge ], [ %61, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit ], [ %61, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit ]
  %111 = phi i8 [ %.pre, %.noexc121._crit_edge ], [ %62, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit ], [ %62, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit ]
  %.not.i.i.i.i69 = icmp eq i8 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br i1 %.not.i.i.i.i69, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i

_ZNK4CGAL6Handle6increfEv.exit.i.i.i:             ; preds = %109
  %113 = atomicrmw add ptr %112, i32 1 monotonic, align 4
  %114 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %127

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i:      ; preds = %109
  %115 = load atomic i32, ptr %112 monotonic, align 4
  %116 = add nsw i32 %115, 1
  store atomic i32 %116, ptr %112 monotonic, align 4
  %117 = load ptr, ptr %9, align 8, !tbaa !30
  %.not6.i.i.i = icmp eq ptr %117, null
  br i1 %.not6.i.i.i, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %.thread.i.i.i
  %122 = load ptr, ptr %117, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %117) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

125:                                              ; preds = %.thread.i.i.i
  %126 = add nsw i32 %119, -1
  store atomic i32 %126, ptr %118 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

127:                                              ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = load atomic i32, ptr %128 monotonic, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %128, i32 1 release, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

134:                                              ; preds = %131, %127
  fence acquire
  %135 = load ptr, ptr %9, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %135) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit: ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i, %121, %125, %131, %134, %137
  %141 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %141, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %46, ptr %11, align 8, !tbaa !33
  %142 = ptrtoint ptr %.sroa.27.2268 to i64
  %143 = ptrtoint ptr %.sroa.0.2269 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %146, label %150

146:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit
  %147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc125 unwind label %159

.noexc125:                                        ; preds = %146
  store i64 %46, ptr %147, align 8, !tbaa !33
  %.not.i.i124 = icmp eq ptr %.sroa.0.2269, null
  br i1 %.not.i.i124, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %148

148:                                              ; preds = %.noexc125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2269, i64 noundef %144) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %148, %.noexc125
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

150:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit
  %151 = ptrtoint ptr %.sroa.14.1267 to i64
  %152 = sub i64 %151, %143
  %.not.i122 = icmp ult i64 %152, 8
  br i1 %.not.i122, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %153

153:                                              ; preds = %150
  store i64 %46, ptr %.sroa.0.2269, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.2269, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1267, %154
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1267, ptr %154
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %150
  %gepdiff162 = sub nuw nsw i64 8, %152
  %155 = icmp eq ptr %.sroa.14.1267, %.sroa.0.2269
  br i1 %155, label %156, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

156:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i123 = getelementptr inbounds nuw i8, ptr %11, i64 %152
  %157 = load i64, ptr %.sink.i.i123, align 8, !tbaa !33
  store i64 %157, ptr %.sroa.14.1267, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %156, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.14.1267, i64 %gepdiff162
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %153, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.5 = phi ptr [ %149, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %158, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %153 ]
  %.sroa.27.7 = phi ptr [ %149, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.2268, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.2268, %153 ]
  %.sroa.0.7 = phi ptr [ %147, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.2269, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.2269, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit168:                                     ; preds = %184, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp169:                            ; preds = %170
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread: ; preds = %70, %.noexc121, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit
  %161 = icmp eq i32 %55, %.1271
  br i1 %161, label %162, label %184

162:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread
  %.not.i = icmp eq ptr %.sroa.14.1267, %.sroa.27.2268
  br i1 %.not.i, label %165, label %163

163:                                              ; preds = %162
  store i64 %46, ptr %.sroa.14.1267, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.14.1267, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

165:                                              ; preds = %162
  %166 = ptrtoint ptr %.sroa.27.2268 to i64
  %167 = ptrtoint ptr %.sroa.0.2269 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %170, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.noexc72 unwind label %.loopexit.split-lp169

.noexc72:                                         ; preds = %170
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %165
  %171 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i71 = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #31
          to label %.noexc73 unwind label %.loopexit168

.noexc73:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store i64 %46, ptr %178, align 8, !tbaa !33
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

180:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %.sroa.0.2269, i64 %168, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %180, %.noexc73
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.2269, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2269, i64 noundef %168) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %182, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

184:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread
  %185 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %186 unwind label %.loopexit168

186:                                              ; preds = %184
  br i1 %185, label %187, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %188 = load ptr, ptr %0, align 8, !tbaa !45
  %189 = load i64, ptr %26, align 8, !tbaa !48
  %190 = mul nsw i64 %189, %56
  %191 = getelementptr [16 x i8], ptr %188, i64 %190
  %192 = getelementptr i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  store ptr %193, ptr %12, align 8, !tbaa !30
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i74 = icmp eq i8 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br i1 %.not.i.i.i.i74, label %208, label %196

196:                                              ; preds = %187
  %197 = load atomic i32, ptr %195 monotonic, align 4
  %198 = add nsw i32 %197, 1
  store atomic i32 %198, ptr %195 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %199 = load ptr, ptr %0, align 8, !tbaa !45
  %200 = load i64, ptr %26, align 8, !tbaa !48
  %201 = mul nsw i64 %200, %56
  %202 = getelementptr [16 x i8], ptr %199, i64 %201
  %203 = getelementptr i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  store ptr %204, ptr %13, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load atomic i32, ptr %205 monotonic, align 4
  %207 = add nsw i32 %206, 1
  store atomic i32 %207, ptr %205 monotonic, align 4
  br label %218

208:                                              ; preds = %187
  %209 = atomicrmw add ptr %195, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %210 = load ptr, ptr %0, align 8, !tbaa !45
  %211 = load i64, ptr %26, align 8, !tbaa !48
  %212 = mul nsw i64 %211, %56
  %213 = getelementptr [16 x i8], ptr %210, i64 %212
  %214 = getelementptr i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  store ptr %215, ptr %13, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = atomicrmw add ptr %216, i32 1 monotonic, align 4
  br label %218

218:                                              ; preds = %208, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = sext i32 %.1271 to i64
  %220 = load ptr, ptr %0, align 8, !tbaa !45
  %221 = load i64, ptr %26, align 8, !tbaa !48
  %222 = mul nsw i64 %221, %219
  %223 = getelementptr [16 x i8], ptr %220, i64 %222
  %224 = getelementptr i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  store ptr %225, ptr %14, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  br i1 %.not.i.i.i.i74, label %239, label %227

227:                                              ; preds = %218
  %228 = load atomic i32, ptr %226 monotonic, align 4
  %229 = add nsw i32 %228, 1
  store atomic i32 %229, ptr %226 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %230 = load ptr, ptr %0, align 8, !tbaa !45
  %231 = load i64, ptr %26, align 8, !tbaa !48
  %232 = mul nsw i64 %231, %219
  %233 = getelementptr [16 x i8], ptr %230, i64 %232
  %234 = getelementptr i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  store ptr %235, ptr %15, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load atomic i32, ptr %236 monotonic, align 4
  %238 = add nsw i32 %237, 1
  store atomic i32 %238, ptr %236 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81

239:                                              ; preds = %218
  %240 = atomicrmw add ptr %226, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %241 = load ptr, ptr %0, align 8, !tbaa !45
  %242 = load i64, ptr %26, align 8, !tbaa !48
  %243 = mul nsw i64 %242, %219
  %244 = getelementptr [16 x i8], ptr %241, i64 %243
  %245 = getelementptr i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  store ptr %246, ptr %15, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = atomicrmw add ptr %247, i32 1 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81: ; preds = %227, %239
  %249 = invoke noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83 unwind label %304

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83: ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83
  %251 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %252 unwind label %304

252:                                              ; preds = %250
  br i1 %251, label %253, label %.critedge66

253:                                              ; preds = %252
  %254 = invoke noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 unwind label %304

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85: ; preds = %253
  br i1 %254, label %.critedge, label %.critedge66

.critedge:                                        ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i86 = icmp eq i8 %255, 0
  %256 = load ptr, ptr %10, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  br i1 %.not.i.i.i.i86, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87

_ZNK4CGAL6Handle6increfEv.exit.i.i.i90:           ; preds = %.critedge
  %258 = atomicrmw add ptr %257, i32 1 monotonic, align 4
  %259 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i91 = icmp eq ptr %259, null
  br i1 %.not.i.i.i91, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %272

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87:    ; preds = %.critedge
  %260 = load atomic i32, ptr %257 monotonic, align 4
  %261 = add nsw i32 %260, 1
  store atomic i32 %261, ptr %257 monotonic, align 4
  %262 = load ptr, ptr %9, align 8, !tbaa !30
  %.not6.i.i.i88 = icmp eq ptr %262, null
  br i1 %.not6.i.i.i88, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %.thread.i.i.i89

.thread.i.i.i89:                                  ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load atomic i32, ptr %263 monotonic, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %270

266:                                              ; preds = %.thread.i.i.i89
  %267 = load ptr, ptr %262, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(12) %262) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

270:                                              ; preds = %.thread.i.i.i89
  %271 = add nsw i32 %264, -1
  store atomic i32 %271, ptr %263 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

272:                                              ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = atomicrmw sub ptr %273, i32 1 release, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

279:                                              ; preds = %276, %272
  fence acquire
  %280 = load ptr, ptr %9, align 8, !tbaa !30
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(12) %280) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92: ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87, %266, %270, %276, %279, %282
  %286 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %286, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %46, ptr %16, align 8, !tbaa !33
  %287 = ptrtoint ptr %.sroa.27.2268 to i64
  %288 = ptrtoint ptr %.sroa.0.2269 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 8
  br i1 %290, label %291, label %295

291:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92
  %292 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc135 unwind label %306

.noexc135:                                        ; preds = %291
  store i64 %46, ptr %292, align 8, !tbaa !33
  %.not.i.i133 = icmp eq ptr %.sroa.0.2269, null
  br i1 %.not.i.i133, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134, label %293

293:                                              ; preds = %.noexc135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2269, i64 noundef %289) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134: ; preds = %293, %.noexc135
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

295:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92
  %296 = ptrtoint ptr %.sroa.14.1267 to i64
  %297 = sub i64 %296, %288
  %.not.i126 = icmp ult i64 %297, 8
  br i1 %.not.i126, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131, label %298

298:                                              ; preds = %295
  store i64 %46, ptr %.sroa.0.2269, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.2269, i64 8
  %.not.i16.i127 = icmp eq ptr %.sroa.14.1267, %299
  %spec.select161 = select i1 %.not.i16.i127, ptr %.sroa.14.1267, ptr %299
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131:          ; preds = %295
  %gepdiff = sub nuw nsw i64 8, %297
  %300 = icmp eq ptr %.sroa.14.1267, %.sroa.0.2269
  br i1 %300, label %301, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132

301:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131
  %.sink.i.i130 = getelementptr inbounds nuw i8, ptr %16, i64 %297
  %302 = load i64, ptr %.sink.i.i130, align 8, !tbaa !33
  store i64 %302, ptr %.sroa.14.1267, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132: ; preds = %301, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.14.1267, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94: ; preds = %298, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132
  %.sroa.14.6 = phi ptr [ %294, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %303, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %spec.select161, %298 ]
  %.sroa.27.8 = phi ptr [ %294, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %.sroa.27.2268, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %.sroa.27.2268, %298 ]
  %.sroa.0.8 = phi ptr [ %292, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %.sroa.0.2269, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %.sroa.0.2269, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge66

304:                                              ; preds = %253, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81, %250
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %404

306:                                              ; preds = %291
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %404

.critedge66:                                      ; preds = %252, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85
  %.sroa.14.3 = phi ptr [ %.sroa.14.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.14.1267, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.14.1267, %252 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.8, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.27.2268, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.27.2268, %252 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.0.2269, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.0.2269, %252 ]
  %.3 = phi i32 [ %55, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.1271, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.1271, %252 ]
  %308 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i95 = icmp eq ptr %308, null
  br i1 %.not.i.i95, label %_ZN4CGAL6HandleD2Ev.exit, label %309

309:                                              ; preds = %.critedge66
  %310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i96 = icmp eq i8 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load atomic i32, ptr %311 monotonic, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %.not.i.i.i96, label %321, label %314

314:                                              ; preds = %309
  br i1 %313, label %315, label %319

315:                                              ; preds = %314
  %316 = load ptr, ptr %308, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(12) %308) #32
  br label %_ZN4CGAL6HandleD2Ev.exit

319:                                              ; preds = %314
  %320 = add nsw i32 %312, -1
  store atomic i32 %320, ptr %311 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit

321:                                              ; preds = %309
  br i1 %313, label %325, label %322

322:                                              ; preds = %321
  %323 = atomicrmw sub ptr %311, i32 1 release, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %_ZN4CGAL6HandleD2Ev.exit

325:                                              ; preds = %322, %321
  fence acquire
  %326 = load ptr, ptr %15, align 8, !tbaa !30
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN4CGAL6HandleD2Ev.exit, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %326, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(12) %326) #32
  br label %_ZN4CGAL6HandleD2Ev.exit

_ZN4CGAL6HandleD2Ev.exit:                         ; preds = %315, %319, %322, %325, %328, %.critedge66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %332 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i97 = icmp eq ptr %332, null
  br i1 %.not.i.i97, label %_ZN4CGAL6HandleD2Ev.exit100, label %333

333:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i98 = icmp eq i8 %334, 0
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load atomic i32, ptr %335 monotonic, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %.not.i.i.i98, label %345, label %338

338:                                              ; preds = %333
  br i1 %337, label %339, label %343

339:                                              ; preds = %338
  %340 = load ptr, ptr %332, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(12) %332) #32
  br label %_ZN4CGAL6HandleD2Ev.exit100

343:                                              ; preds = %338
  %344 = add nsw i32 %336, -1
  store atomic i32 %344, ptr %335 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit100

345:                                              ; preds = %333
  br i1 %337, label %349, label %346

346:                                              ; preds = %345
  %347 = atomicrmw sub ptr %335, i32 1 release, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN4CGAL6HandleD2Ev.exit100

349:                                              ; preds = %346, %345
  fence acquire
  %350 = load ptr, ptr %14, align 8, !tbaa !30
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN4CGAL6HandleD2Ev.exit100, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(12) %350) #32
  br label %_ZN4CGAL6HandleD2Ev.exit100

_ZN4CGAL6HandleD2Ev.exit100:                      ; preds = %339, %343, %346, %349, %352, %_ZN4CGAL6HandleD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %356 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i101 = icmp eq ptr %356, null
  br i1 %.not.i.i101, label %_ZN4CGAL6HandleD2Ev.exit104, label %357

357:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit100
  %358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i102 = icmp eq i8 %358, 0
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load atomic i32, ptr %359 monotonic, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %.not.i.i.i102, label %369, label %362

362:                                              ; preds = %357
  br i1 %361, label %363, label %367

363:                                              ; preds = %362
  %364 = load ptr, ptr %356, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %356) #32
  br label %_ZN4CGAL6HandleD2Ev.exit104

367:                                              ; preds = %362
  %368 = add nsw i32 %360, -1
  store atomic i32 %368, ptr %359 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit104

369:                                              ; preds = %357
  br i1 %361, label %373, label %370

370:                                              ; preds = %369
  %371 = atomicrmw sub ptr %359, i32 1 release, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %_ZN4CGAL6HandleD2Ev.exit104

373:                                              ; preds = %370, %369
  fence acquire
  %374 = load ptr, ptr %13, align 8, !tbaa !30
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN4CGAL6HandleD2Ev.exit104, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %374) #32
  br label %_ZN4CGAL6HandleD2Ev.exit104

_ZN4CGAL6HandleD2Ev.exit104:                      ; preds = %363, %367, %370, %373, %376, %_ZN4CGAL6HandleD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %380 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i105 = icmp eq ptr %380, null
  br i1 %.not.i.i105, label %_ZN4CGAL6HandleD2Ev.exit108, label %381

381:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit104
  %382 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i106 = icmp eq i8 %382, 0
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load atomic i32, ptr %383 monotonic, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %.not.i.i.i106, label %393, label %386

386:                                              ; preds = %381
  br i1 %385, label %387, label %391

387:                                              ; preds = %386
  %388 = load ptr, ptr %380, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(12) %380) #32
  br label %_ZN4CGAL6HandleD2Ev.exit108

391:                                              ; preds = %386
  %392 = add nsw i32 %384, -1
  store atomic i32 %392, ptr %383 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit108

393:                                              ; preds = %381
  br i1 %385, label %397, label %394

394:                                              ; preds = %393
  %395 = atomicrmw sub ptr %383, i32 1 release, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %_ZN4CGAL6HandleD2Ev.exit108

397:                                              ; preds = %394, %393
  fence acquire
  %398 = load ptr, ptr %12, align 8, !tbaa !30
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN4CGAL6HandleD2Ev.exit108, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %398, align 8, !tbaa !20
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(12) %398) #32
  br label %_ZN4CGAL6HandleD2Ev.exit108

_ZN4CGAL6HandleD2Ev.exit108:                      ; preds = %387, %391, %394, %397, %400, %_ZN4CGAL6HandleD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

404:                                              ; preds = %306, %304
  %.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %163, %_ZN4CGAL6HandleD2Ev.exit108, %186, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1267, %186 ], [ %.sroa.14.3, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %181, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %164, %163 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.7, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.2268, %186 ], [ %.sroa.27.4, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %183, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.2268, %163 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.2269, %186 ], [ %.sroa.0.4, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %177, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.2269, %163 ]
  %.2 = phi i32 [ %55, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1271, %186 ], [ %.3, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %.1271, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1271, %163 ]
  %405 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i109 = icmp eq ptr %405, null
  br i1 %.not.i.i109, label %_ZN4CGAL6HandleD2Ev.exit112, label %406

406:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i110 = icmp eq i8 %407, 0
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load atomic i32, ptr %408 monotonic, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %.not.i.i.i110, label %418, label %411

411:                                              ; preds = %406
  br i1 %410, label %412, label %416

412:                                              ; preds = %411
  %413 = load ptr, ptr %405, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(12) %405) #32
  br label %_ZN4CGAL6HandleD2Ev.exit112

416:                                              ; preds = %411
  %417 = add nsw i32 %409, -1
  store atomic i32 %417, ptr %408 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit112

418:                                              ; preds = %406
  br i1 %410, label %422, label %419

419:                                              ; preds = %418
  %420 = atomicrmw sub ptr %408, i32 1 release, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZN4CGAL6HandleD2Ev.exit112

422:                                              ; preds = %419, %418
  fence acquire
  %423 = load ptr, ptr %10, align 8, !tbaa !30
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN4CGAL6HandleD2Ev.exit112, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %423, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(12) %423) #32
  br label %_ZN4CGAL6HandleD2Ev.exit112

_ZN4CGAL6HandleD2Ev.exit112:                      ; preds = %412, %416, %419, %422, %425, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %429 = add nuw nsw i64 %.051270, 1
  %exitcond.not = icmp eq i64 %429, 3
  br i1 %exitcond.not, label %47, label %49, !llvm.loop !53

.body:                                            ; preds = %.loopexit168, %.loopexit.split-lp169, %103, %95, %404, %159
  %.pn58 = phi { ptr, i32 } [ %160, %159 ], [ %.pn, %404 ], [ %lpad.phi167, %103 ], [ %lpad.phi, %95 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %467

430:                                              ; preds = %._crit_edge, %.sink.split.i.i
  %431 = phi ptr [ %.pre311, %._crit_edge ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %33, ptr %34, align 8, !tbaa !34
  %432 = icmp sgt i64 %33, 0
  br i1 %432, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %430, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %436, %.lr.ph.i.i.i.i.i ], [ %33, %430 ]
  %.0811.i.i.i.i.i = phi ptr [ %435, %.lr.ph.i.i.i.i.i ], [ %431, %430 ]
  %.0910.i.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %430 ]
  %433 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store i64 %433, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %436 = add nsw i64 %.012.i.i.i.i.i, -1
  %437 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %437, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %430
  %438 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i113 = icmp eq ptr %438, null
  br i1 %.not.i.i113, label %_ZN4CGAL6HandleD2Ev.exit116, label %439

439:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %440 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i114 = icmp eq i8 %440, 0
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load atomic i32, ptr %441 monotonic, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %.not.i.i.i114, label %451, label %444

444:                                              ; preds = %439
  br i1 %443, label %445, label %449

445:                                              ; preds = %444
  %446 = load ptr, ptr %438, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(12) %438) #32
  br label %_ZN4CGAL6HandleD2Ev.exit116

449:                                              ; preds = %444
  %450 = add nsw i32 %442, -1
  store atomic i32 %450, ptr %441 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit116

451:                                              ; preds = %439
  br i1 %443, label %455, label %452

452:                                              ; preds = %451
  %453 = atomicrmw sub ptr %441, i32 1 release, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %_ZN4CGAL6HandleD2Ev.exit116

455:                                              ; preds = %452, %451
  fence acquire
  %456 = load ptr, ptr %9, align 8, !tbaa !30
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4CGAL6HandleD2Ev.exit116, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %456, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(12) %456) #32
  br label %_ZN4CGAL6HandleD2Ev.exit116

_ZN4CGAL6HandleD2Ev.exit116:                      ; preds = %445, %449, %452, %455, %458, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i117 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorImSaImEED2Ev.exit, label %462

462:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit116
  %463 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %464 = sub i64 %463, %31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %464) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4CGAL6HandleD2Ev.exit116, %462
  ret void

465:                                              ; preds = %40
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %465, %.body
  %.sroa.27.5 = phi ptr [ %.sroa.27.0.lcssa, %465 ], [ %.sroa.27.2268, %.body ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.0.lcssa, %465 ], [ %.sroa.0.2269, %.body ]
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn58, %.body ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i118 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorImSaImEED2Ev.exit119, label %468

468:                                              ; preds = %467
  %469 = ptrtoint ptr %.sroa.27.5 to i64
  %470 = ptrtoint ptr %.sroa.0.5 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef %471) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit119

_ZNSt6vectorImSaImEED2Ev.exit119:                 ; preds = %467, %468
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.164, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon.164, align 8
  %6 = alloca %class.anon, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load <2 x double>, ptr %11, align 16
  %13 = extractelement <2 x double> %12, i64 0
  %14 = fneg double %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !14
  %17 = fcmp olt double %16, %14
  %18 = extractelement <2 x double> %12, i64 1
  br i1 %17, label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !14
  %22 = extractelement <2 x double> %21, i64 0
  %23 = fneg double %22
  %24 = fcmp olt double %18, %23
  br i1 %24, label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit, label %25

25:                                               ; preds = %19
  %26 = fcmp oeq double %16, %14
  %27 = fcmp oeq double %18, %23
  %or.cond.i = and i1 %26, %27
  %28 = zext i1 %or.cond.i to i16
  %29 = or disjoint i16 %28, 256
  br label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit

_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit:     ; preds = %10, %19, %25
  %.sroa.4.0.i = phi i16 [ %29, %25 ], [ 0, %10 ], [ 0, %19 ]
  %.sroa.0.0.extract.trunc.i = trunc i16 %.sroa.4.0.i to i8
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.4.0.i, 8
  %.sroa.2.0.extract.trunc.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i to i8
  %30 = icmp eq i8 %.sroa.0.0.extract.trunc.i, %.sroa.2.0.extract.trunc.i
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit
  %32 = trunc i16 %.sroa.4.0.i to i1
  br label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit

33:                                               ; preds = %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !52
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %5, ptr %35, align 8, !tbaa !52
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %36, align 8, !tbaa !52
  %37 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %40

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %33
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit, label %38

38:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %37) #34
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

common.resume:                                    ; preds = %49, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %35, align 8, !tbaa !52
  store ptr null, ptr %36, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !52
  store ptr null, ptr %36, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %43 to ptr
  %44 = load ptr, ptr %1, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %44, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !52
  store ptr %3, ptr %35, align 8, !tbaa !52
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %36, align 8, !tbaa !52
  %46 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10 unwind label %49

_ZL14__gthread_oncePiPFvvE.exit.i.i.i10:          ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit
  %.not.i.i.i11 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i11, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13, label %47

47:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %46) #34
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %35, align 8, !tbaa !52
  store ptr null, ptr %36, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10
  store ptr null, ptr %35, align 8, !tbaa !52
  store ptr null, ptr %36, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %.0.i.i.i.i.i12 = inttoptr i64 %52 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !55, !range !58, !noundef !59
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !55, !range !58, !noundef !59
  %.not.i.i = icmp eq i8 %54, %56
  br i1 %.not.i.i, label %57, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit

57:                                               ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %59 = load i64, ptr %58, align 16, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 16
  %61 = load i64, ptr %60, align 16, !tbaa !60
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 25
  %65 = load i8, ptr %64, align 1, !tbaa !61, !range !58, !noundef !59
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = select i1 %66, ptr %.0.i.i.i.i.i, ptr %68
  %.idx.i.i = shl nuw nsw i64 %59, 3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  %.not10.i.i.i = icmp eq i64 %59, 0
  br i1 %.not10.i.i.i, label %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 25
  %72 = load i8, ptr %71, align 1, !tbaa !61, !range !58, !noundef !59
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = select i1 %73, ptr %.0.i.i.i.i.i12, ptr %75
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.preheader.i.i
  %.012.i.i.i = phi ptr [ %81, %79 ], [ %76, %.lr.ph.i.preheader.i.i ]
  %.0811.i.i.i = phi ptr [ %80, %79 ], [ %69, %.lr.ph.i.preheader.i.i ]
  %77 = load i64, ptr %.0811.i.i.i, align 8, !tbaa !62
  %78 = load i64, ptr %.012.i.i.i, align 8, !tbaa !62
  %.not9.i.i.i = icmp eq i64 %77, %78
  br i1 %.not9.i.i.i, label %79, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i14 = icmp eq ptr %80, %70
  br i1 %.not.i.i.i14, label %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i: ; preds = %79, %63
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !55, !range !58, !noundef !59
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 56
  %87 = load i8, ptr %86, align 8, !tbaa !55, !range !58, !noundef !59
  %.not13.i.i = icmp eq i8 %85, %87
  br i1 %.not13.i.i, label %88, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit

88:                                               ; preds = %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %90 = load i64, ptr %89, align 16, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 48
  %92 = load i64, ptr %91, align 16, !tbaa !60
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 57
  %96 = load i8, ptr %95, align 1, !tbaa !61, !range !58, !noundef !59
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = select i1 %97, ptr %82, ptr %99
  %.idx14.i.i = shl nuw nsw i64 %90, 3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx14.i.i
  %.not10.i5.i.i = icmp eq i64 %90, 0
  br i1 %.not10.i5.i.i, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit, label %.lr.ph.i6.preheader.i.i

.lr.ph.i6.preheader.i.i:                          ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 57
  %103 = load i8, ptr %102, align 1, !tbaa !61, !range !58, !noundef !59
  %104 = trunc nuw i8 %103 to i1
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i12, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = select i1 %104, ptr %83, ptr %106
  br label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.lr.ph.i6.i.i, %.lr.ph.i6.preheader.i.i
  %.012.i7.i.i = phi ptr [ %111, %.lr.ph.i6.i.i ], [ %107, %.lr.ph.i6.preheader.i.i ]
  %.0811.i8.i.i = phi ptr [ %110, %.lr.ph.i6.i.i ], [ %100, %.lr.ph.i6.preheader.i.i ]
  %108 = load i64, ptr %.0811.i8.i.i, align 8, !tbaa !62
  %109 = load i64, ptr %.012.i7.i.i, align 8, !tbaa !62
  %.not9.i9.i.i = icmp eq i64 %108, %109
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i8.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i7.i.i, i64 8
  %.not.i11.i.i = icmp ne ptr %110, %101
  %or.cond.not = select i1 %.not9.i9.i.i, i1 %.not.i11.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i6.i.i, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit, !llvm.loop !64

_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i6.i.i, %94, %88, %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i, %57, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13, %31, %2
  %.0 = phi i1 [ true, %2 ], [ %32, %31 ], [ false, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13 ], [ false, %88 ], [ false, %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i ], [ true, %94 ], [ %.not9.i9.i.i, %.lr.ph.i6.i.i ], [ false, %57 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4CGAL6Handle5resetEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %.not.i.i, label %15, label %8

8:                                                ; preds = %3
  br i1 %7, label %9, label %13

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %2) #32
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
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4CGAL6Handle6decrefEv.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %20) #32
  br label %_ZN4CGAL6Handle6decrefEv.exit.i

_ZN4CGAL6Handle6decrefEv.exit.i:                  ; preds = %22, %19, %16, %13, %9
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZN4CGAL6Handle5resetEv.exit

_ZN4CGAL6Handle5resetEv.exit:                     ; preds = %1, %_ZN4CGAL6Handle6decrefEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNSP_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit:
  %5 = alloca %class.anon.164, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon.164, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %10 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %13 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %14 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %15 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %16 = alloca [1 x i64], align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %23, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE, i64 16), ptr %19, align 16, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %24, align 4, !tbaa !22
  store ptr %19, ptr %9, align 8, !tbaa !30
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  br label %42

._crit_edge.loopexit:                             ; preds = %47
  %29 = sext i32 %.2 to i64
  %30 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit
  %.sroa.14.0.lcssa = phi i64 [ 0, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %30, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %.sroa.27.3, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %.sroa.0.3, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %29, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !33
  %31 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %32 = sub i64 %.sroa.14.0.lcssa, %31
  %33 = ashr exact i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %33, %35
  %.pre312 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not.i.i, label %422, label %36

36:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre312) #32
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i: ; preds = %36
  %38 = call noalias ptr @malloc(i64 noundef %32) #33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split.i.i

40:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i
  %41 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc67 unwind label %457

.noexc67:                                         ; preds = %40
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, %36
  %.sink.i.i = phi ptr [ %38, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i ], [ null, %36 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !37
  br label %422

42:                                               ; preds = %.lr.ph, %47
  %.0277 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %47 ]
  %.050276 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %.sroa.0.0275 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.3, %47 ]
  %.sroa.27.0274 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.3, %47 ]
  %.sroa.14.0273 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %47 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !38
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %.050276
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  br label %49

47:                                               ; preds = %_ZN4CGAL6HandleD2Ev.exit112
  %48 = add nuw i64 %.050276, 1
  %exitcond310.not = icmp eq i64 %48, %18
  br i1 %exitcond310.not, label %._crit_edge.loopexit, label %42, !llvm.loop !65

49:                                               ; preds = %42, %_ZN4CGAL6HandleD2Ev.exit112
  %.1272 = phi i32 [ %.0277, %42 ], [ %.2, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.051271 = phi i64 [ 0, %42 ], [ %421, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.0.2270 = phi ptr [ %.sroa.0.0275, %42 ], [ %.sroa.0.3, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.27.2269 = phi ptr [ %.sroa.27.0274, %42 ], [ %.sroa.27.3, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.14.1268 = phi ptr [ %.sroa.14.0273, %42 ], [ %.sroa.14.2, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !42
  %51 = load i64, ptr %25, align 8, !tbaa !44
  %52 = mul nsw i64 %51, %.051271
  %53 = getelementptr [4 x i8], ptr %50, i64 %46
  %54 = getelementptr [4 x i8], ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !66
  %58 = getelementptr [16 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  store ptr %59, ptr %10, align 8, !tbaa !30
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br i1 %.not.i.i.i.i, label %65, label %62

62:                                               ; preds = %49
  %63 = load atomic i32, ptr %61 monotonic, align 4
  %64 = add nsw i32 %63, 1
  store atomic i32 %64, ptr %61 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit

65:                                               ; preds = %49
  %66 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit: ; preds = %62, %65
  %67 = icmp eq i32 %.1272, 2147483647
  br i1 %67, label %107, label %68

68:                                               ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = icmp eq ptr %69, %59
  br i1 %70, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = load <2 x double>, ptr %72, align 16
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fneg double %76
  %78 = fcmp olt double %74, %77
  br i1 %78, label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = extractelement <2 x double> %75, i64 1
  %82 = load <2 x double>, ptr %80, align 16, !tbaa !14
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fneg double %83
  %85 = fcmp ugt double %81, %84
  br i1 %85, label %86, label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i

86:                                               ; preds = %79
  br label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i

_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i:   ; preds = %86, %79, %71
  %.sroa.4.0.i.i = phi i16 [ 257, %71 ], [ 256, %86 ], [ 0, %79 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %.sroa.4.0.i.i to i8
  %.sroa.2.0.extract.shift.i.i = lshr i16 %.sroa.4.0.i.i, 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i.i to i8
  %87 = icmp eq i8 %.sroa.0.0.extract.trunc.i.i, %.sroa.2.0.extract.trunc.i.i
  br i1 %87, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit, label %88

88:                                               ; preds = %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %69, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !52
  store ptr %7, ptr %27, align 8, !tbaa !52
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %28, align 8, !tbaa !52
  %90 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %88
  %.not.i.i.i.i120 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i120, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i, label %91

91:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %90) #34
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %91
  unreachable

.loopexit:                                        ; preds = %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %95 = load atomic i64, ptr %94 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %95 to ptr
  %96 = load ptr, ptr %10, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %96, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !52
  store ptr %5, ptr %27, align 8, !tbaa !52
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %28, align 8, !tbaa !52
  %98 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i unwind label %.loopexit164

_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i:        ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i
  %.not.i.i.i11.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i11.i, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i, label %99

99:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %98) #34
          to label %100 unwind label %.loopexit.split-lp165

100:                                              ; preds = %99
  unreachable

.loopexit164:                                     ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp165:                            ; preds = %99
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp165, %.loopexit164
  %lpad.phi168 = phi { ptr, i32 } [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %103 = load atomic i64, ptr %102 monotonic, align 8
  %.0.i.i.i.i.i12.i = inttoptr i64 %103 to ptr
  %104 = invoke noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i12.i)
          to label %.noexc121 unwind label %.loopexit169

.noexc121:                                        ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.noexc121._crit_edge, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread

.noexc121._crit_edge:                             ; preds = %.noexc121
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.pre311 = load ptr, ptr %10, align 8, !tbaa !30
  br label %107

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit: ; preds = %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i
  %106 = trunc i16 %.sroa.4.0.i.i to i1
  br i1 %106, label %107, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread

107:                                              ; preds = %.noexc121._crit_edge, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit
  %108 = phi ptr [ %.pre311, %.noexc121._crit_edge ], [ %59, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit ], [ %59, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit ]
  %109 = phi i8 [ %.pre, %.noexc121._crit_edge ], [ %60, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit ], [ %60, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit ]
  %.not.i.i.i.i69 = icmp eq i8 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br i1 %.not.i.i.i.i69, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i

_ZNK4CGAL6Handle6increfEv.exit.i.i.i:             ; preds = %107
  %111 = atomicrmw add ptr %110, i32 1 monotonic, align 4
  %112 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %125

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i:      ; preds = %107
  %113 = load atomic i32, ptr %110 monotonic, align 4
  %114 = add nsw i32 %113, 1
  store atomic i32 %114, ptr %110 monotonic, align 4
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %.not6.i.i.i = icmp eq ptr %115, null
  br i1 %.not6.i.i.i, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread.i.i.i
  %120 = load ptr, ptr %115, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %115) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

123:                                              ; preds = %.thread.i.i.i
  %124 = add nsw i32 %117, -1
  store atomic i32 %124, ptr %116 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

125:                                              ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %127 = load atomic i32, ptr %126 monotonic, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = atomicrmw sub ptr %126, i32 1 release, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

132:                                              ; preds = %129, %125
  fence acquire
  %133 = load ptr, ptr %9, align 8, !tbaa !30
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %133) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit: ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i, %119, %123, %129, %132, %135
  %139 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %139, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %46, ptr %11, align 8, !tbaa !33
  %140 = ptrtoint ptr %.sroa.27.2269 to i64
  %141 = ptrtoint ptr %.sroa.0.2270 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %144, label %148

144:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit
  %145 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc125 unwind label %157

.noexc125:                                        ; preds = %144
  store i64 %46, ptr %145, align 8, !tbaa !33
  %.not.i.i124 = icmp eq ptr %.sroa.0.2270, null
  br i1 %.not.i.i124, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %146

146:                                              ; preds = %.noexc125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2270, i64 noundef %142) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %146, %.noexc125
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

148:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit
  %149 = ptrtoint ptr %.sroa.14.1268 to i64
  %150 = sub i64 %149, %141
  %.not.i122 = icmp ult i64 %150, 8
  br i1 %.not.i122, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %151

151:                                              ; preds = %148
  store i64 %46, ptr %.sroa.0.2270, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.2270, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1268, %152
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1268, ptr %152
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %148
  %gepdiff163 = sub nuw nsw i64 8, %150
  %153 = icmp eq ptr %.sroa.14.1268, %.sroa.0.2270
  br i1 %153, label %154, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

154:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i123 = getelementptr inbounds nuw i8, ptr %11, i64 %150
  %155 = load i64, ptr %.sink.i.i123, align 8, !tbaa !33
  store i64 %155, ptr %.sroa.14.1268, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %154, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.14.1268, i64 %gepdiff163
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %151, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.5 = phi ptr [ %147, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %156, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %151 ]
  %.sroa.27.7 = phi ptr [ %147, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.2269, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.2269, %151 ]
  %.sroa.0.7 = phi ptr [ %145, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.2270, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.2270, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit169:                                     ; preds = %182, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp170:                            ; preds = %168
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread: ; preds = %68, %.noexc121, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit
  %159 = icmp eq i32 %55, %.1272
  br i1 %159, label %160, label %182

160:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread
  %.not.i = icmp eq ptr %.sroa.14.1268, %.sroa.27.2269
  br i1 %.not.i, label %163, label %161

161:                                              ; preds = %160
  store i64 %46, ptr %.sroa.14.1268, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.14.1268, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

163:                                              ; preds = %160
  %164 = ptrtoint ptr %.sroa.27.2269 to i64
  %165 = ptrtoint ptr %.sroa.0.2270 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

168:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.noexc72 unwind label %.loopexit.split-lp170

.noexc72:                                         ; preds = %168
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %163
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i71 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #31
          to label %.noexc73 unwind label %.loopexit169

.noexc73:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  store i64 %46, ptr %176, align 8, !tbaa !33
  %177 = icmp sgt i64 %166, 0
  br i1 %177, label %178, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

178:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %.sroa.0.2270, i64 %166, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %178, %.noexc73
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.2270, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2270, i64 noundef %166) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %181 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %173
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

182:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread
  %183 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %184 unwind label %.loopexit169

184:                                              ; preds = %182
  br i1 %183, label %185, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = load ptr, ptr %0, align 8, !tbaa !66
  %187 = load i64, ptr %26, align 8, !tbaa !68
  %188 = getelementptr [16 x i8], ptr %186, i64 %56
  %189 = getelementptr [16 x i8], ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  store ptr %190, ptr %12, align 8, !tbaa !30
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i74 = icmp eq i8 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  br i1 %.not.i.i.i.i74, label %204, label %193

193:                                              ; preds = %185
  %194 = load atomic i32, ptr %192 monotonic, align 4
  %195 = add nsw i32 %194, 1
  store atomic i32 %195, ptr %192 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = load ptr, ptr %0, align 8, !tbaa !66
  %197 = load i64, ptr %26, align 8, !tbaa !68
  %198 = getelementptr [16 x i8], ptr %196, i64 %56
  %.idx = shl i64 %197, 5
  %199 = getelementptr i8, ptr %198, i64 %.idx
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  store ptr %200, ptr %13, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  %203 = add nsw i32 %202, 1
  store atomic i32 %203, ptr %201 monotonic, align 4
  br label %213

204:                                              ; preds = %185
  %205 = atomicrmw add ptr %192, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %206 = load ptr, ptr %0, align 8, !tbaa !66
  %207 = load i64, ptr %26, align 8, !tbaa !68
  %208 = getelementptr [16 x i8], ptr %206, i64 %56
  %.idx353 = shl i64 %207, 5
  %209 = getelementptr i8, ptr %208, i64 %.idx353
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  store ptr %210, ptr %13, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = atomicrmw add ptr %211, i32 1 monotonic, align 4
  br label %213

213:                                              ; preds = %204, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %214 = sext i32 %.1272 to i64
  %215 = load ptr, ptr %0, align 8, !tbaa !66
  %216 = load i64, ptr %26, align 8, !tbaa !68
  %217 = getelementptr [16 x i8], ptr %215, i64 %214
  %218 = getelementptr [16 x i8], ptr %217, i64 %216
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  store ptr %219, ptr %14, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  br i1 %.not.i.i.i.i74, label %232, label %221

221:                                              ; preds = %213
  %222 = load atomic i32, ptr %220 monotonic, align 4
  %223 = add nsw i32 %222, 1
  store atomic i32 %223, ptr %220 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %224 = load ptr, ptr %0, align 8, !tbaa !66
  %225 = load i64, ptr %26, align 8, !tbaa !68
  %226 = getelementptr [16 x i8], ptr %224, i64 %214
  %.idx162 = shl i64 %225, 5
  %227 = getelementptr i8, ptr %226, i64 %.idx162
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  store ptr %228, ptr %15, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load atomic i32, ptr %229 monotonic, align 4
  %231 = add nsw i32 %230, 1
  store atomic i32 %231, ptr %229 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81

232:                                              ; preds = %213
  %233 = atomicrmw add ptr %220, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %234 = load ptr, ptr %0, align 8, !tbaa !66
  %235 = load i64, ptr %26, align 8, !tbaa !68
  %236 = getelementptr [16 x i8], ptr %234, i64 %214
  %.idx162355 = shl i64 %235, 5
  %237 = getelementptr i8, ptr %236, i64 %.idx162355
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  store ptr %238, ptr %15, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = atomicrmw add ptr %239, i32 1 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81: ; preds = %221, %232
  %241 = invoke noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83 unwind label %296

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83: ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81
  br i1 %241, label %.critedge, label %242

242:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83
  %243 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %244 unwind label %296

244:                                              ; preds = %242
  br i1 %243, label %245, label %.critedge66

245:                                              ; preds = %244
  %246 = invoke noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 unwind label %296

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85: ; preds = %245
  br i1 %246, label %.critedge, label %.critedge66

.critedge:                                        ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i86 = icmp eq i8 %247, 0
  %248 = load ptr, ptr %10, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  br i1 %.not.i.i.i.i86, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87

_ZNK4CGAL6Handle6increfEv.exit.i.i.i90:           ; preds = %.critedge
  %250 = atomicrmw add ptr %249, i32 1 monotonic, align 4
  %251 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i91 = icmp eq ptr %251, null
  br i1 %.not.i.i.i91, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %264

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87:    ; preds = %.critedge
  %252 = load atomic i32, ptr %249 monotonic, align 4
  %253 = add nsw i32 %252, 1
  store atomic i32 %253, ptr %249 monotonic, align 4
  %254 = load ptr, ptr %9, align 8, !tbaa !30
  %.not6.i.i.i88 = icmp eq ptr %254, null
  br i1 %.not6.i.i.i88, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %.thread.i.i.i89

.thread.i.i.i89:                                  ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %262

258:                                              ; preds = %.thread.i.i.i89
  %259 = load ptr, ptr %254, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(12) %254) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

262:                                              ; preds = %.thread.i.i.i89
  %263 = add nsw i32 %256, -1
  store atomic i32 %263, ptr %255 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

264:                                              ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %266 = load atomic i32, ptr %265 monotonic, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = atomicrmw sub ptr %265, i32 1 release, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

271:                                              ; preds = %268, %264
  fence acquire
  %272 = load ptr, ptr %9, align 8, !tbaa !30
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(12) %272) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92: ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87, %258, %262, %268, %271, %274
  %278 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %278, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %46, ptr %16, align 8, !tbaa !33
  %279 = ptrtoint ptr %.sroa.27.2269 to i64
  %280 = ptrtoint ptr %.sroa.0.2270 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 8
  br i1 %282, label %283, label %287

283:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92
  %284 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc135 unwind label %298

.noexc135:                                        ; preds = %283
  store i64 %46, ptr %284, align 8, !tbaa !33
  %.not.i.i133 = icmp eq ptr %.sroa.0.2270, null
  br i1 %.not.i.i133, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134, label %285

285:                                              ; preds = %.noexc135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2270, i64 noundef %281) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134: ; preds = %285, %.noexc135
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

287:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92
  %288 = ptrtoint ptr %.sroa.14.1268 to i64
  %289 = sub i64 %288, %280
  %.not.i126 = icmp ult i64 %289, 8
  br i1 %.not.i126, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131, label %290

290:                                              ; preds = %287
  store i64 %46, ptr %.sroa.0.2270, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.2270, i64 8
  %.not.i16.i127 = icmp eq ptr %.sroa.14.1268, %291
  %spec.select161 = select i1 %.not.i16.i127, ptr %.sroa.14.1268, ptr %291
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131:          ; preds = %287
  %gepdiff = sub nuw nsw i64 8, %289
  %292 = icmp eq ptr %.sroa.14.1268, %.sroa.0.2270
  br i1 %292, label %293, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132

293:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131
  %.sink.i.i130 = getelementptr inbounds nuw i8, ptr %16, i64 %289
  %294 = load i64, ptr %.sink.i.i130, align 8, !tbaa !33
  store i64 %294, ptr %.sroa.14.1268, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132: ; preds = %293, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.14.1268, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94: ; preds = %290, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132
  %.sroa.14.6 = phi ptr [ %286, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %295, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %spec.select161, %290 ]
  %.sroa.27.8 = phi ptr [ %286, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %.sroa.27.2269, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %.sroa.27.2269, %290 ]
  %.sroa.0.8 = phi ptr [ %284, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %.sroa.0.2270, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %.sroa.0.2270, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge66

296:                                              ; preds = %245, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81, %242
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %396

298:                                              ; preds = %283
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %396

.critedge66:                                      ; preds = %244, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85
  %.sroa.14.3 = phi ptr [ %.sroa.14.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.14.1268, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.14.1268, %244 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.8, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.27.2269, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.27.2269, %244 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.0.2270, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.0.2270, %244 ]
  %.3 = phi i32 [ %55, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.1272, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.1272, %244 ]
  %300 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i95 = icmp eq ptr %300, null
  br i1 %.not.i.i95, label %_ZN4CGAL6HandleD2Ev.exit, label %301

301:                                              ; preds = %.critedge66
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i96 = icmp eq i8 %302, 0
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load atomic i32, ptr %303 monotonic, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %.not.i.i.i96, label %313, label %306

306:                                              ; preds = %301
  br i1 %305, label %307, label %311

307:                                              ; preds = %306
  %308 = load ptr, ptr %300, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(12) %300) #32
  br label %_ZN4CGAL6HandleD2Ev.exit

311:                                              ; preds = %306
  %312 = add nsw i32 %304, -1
  store atomic i32 %312, ptr %303 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit

313:                                              ; preds = %301
  br i1 %305, label %317, label %314

314:                                              ; preds = %313
  %315 = atomicrmw sub ptr %303, i32 1 release, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %_ZN4CGAL6HandleD2Ev.exit

317:                                              ; preds = %314, %313
  fence acquire
  %318 = load ptr, ptr %15, align 8, !tbaa !30
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4CGAL6HandleD2Ev.exit, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %318, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(12) %318) #32
  br label %_ZN4CGAL6HandleD2Ev.exit

_ZN4CGAL6HandleD2Ev.exit:                         ; preds = %307, %311, %314, %317, %320, %.critedge66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %324 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i97 = icmp eq ptr %324, null
  br i1 %.not.i.i97, label %_ZN4CGAL6HandleD2Ev.exit100, label %325

325:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit
  %326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i98 = icmp eq i8 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load atomic i32, ptr %327 monotonic, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %.not.i.i.i98, label %337, label %330

330:                                              ; preds = %325
  br i1 %329, label %331, label %335

331:                                              ; preds = %330
  %332 = load ptr, ptr %324, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(12) %324) #32
  br label %_ZN4CGAL6HandleD2Ev.exit100

335:                                              ; preds = %330
  %336 = add nsw i32 %328, -1
  store atomic i32 %336, ptr %327 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit100

337:                                              ; preds = %325
  br i1 %329, label %341, label %338

338:                                              ; preds = %337
  %339 = atomicrmw sub ptr %327, i32 1 release, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %_ZN4CGAL6HandleD2Ev.exit100

341:                                              ; preds = %338, %337
  fence acquire
  %342 = load ptr, ptr %14, align 8, !tbaa !30
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4CGAL6HandleD2Ev.exit100, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %342) #32
  br label %_ZN4CGAL6HandleD2Ev.exit100

_ZN4CGAL6HandleD2Ev.exit100:                      ; preds = %331, %335, %338, %341, %344, %_ZN4CGAL6HandleD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %348 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i101 = icmp eq ptr %348, null
  br i1 %.not.i.i101, label %_ZN4CGAL6HandleD2Ev.exit104, label %349

349:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit100
  %350 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i102 = icmp eq i8 %350, 0
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load atomic i32, ptr %351 monotonic, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %.not.i.i.i102, label %361, label %354

354:                                              ; preds = %349
  br i1 %353, label %355, label %359

355:                                              ; preds = %354
  %356 = load ptr, ptr %348, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(12) %348) #32
  br label %_ZN4CGAL6HandleD2Ev.exit104

359:                                              ; preds = %354
  %360 = add nsw i32 %352, -1
  store atomic i32 %360, ptr %351 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit104

361:                                              ; preds = %349
  br i1 %353, label %365, label %362

362:                                              ; preds = %361
  %363 = atomicrmw sub ptr %351, i32 1 release, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %_ZN4CGAL6HandleD2Ev.exit104

365:                                              ; preds = %362, %361
  fence acquire
  %366 = load ptr, ptr %13, align 8, !tbaa !30
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN4CGAL6HandleD2Ev.exit104, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %366, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(12) %366) #32
  br label %_ZN4CGAL6HandleD2Ev.exit104

_ZN4CGAL6HandleD2Ev.exit104:                      ; preds = %355, %359, %362, %365, %368, %_ZN4CGAL6HandleD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %372 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i105 = icmp eq ptr %372, null
  br i1 %.not.i.i105, label %_ZN4CGAL6HandleD2Ev.exit108, label %373

373:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit104
  %374 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i106 = icmp eq i8 %374, 0
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load atomic i32, ptr %375 monotonic, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %.not.i.i.i106, label %385, label %378

378:                                              ; preds = %373
  br i1 %377, label %379, label %383

379:                                              ; preds = %378
  %380 = load ptr, ptr %372, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(12) %372) #32
  br label %_ZN4CGAL6HandleD2Ev.exit108

383:                                              ; preds = %378
  %384 = add nsw i32 %376, -1
  store atomic i32 %384, ptr %375 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit108

385:                                              ; preds = %373
  br i1 %377, label %389, label %386

386:                                              ; preds = %385
  %387 = atomicrmw sub ptr %375, i32 1 release, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %_ZN4CGAL6HandleD2Ev.exit108

389:                                              ; preds = %386, %385
  fence acquire
  %390 = load ptr, ptr %12, align 8, !tbaa !30
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN4CGAL6HandleD2Ev.exit108, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %390, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(12) %390) #32
  br label %_ZN4CGAL6HandleD2Ev.exit108

_ZN4CGAL6HandleD2Ev.exit108:                      ; preds = %379, %383, %386, %389, %392, %_ZN4CGAL6HandleD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

396:                                              ; preds = %298, %296
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %161, %_ZN4CGAL6HandleD2Ev.exit108, %184, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1268, %184 ], [ %.sroa.14.3, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %179, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %162, %161 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.7, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.2269, %184 ], [ %.sroa.27.4, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %181, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.2269, %161 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.2270, %184 ], [ %.sroa.0.4, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %175, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.2270, %161 ]
  %.2 = phi i32 [ %55, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1272, %184 ], [ %.3, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %.1272, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1272, %161 ]
  %397 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i109 = icmp eq ptr %397, null
  br i1 %.not.i.i109, label %_ZN4CGAL6HandleD2Ev.exit112, label %398

398:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %399 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i110 = icmp eq i8 %399, 0
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load atomic i32, ptr %400 monotonic, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %.not.i.i.i110, label %410, label %403

403:                                              ; preds = %398
  br i1 %402, label %404, label %408

404:                                              ; preds = %403
  %405 = load ptr, ptr %397, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(12) %397) #32
  br label %_ZN4CGAL6HandleD2Ev.exit112

408:                                              ; preds = %403
  %409 = add nsw i32 %401, -1
  store atomic i32 %409, ptr %400 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit112

410:                                              ; preds = %398
  br i1 %402, label %414, label %411

411:                                              ; preds = %410
  %412 = atomicrmw sub ptr %400, i32 1 release, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %_ZN4CGAL6HandleD2Ev.exit112

414:                                              ; preds = %411, %410
  fence acquire
  %415 = load ptr, ptr %10, align 8, !tbaa !30
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4CGAL6HandleD2Ev.exit112, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(12) %415) #32
  br label %_ZN4CGAL6HandleD2Ev.exit112

_ZN4CGAL6HandleD2Ev.exit112:                      ; preds = %404, %408, %411, %414, %417, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %421 = add nuw nsw i64 %.051271, 1
  %exitcond.not = icmp eq i64 %421, 3
  br i1 %exitcond.not, label %47, label %49, !llvm.loop !69

.body:                                            ; preds = %.loopexit169, %.loopexit.split-lp170, %101, %93, %396, %157
  %.pn58 = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %396 ], [ %lpad.phi168, %101 ], [ %lpad.phi, %93 ], [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %459

422:                                              ; preds = %._crit_edge, %.sink.split.i.i
  %423 = phi ptr [ %.pre312, %._crit_edge ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %33, ptr %34, align 8, !tbaa !34
  %424 = icmp sgt i64 %33, 0
  br i1 %424, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %422, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %428, %.lr.ph.i.i.i.i.i ], [ %33, %422 ]
  %.0811.i.i.i.i.i = phi ptr [ %427, %.lr.ph.i.i.i.i.i ], [ %423, %422 ]
  %.0910.i.i.i.i.i = phi ptr [ %426, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %422 ]
  %425 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store i64 %425, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %426 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %428 = add nsw i64 %.012.i.i.i.i.i, -1
  %429 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %429, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %422
  %430 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i113 = icmp eq ptr %430, null
  br i1 %.not.i.i113, label %_ZN4CGAL6HandleD2Ev.exit116, label %431

431:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %432 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i114 = icmp eq i8 %432, 0
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load atomic i32, ptr %433 monotonic, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %.not.i.i.i114, label %443, label %436

436:                                              ; preds = %431
  br i1 %435, label %437, label %441

437:                                              ; preds = %436
  %438 = load ptr, ptr %430, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(12) %430) #32
  br label %_ZN4CGAL6HandleD2Ev.exit116

441:                                              ; preds = %436
  %442 = add nsw i32 %434, -1
  store atomic i32 %442, ptr %433 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit116

443:                                              ; preds = %431
  br i1 %435, label %447, label %444

444:                                              ; preds = %443
  %445 = atomicrmw sub ptr %433, i32 1 release, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %_ZN4CGAL6HandleD2Ev.exit116

447:                                              ; preds = %444, %443
  fence acquire
  %448 = load ptr, ptr %9, align 8, !tbaa !30
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN4CGAL6HandleD2Ev.exit116, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %448, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(12) %448) #32
  br label %_ZN4CGAL6HandleD2Ev.exit116

_ZN4CGAL6HandleD2Ev.exit116:                      ; preds = %437, %441, %444, %447, %450, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i117 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorImSaImEED2Ev.exit, label %454

454:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit116
  %455 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %456 = sub i64 %455, %31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %456) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4CGAL6HandleD2Ev.exit116, %454
  ret void

457:                                              ; preds = %40
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %457, %.body
  %.sroa.27.5 = phi ptr [ %.sroa.27.0.lcssa, %457 ], [ %.sroa.27.2269, %.body ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.0.lcssa, %457 ], [ %.sroa.0.2270, %.body ]
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn58, %.body ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i118 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorImSaImEED2Ev.exit119, label %460

460:                                              ; preds = %459
  %461 = ptrtoint ptr %.sroa.27.5 to i64
  %462 = ptrtoint ptr %.sroa.0.5 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef %463) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit119

_ZNSt6vectorImSaImEED2Ev.exit119:                 ; preds = %459, %460
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IlLin1ELi1ELi0ELin1ELi1EEElSN_EEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit:
  %5 = alloca %class.anon.164, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon.164, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %10 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %13 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %14 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %15 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %16 = alloca [1 x i64], align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %23, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE, i64 16), ptr %19, align 16, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %24, align 4, !tbaa !22
  store ptr %19, ptr %9, align 8, !tbaa !30
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  br label %42

._crit_edge.loopexit:                             ; preds = %46
  %29 = sext i32 %.2 to i64
  %30 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit
  %.sroa.14.0.lcssa = phi i64 [ 0, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %30, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %.sroa.27.3, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %.sroa.0.3, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE.exit ], [ %29, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !33
  %31 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %32 = sub i64 %.sroa.14.0.lcssa, %31
  %33 = ashr exact i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %33, %35
  %.pre312 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not.i.i, label %421, label %36

36:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre312) #32
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i: ; preds = %36
  %38 = call noalias ptr @malloc(i64 noundef %32) #33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split.i.i

40:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i
  %41 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc67 unwind label %456

.noexc67:                                         ; preds = %40
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, %36
  %.sink.i.i = phi ptr [ %38, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i ], [ null, %36 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !37
  br label %421

42:                                               ; preds = %.lr.ph, %46
  %.0277 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %46 ]
  %.050276 = phi i64 [ 0, %.lr.ph ], [ %47, %46 ]
  %.sroa.0.0275 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.3, %46 ]
  %.sroa.27.0274 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.3, %46 ]
  %.sroa.14.0273 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %46 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %.050276
  %45 = load i64, ptr %44, align 8, !tbaa !33
  br label %48

46:                                               ; preds = %_ZN4CGAL6HandleD2Ev.exit112
  %47 = add nuw i64 %.050276, 1
  %exitcond310.not = icmp eq i64 %47, %18
  br i1 %exitcond310.not, label %._crit_edge.loopexit, label %42, !llvm.loop !70

48:                                               ; preds = %42, %_ZN4CGAL6HandleD2Ev.exit112
  %.1272 = phi i32 [ %.0277, %42 ], [ %.2, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.051271 = phi i64 [ 0, %42 ], [ %420, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.0.2270 = phi ptr [ %.sroa.0.0275, %42 ], [ %.sroa.0.3, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.27.2269 = phi ptr [ %.sroa.27.0274, %42 ], [ %.sroa.27.3, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %.sroa.14.1268 = phi ptr [ %.sroa.14.0273, %42 ], [ %.sroa.14.2, %_ZN4CGAL6HandleD2Ev.exit112 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !42
  %50 = load i64, ptr %25, align 8, !tbaa !44
  %51 = mul nsw i64 %50, %.051271
  %52 = getelementptr [4 x i8], ptr %49, i64 %45
  %53 = getelementptr [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %0, align 8, !tbaa !66
  %57 = getelementptr [16 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  store ptr %58, ptr %10, align 8, !tbaa !30
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %.not.i.i.i.i, label %64, label %61

61:                                               ; preds = %48
  %62 = load atomic i32, ptr %60 monotonic, align 4
  %63 = add nsw i32 %62, 1
  store atomic i32 %63, ptr %60 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit

64:                                               ; preds = %48
  %65 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit: ; preds = %61, %64
  %66 = icmp eq i32 %.1272, 2147483647
  br i1 %66, label %106, label %67

67:                                               ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit
  %68 = load ptr, ptr %9, align 8, !tbaa !30
  %69 = icmp eq ptr %68, %58
  br i1 %69, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !14
  %74 = load <2 x double>, ptr %71, align 16
  %75 = extractelement <2 x double> %74, i64 0
  %76 = fneg double %75
  %77 = fcmp olt double %73, %76
  br i1 %77, label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = extractelement <2 x double> %74, i64 1
  %81 = load <2 x double>, ptr %79, align 16, !tbaa !14
  %82 = extractelement <2 x double> %81, i64 0
  %83 = fneg double %82
  %84 = fcmp ugt double %80, %83
  br i1 %84, label %85, label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i

85:                                               ; preds = %78
  br label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i

_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i:   ; preds = %85, %78, %70
  %.sroa.4.0.i.i = phi i16 [ 257, %70 ], [ 256, %85 ], [ 0, %78 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %.sroa.4.0.i.i to i8
  %.sroa.2.0.extract.shift.i.i = lshr i16 %.sroa.4.0.i.i, 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i.i to i8
  %86 = icmp eq i8 %.sroa.0.0.extract.trunc.i.i, %.sroa.2.0.extract.trunc.i.i
  br i1 %86, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit, label %87

87:                                               ; preds = %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %68, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !52
  store ptr %7, ptr %27, align 8, !tbaa !52
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %28, align 8, !tbaa !52
  %89 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %87
  %.not.i.i.i.i120 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i120, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i, label %90

90:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %89) #34
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %90
  unreachable

.loopexit:                                        ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %94 = load atomic i64, ptr %93 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %94 to ptr
  %95 = load ptr, ptr %10, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %95, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !52
  store ptr %5, ptr %27, align 8, !tbaa !52
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %28, align 8, !tbaa !52
  %97 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i unwind label %.loopexit164

_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i:        ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i
  %.not.i.i.i11.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i11.i, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i, label %98

98:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %97) #34
          to label %99 unwind label %.loopexit.split-lp165

99:                                               ; preds = %98
  unreachable

.loopexit164:                                     ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp165:                            ; preds = %98
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp165, %.loopexit164
  %lpad.phi168 = phi { ptr, i32 } [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10.i
  store ptr null, ptr %27, align 8, !tbaa !52
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %102 = load atomic i64, ptr %101 monotonic, align 8
  %.0.i.i.i.i.i12.i = inttoptr i64 %102 to ptr
  %103 = invoke noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i12.i)
          to label %.noexc121 unwind label %.loopexit169

.noexc121:                                        ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.noexc121._crit_edge, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread

.noexc121._crit_edge:                             ; preds = %.noexc121
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.pre311 = load ptr, ptr %10, align 8, !tbaa !30
  br label %106

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit: ; preds = %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit.i
  %105 = trunc i16 %.sroa.4.0.i.i to i1
  br i1 %105, label %106, label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread

106:                                              ; preds = %.noexc121._crit_edge, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit
  %107 = phi ptr [ %.pre311, %.noexc121._crit_edge ], [ %58, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit ], [ %58, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit ]
  %108 = phi i8 [ %.pre, %.noexc121._crit_edge ], [ %59, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit ], [ %59, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit ]
  %.not.i.i.i.i69 = icmp eq i8 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  br i1 %.not.i.i.i.i69, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i

_ZNK4CGAL6Handle6increfEv.exit.i.i.i:             ; preds = %106
  %110 = atomicrmw add ptr %109, i32 1 monotonic, align 4
  %111 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %124

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i:      ; preds = %106
  %112 = load atomic i32, ptr %109 monotonic, align 4
  %113 = add nsw i32 %112, 1
  store atomic i32 %113, ptr %109 monotonic, align 4
  %114 = load ptr, ptr %9, align 8, !tbaa !30
  %.not6.i.i.i = icmp eq ptr %114, null
  br i1 %.not6.i.i.i, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load atomic i32, ptr %115 monotonic, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %.thread.i.i.i
  %119 = load ptr, ptr %114, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %114) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

122:                                              ; preds = %.thread.i.i.i
  %123 = add nsw i32 %116, -1
  store atomic i32 %123, ptr %115 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

124:                                              ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %126 = load atomic i32, ptr %125 monotonic, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = atomicrmw sub ptr %125, i32 1 release, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

131:                                              ; preds = %128, %124
  fence acquire
  %132 = load ptr, ptr %9, align 8, !tbaa !30
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %132) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit: ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i, %118, %122, %128, %131, %134
  %138 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %138, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %45, ptr %11, align 8, !tbaa !33
  %139 = ptrtoint ptr %.sroa.27.2269 to i64
  %140 = ptrtoint ptr %.sroa.0.2270 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %143, label %147

143:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit
  %144 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc125 unwind label %156

.noexc125:                                        ; preds = %143
  store i64 %45, ptr %144, align 8, !tbaa !33
  %.not.i.i124 = icmp eq ptr %.sroa.0.2270, null
  br i1 %.not.i.i124, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %145

145:                                              ; preds = %.noexc125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2270, i64 noundef %141) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %145, %.noexc125
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

147:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit
  %148 = ptrtoint ptr %.sroa.14.1268 to i64
  %149 = sub i64 %148, %140
  %.not.i122 = icmp ult i64 %149, 8
  br i1 %.not.i122, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %150

150:                                              ; preds = %147
  store i64 %45, ptr %.sroa.0.2270, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.2270, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1268, %151
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1268, ptr %151
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %147
  %gepdiff163 = sub nuw nsw i64 8, %149
  %152 = icmp eq ptr %.sroa.14.1268, %.sroa.0.2270
  br i1 %152, label %153, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

153:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i123 = getelementptr inbounds nuw i8, ptr %11, i64 %149
  %154 = load i64, ptr %.sink.i.i123, align 8, !tbaa !33
  store i64 %154, ptr %.sroa.14.1268, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %153, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.14.1268, i64 %gepdiff163
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %150, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.5 = phi ptr [ %146, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %155, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %150 ]
  %.sroa.27.7 = phi ptr [ %146, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.2269, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.2269, %150 ]
  %.sroa.0.7 = phi ptr [ %144, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.2270, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.2270, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit169:                                     ; preds = %181, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp170:                            ; preds = %167
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread: ; preds = %67, %.noexc121, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit
  %158 = icmp eq i32 %54, %.1272
  br i1 %158, label %159, label %181

159:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread
  %.not.i = icmp eq ptr %.sroa.14.1268, %.sroa.27.2269
  br i1 %.not.i, label %162, label %160

160:                                              ; preds = %159
  store i64 %45, ptr %.sroa.14.1268, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.14.1268, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

162:                                              ; preds = %159
  %163 = ptrtoint ptr %.sroa.27.2269 to i64
  %164 = ptrtoint ptr %.sroa.0.2270 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.noexc72 unwind label %.loopexit.split-lp170

.noexc72:                                         ; preds = %167
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %162
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i71 = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %173 = shl nuw nsw i64 %172, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #31
          to label %.noexc73 unwind label %.loopexit169

.noexc73:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store i64 %45, ptr %175, align 8, !tbaa !33
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

177:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %.sroa.0.2270, i64 %165, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %177, %.noexc73
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.2270, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %179

179:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2270, i64 noundef %165) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %179, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %180 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %172
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

181:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit.thread
  %182 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %183 unwind label %.loopexit169

183:                                              ; preds = %181
  br i1 %182, label %184, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %185 = load ptr, ptr %0, align 8, !tbaa !66
  %186 = load i64, ptr %26, align 8, !tbaa !68
  %187 = getelementptr [16 x i8], ptr %185, i64 %55
  %188 = getelementptr [16 x i8], ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  store ptr %189, ptr %12, align 8, !tbaa !30
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i74 = icmp eq i8 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br i1 %.not.i.i.i.i74, label %203, label %192

192:                                              ; preds = %184
  %193 = load atomic i32, ptr %191 monotonic, align 4
  %194 = add nsw i32 %193, 1
  store atomic i32 %194, ptr %191 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %195 = load ptr, ptr %0, align 8, !tbaa !66
  %196 = load i64, ptr %26, align 8, !tbaa !68
  %197 = getelementptr [16 x i8], ptr %195, i64 %55
  %.idx = shl i64 %196, 5
  %198 = getelementptr i8, ptr %197, i64 %.idx
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  store ptr %199, ptr %13, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  %202 = add nsw i32 %201, 1
  store atomic i32 %202, ptr %200 monotonic, align 4
  br label %212

203:                                              ; preds = %184
  %204 = atomicrmw add ptr %191, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %205 = load ptr, ptr %0, align 8, !tbaa !66
  %206 = load i64, ptr %26, align 8, !tbaa !68
  %207 = getelementptr [16 x i8], ptr %205, i64 %55
  %.idx353 = shl i64 %206, 5
  %208 = getelementptr i8, ptr %207, i64 %.idx353
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  store ptr %209, ptr %13, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = atomicrmw add ptr %210, i32 1 monotonic, align 4
  br label %212

212:                                              ; preds = %203, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %213 = sext i32 %.1272 to i64
  %214 = load ptr, ptr %0, align 8, !tbaa !66
  %215 = load i64, ptr %26, align 8, !tbaa !68
  %216 = getelementptr [16 x i8], ptr %214, i64 %213
  %217 = getelementptr [16 x i8], ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  store ptr %218, ptr %14, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  br i1 %.not.i.i.i.i74, label %231, label %220

220:                                              ; preds = %212
  %221 = load atomic i32, ptr %219 monotonic, align 4
  %222 = add nsw i32 %221, 1
  store atomic i32 %222, ptr %219 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %223 = load ptr, ptr %0, align 8, !tbaa !66
  %224 = load i64, ptr %26, align 8, !tbaa !68
  %225 = getelementptr [16 x i8], ptr %223, i64 %213
  %.idx162 = shl i64 %224, 5
  %226 = getelementptr i8, ptr %225, i64 %.idx162
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  store ptr %227, ptr %15, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  %230 = add nsw i32 %229, 1
  store atomic i32 %230, ptr %228 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81

231:                                              ; preds = %212
  %232 = atomicrmw add ptr %219, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %233 = load ptr, ptr %0, align 8, !tbaa !66
  %234 = load i64, ptr %26, align 8, !tbaa !68
  %235 = getelementptr [16 x i8], ptr %233, i64 %213
  %.idx162355 = shl i64 %234, 5
  %236 = getelementptr i8, ptr %235, i64 %.idx162355
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  store ptr %237, ptr %15, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = atomicrmw add ptr %238, i32 1 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81: ; preds = %220, %231
  %240 = invoke noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83 unwind label %295

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83: ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83
  %242 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %243 unwind label %295

243:                                              ; preds = %241
  br i1 %242, label %244, label %.critedge66

244:                                              ; preds = %243
  %245 = invoke noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 unwind label %295

_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85: ; preds = %244
  br i1 %245, label %.critedge, label %.critedge66

.critedge:                                        ; preds = %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit83, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i86 = icmp eq i8 %246, 0
  %247 = load ptr, ptr %10, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  br i1 %.not.i.i.i.i86, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87

_ZNK4CGAL6Handle6increfEv.exit.i.i.i90:           ; preds = %.critedge
  %249 = atomicrmw add ptr %248, i32 1 monotonic, align 4
  %250 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i91 = icmp eq ptr %250, null
  br i1 %.not.i.i.i91, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %263

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87:    ; preds = %.critedge
  %251 = load atomic i32, ptr %248 monotonic, align 4
  %252 = add nsw i32 %251, 1
  store atomic i32 %252, ptr %248 monotonic, align 4
  %253 = load ptr, ptr %9, align 8, !tbaa !30
  %.not6.i.i.i88 = icmp eq ptr %253, null
  br i1 %.not6.i.i.i88, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %.thread.i.i.i89

.thread.i.i.i89:                                  ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load atomic i32, ptr %254 monotonic, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %.thread.i.i.i89
  %258 = load ptr, ptr %253, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(12) %253) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

261:                                              ; preds = %.thread.i.i.i89
  %262 = add nsw i32 %255, -1
  store atomic i32 %262, ptr %254 monotonic, align 4
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

263:                                              ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %265 = load atomic i32, ptr %264 monotonic, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = atomicrmw sub ptr %264, i32 1 release, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

270:                                              ; preds = %267, %263
  fence acquire
  %271 = load ptr, ptr %9, align 8, !tbaa !30
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %271, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(12) %271) #32
  br label %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92

_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92: ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i90, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i87, %257, %261, %267, %270, %273
  %277 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %277, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %45, ptr %16, align 8, !tbaa !33
  %278 = ptrtoint ptr %.sroa.27.2269 to i64
  %279 = ptrtoint ptr %.sroa.0.2270 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 8
  br i1 %281, label %282, label %286

282:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92
  %283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc135 unwind label %297

.noexc135:                                        ; preds = %282
  store i64 %45, ptr %283, align 8, !tbaa !33
  %.not.i.i133 = icmp eq ptr %.sroa.0.2270, null
  br i1 %.not.i.i133, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134, label %284

284:                                              ; preds = %.noexc135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2270, i64 noundef %280) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134: ; preds = %284, %.noexc135
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

286:                                              ; preds = %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_.exit92
  %287 = ptrtoint ptr %.sroa.14.1268 to i64
  %288 = sub i64 %287, %279
  %.not.i126 = icmp ult i64 %288, 8
  br i1 %.not.i126, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131, label %289

289:                                              ; preds = %286
  store i64 %45, ptr %.sroa.0.2270, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.2270, i64 8
  %.not.i16.i127 = icmp eq ptr %.sroa.14.1268, %290
  %spec.select161 = select i1 %.not.i16.i127, ptr %.sroa.14.1268, ptr %290
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131:          ; preds = %286
  %gepdiff = sub nuw nsw i64 8, %288
  %291 = icmp eq ptr %.sroa.14.1268, %.sroa.0.2270
  br i1 %291, label %292, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132

292:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131
  %.sink.i.i130 = getelementptr inbounds nuw i8, ptr %16, i64 %288
  %293 = load i64, ptr %.sink.i.i130, align 8, !tbaa !33
  store i64 %293, ptr %.sroa.14.1268, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132: ; preds = %292, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i131
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.14.1268, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94: ; preds = %289, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132
  %.sroa.14.6 = phi ptr [ %285, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %294, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %spec.select161, %289 ]
  %.sroa.27.8 = phi ptr [ %285, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %.sroa.27.2269, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %.sroa.27.2269, %289 ]
  %.sroa.0.8 = phi ptr [ %283, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134 ], [ %.sroa.0.2270, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i132 ], [ %.sroa.0.2270, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge66

295:                                              ; preds = %244, %_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_.exit81, %241
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %395

297:                                              ; preds = %282
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %395

.critedge66:                                      ; preds = %243, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85
  %.sroa.14.3 = phi ptr [ %.sroa.14.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.14.1268, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.14.1268, %243 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.8, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.27.2269, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.27.2269, %243 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.sroa.0.2270, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.sroa.0.2270, %243 ]
  %.3 = phi i32 [ %54, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit94 ], [ %.1272, %_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE.exit85 ], [ %.1272, %243 ]
  %299 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i95 = icmp eq ptr %299, null
  br i1 %.not.i.i95, label %_ZN4CGAL6HandleD2Ev.exit, label %300

300:                                              ; preds = %.critedge66
  %301 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i96 = icmp eq i8 %301, 0
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load atomic i32, ptr %302 monotonic, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %.not.i.i.i96, label %312, label %305

305:                                              ; preds = %300
  br i1 %304, label %306, label %310

306:                                              ; preds = %305
  %307 = load ptr, ptr %299, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(12) %299) #32
  br label %_ZN4CGAL6HandleD2Ev.exit

310:                                              ; preds = %305
  %311 = add nsw i32 %303, -1
  store atomic i32 %311, ptr %302 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit

312:                                              ; preds = %300
  br i1 %304, label %316, label %313

313:                                              ; preds = %312
  %314 = atomicrmw sub ptr %302, i32 1 release, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN4CGAL6HandleD2Ev.exit

316:                                              ; preds = %313, %312
  fence acquire
  %317 = load ptr, ptr %15, align 8, !tbaa !30
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN4CGAL6HandleD2Ev.exit, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(12) %317) #32
  br label %_ZN4CGAL6HandleD2Ev.exit

_ZN4CGAL6HandleD2Ev.exit:                         ; preds = %306, %310, %313, %316, %319, %.critedge66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %323 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i97 = icmp eq ptr %323, null
  br i1 %.not.i.i97, label %_ZN4CGAL6HandleD2Ev.exit100, label %324

324:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i98 = icmp eq i8 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load atomic i32, ptr %326 monotonic, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %.not.i.i.i98, label %336, label %329

329:                                              ; preds = %324
  br i1 %328, label %330, label %334

330:                                              ; preds = %329
  %331 = load ptr, ptr %323, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(12) %323) #32
  br label %_ZN4CGAL6HandleD2Ev.exit100

334:                                              ; preds = %329
  %335 = add nsw i32 %327, -1
  store atomic i32 %335, ptr %326 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit100

336:                                              ; preds = %324
  br i1 %328, label %340, label %337

337:                                              ; preds = %336
  %338 = atomicrmw sub ptr %326, i32 1 release, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN4CGAL6HandleD2Ev.exit100

340:                                              ; preds = %337, %336
  fence acquire
  %341 = load ptr, ptr %14, align 8, !tbaa !30
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4CGAL6HandleD2Ev.exit100, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %341, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(12) %341) #32
  br label %_ZN4CGAL6HandleD2Ev.exit100

_ZN4CGAL6HandleD2Ev.exit100:                      ; preds = %330, %334, %337, %340, %343, %_ZN4CGAL6HandleD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %347 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i101 = icmp eq ptr %347, null
  br i1 %.not.i.i101, label %_ZN4CGAL6HandleD2Ev.exit104, label %348

348:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit100
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i102 = icmp eq i8 %349, 0
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load atomic i32, ptr %350 monotonic, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %.not.i.i.i102, label %360, label %353

353:                                              ; preds = %348
  br i1 %352, label %354, label %358

354:                                              ; preds = %353
  %355 = load ptr, ptr %347, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(12) %347) #32
  br label %_ZN4CGAL6HandleD2Ev.exit104

358:                                              ; preds = %353
  %359 = add nsw i32 %351, -1
  store atomic i32 %359, ptr %350 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit104

360:                                              ; preds = %348
  br i1 %352, label %364, label %361

361:                                              ; preds = %360
  %362 = atomicrmw sub ptr %350, i32 1 release, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %_ZN4CGAL6HandleD2Ev.exit104

364:                                              ; preds = %361, %360
  fence acquire
  %365 = load ptr, ptr %13, align 8, !tbaa !30
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN4CGAL6HandleD2Ev.exit104, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(12) %365) #32
  br label %_ZN4CGAL6HandleD2Ev.exit104

_ZN4CGAL6HandleD2Ev.exit104:                      ; preds = %354, %358, %361, %364, %367, %_ZN4CGAL6HandleD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %371 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i105 = icmp eq ptr %371, null
  br i1 %.not.i.i105, label %_ZN4CGAL6HandleD2Ev.exit108, label %372

372:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit104
  %373 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i106 = icmp eq i8 %373, 0
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load atomic i32, ptr %374 monotonic, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %.not.i.i.i106, label %384, label %377

377:                                              ; preds = %372
  br i1 %376, label %378, label %382

378:                                              ; preds = %377
  %379 = load ptr, ptr %371, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(12) %371) #32
  br label %_ZN4CGAL6HandleD2Ev.exit108

382:                                              ; preds = %377
  %383 = add nsw i32 %375, -1
  store atomic i32 %383, ptr %374 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit108

384:                                              ; preds = %372
  br i1 %376, label %388, label %385

385:                                              ; preds = %384
  %386 = atomicrmw sub ptr %374, i32 1 release, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZN4CGAL6HandleD2Ev.exit108

388:                                              ; preds = %385, %384
  fence acquire
  %389 = load ptr, ptr %12, align 8, !tbaa !30
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN4CGAL6HandleD2Ev.exit108, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(12) %389) #32
  br label %_ZN4CGAL6HandleD2Ev.exit108

_ZN4CGAL6HandleD2Ev.exit108:                      ; preds = %378, %382, %385, %388, %391, %_ZN4CGAL6HandleD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

395:                                              ; preds = %297, %295
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %160, %_ZN4CGAL6HandleD2Ev.exit108, %183, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1268, %183 ], [ %.sroa.14.3, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %178, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %161, %160 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.7, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.2269, %183 ], [ %.sroa.27.4, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %180, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.2269, %160 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.2270, %183 ], [ %.sroa.0.4, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %174, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.2270, %160 ]
  %.2 = phi i32 [ %54, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1272, %183 ], [ %.3, %_ZN4CGAL6HandleD2Ev.exit108 ], [ %.1272, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1272, %160 ]
  %396 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i109 = icmp eq ptr %396, null
  br i1 %.not.i.i109, label %_ZN4CGAL6HandleD2Ev.exit112, label %397

397:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i110 = icmp eq i8 %398, 0
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load atomic i32, ptr %399 monotonic, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %.not.i.i.i110, label %409, label %402

402:                                              ; preds = %397
  br i1 %401, label %403, label %407

403:                                              ; preds = %402
  %404 = load ptr, ptr %396, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(12) %396) #32
  br label %_ZN4CGAL6HandleD2Ev.exit112

407:                                              ; preds = %402
  %408 = add nsw i32 %400, -1
  store atomic i32 %408, ptr %399 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit112

409:                                              ; preds = %397
  br i1 %401, label %413, label %410

410:                                              ; preds = %409
  %411 = atomicrmw sub ptr %399, i32 1 release, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %_ZN4CGAL6HandleD2Ev.exit112

413:                                              ; preds = %410, %409
  fence acquire
  %414 = load ptr, ptr %10, align 8, !tbaa !30
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN4CGAL6HandleD2Ev.exit112, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %414, align 8, !tbaa !20
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(12) %414) #32
  br label %_ZN4CGAL6HandleD2Ev.exit112

_ZN4CGAL6HandleD2Ev.exit112:                      ; preds = %403, %407, %410, %413, %416, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %420 = add nuw nsw i64 %.051271, 1
  %exitcond.not = icmp eq i64 %420, 3
  br i1 %exitcond.not, label %46, label %48, !llvm.loop !71

.body:                                            ; preds = %.loopexit169, %.loopexit.split-lp170, %100, %92, %395, %156
  %.pn58 = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %395 ], [ %lpad.phi168, %100 ], [ %lpad.phi, %92 ], [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %458

421:                                              ; preds = %._crit_edge, %.sink.split.i.i
  %422 = phi ptr [ %.pre312, %._crit_edge ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %33, ptr %34, align 8, !tbaa !34
  %423 = icmp sgt i64 %33, 0
  br i1 %423, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %421, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %427, %.lr.ph.i.i.i.i.i ], [ %33, %421 ]
  %.0811.i.i.i.i.i = phi ptr [ %426, %.lr.ph.i.i.i.i.i ], [ %422, %421 ]
  %.0910.i.i.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %421 ]
  %424 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store i64 %424, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %425 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %427 = add nsw i64 %.012.i.i.i.i.i, -1
  %428 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %428, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %421
  %429 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i113 = icmp eq ptr %429, null
  br i1 %.not.i.i113, label %_ZN4CGAL6HandleD2Ev.exit116, label %430

430:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i114 = icmp eq i8 %431, 0
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load atomic i32, ptr %432 monotonic, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %.not.i.i.i114, label %442, label %435

435:                                              ; preds = %430
  br i1 %434, label %436, label %440

436:                                              ; preds = %435
  %437 = load ptr, ptr %429, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(12) %429) #32
  br label %_ZN4CGAL6HandleD2Ev.exit116

440:                                              ; preds = %435
  %441 = add nsw i32 %433, -1
  store atomic i32 %441, ptr %432 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit116

442:                                              ; preds = %430
  br i1 %434, label %446, label %443

443:                                              ; preds = %442
  %444 = atomicrmw sub ptr %432, i32 1 release, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %_ZN4CGAL6HandleD2Ev.exit116

446:                                              ; preds = %443, %442
  fence acquire
  %447 = load ptr, ptr %9, align 8, !tbaa !30
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN4CGAL6HandleD2Ev.exit116, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %447, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(12) %447) #32
  br label %_ZN4CGAL6HandleD2Ev.exit116

_ZN4CGAL6HandleD2Ev.exit116:                      ; preds = %436, %440, %443, %446, %449, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i117 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorImSaImEED2Ev.exit, label %453

453:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit116
  %454 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %455 = sub i64 %454, %31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %455) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4CGAL6HandleD2Ev.exit116, %453
  ret void

456:                                              ; preds = %40
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %456, %.body
  %.sroa.27.5 = phi ptr [ %.sroa.27.0.lcssa, %456 ], [ %.sroa.27.2269, %.body ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.0.lcssa, %456 ], [ %.sroa.0.2270, %.body ]
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %457, %456 ], [ %.pn58, %.body ]
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i118 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorImSaImEED2Ev.exit119, label %459

459:                                              ; preds = %458
  %460 = ptrtoint ptr %.sroa.27.5 to i64
  %461 = ptrtoint ptr %.sroa.0.5 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef %462) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit119

_ZNSt6vectorImSaImEED2Ev.exit119:                 ; preds = %458, %459
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_lNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge.loopexit:                             ; preds = %30
  %12 = sext i32 %.2 to i64
  %13 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.14.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.27.2, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %5 ], [ %12, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !33
  %14 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %15 = sub i64 %.sroa.14.0.lcssa, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %16, %18
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not.i.i, label %129, label %19

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %.pre) #32
  %20 = icmp sgt i64 %16, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i: ; preds = %19
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split.i.i

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc78 unwind label %140

.noexc78:                                         ; preds = %23
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, %19
  %.sink.i.i = phi ptr [ %21, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !37
  br label %129

25:                                               ; preds = %.lr.ph, %30
  %.0172 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %30 ]
  %.047171 = phi double [ 0.000000e+00, %.lr.ph ], [ %.249, %30 ]
  %.051170 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %.sroa.0.0169 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %30 ]
  %.sroa.27.0168 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.2, %30 ]
  %.sroa.14.0167 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %30 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %.051170
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  br label %32

30:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %31 = add nuw i64 %.051170, 1
  %exitcond184.not = icmp eq i64 %31, %9
  br i1 %exitcond184.not, label %._crit_edge.loopexit, label %25, !llvm.loop !72

32:                                               ; preds = %25, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.1166 = phi i32 [ %.0172, %25 ], [ %.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.148165 = phi double [ %.047171, %25 ], [ %.249, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.064164 = phi i64 [ 0, %25 ], [ %128, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.1163 = phi ptr [ %.sroa.0.0169, %25 ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.27.1162 = phi ptr [ %.sroa.27.0168, %25 ], [ %.sroa.27.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.14.1161 = phi ptr [ %.sroa.14.0167, %25 ], [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %33 = load ptr, ptr %1, align 8, !tbaa !42
  %34 = load i64, ptr %10, align 8, !tbaa !44
  %35 = mul nsw i64 %34, %.064164
  %36 = getelementptr [4 x i8], ptr %33, i64 %29
  %37 = getelementptr [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !73
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load double, ptr %41, align 8, !tbaa !76
  %43 = icmp eq i32 %.1166, 2147483647
  %44 = fcmp ogt double %42, %.148165
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %65

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !33
  %46 = ptrtoint ptr %.sroa.27.1162 to i64
  %47 = ptrtoint ptr %.sroa.0.1163 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc90 unwind label %63

.noexc90:                                         ; preds = %50
  store i64 %29, ptr %51, align 8, !tbaa !33
  %.not.i.i89 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i89, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %52

52:                                               ; preds = %.noexc90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %48) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %52, %.noexc90
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

54:                                               ; preds = %45
  %55 = ptrtoint ptr %.sroa.14.1161 to i64
  %56 = sub i64 %55, %47
  %.not.i87 = icmp ult i64 %56, 8
  br i1 %.not.i87, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %57

57:                                               ; preds = %54
  store i64 %29, ptr %.sroa.0.1163, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1163, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1161, %58
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1161, ptr %58
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %54
  %gepdiff121 = sub nuw nsw i64 8, %56
  %59 = icmp eq ptr %.sroa.14.1161, %.sroa.0.1163
  br i1 %59, label %60, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

60:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i88 = getelementptr inbounds nuw i8, ptr %6, i64 %56
  %61 = load i64, ptr %.sink.i.i88, align 8, !tbaa !33
  store i64 %61, ptr %.sroa.14.1161, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %60, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 %gepdiff121
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %57, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.4 = phi ptr [ %53, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %62, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %57 ]
  %.sroa.27.5 = phi ptr [ %53, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.1162, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.1162, %57 ]
  %.sroa.0.5 = phi ptr [ %51, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.1163, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.1163, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

65:                                               ; preds = %32
  %66 = icmp eq i32 %38, %.1166
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %.not.i = icmp eq ptr %.sroa.14.1161, %.sroa.27.1162
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %67
  store i64 %29, ptr %.sroa.14.1161, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

70:                                               ; preds = %67
  %71 = ptrtoint ptr %.sroa.27.1162 to i64
  %72 = ptrtoint ptr %.sroa.0.1163 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %75
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #31
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i64 %29, ptr %83, align 8, !tbaa !33
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.sroa.0.1163, i64 %73, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %85, %.noexc81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %73) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

89:                                               ; preds = %65
  %90 = fcmp oeq double %42, %.148165
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %11, align 8, !tbaa !78
  %93 = getelementptr [8 x i8], ptr %41, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !76
  %95 = sext i32 %.1166 to i64
  %96 = getelementptr [8 x i8], ptr %40, i64 %95
  %97 = getelementptr [8 x i8], ptr %96, i64 %92
  %98 = load double, ptr %97, align 8, !tbaa !76
  %99 = fcmp ogt double %94, %98
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %91
  %101 = shl nsw i64 %92, 1
  %102 = getelementptr [8 x i8], ptr %96, i64 %101
  %103 = getelementptr [8 x i8], ptr %41, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !76
  %105 = load double, ptr %102, align 8, !tbaa !76
  %106 = fcmp oeq double %94, %98
  %107 = fcmp ogt double %104, %105
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.critedge, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge:                                        ; preds = %91, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !33
  %109 = ptrtoint ptr %.sroa.27.1162 to i64
  %110 = ptrtoint ptr %.sroa.0.1163 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %117

113:                                              ; preds = %.critedge
  %114 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc100 unwind label %126

.noexc100:                                        ; preds = %113
  store i64 %29, ptr %114, align 8, !tbaa !33
  %.not.i.i98 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i98, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99, label %115

115:                                              ; preds = %.noexc100
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %111) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99: ; preds = %115, %.noexc100
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

117:                                              ; preds = %.critedge
  %118 = ptrtoint ptr %.sroa.14.1161 to i64
  %119 = sub i64 %118, %110
  %.not.i91 = icmp ult i64 %119, 8
  br i1 %.not.i91, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96, label %120

120:                                              ; preds = %117
  store i64 %29, ptr %.sroa.0.1163, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.1163, i64 8
  %.not.i16.i92 = icmp eq ptr %.sroa.14.1161, %121
  %spec.select120 = select i1 %.not.i16.i92, ptr %.sroa.14.1161, ptr %121
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96:           ; preds = %117
  %gepdiff = sub nuw nsw i64 8, %119
  %122 = icmp eq ptr %.sroa.14.1161, %.sroa.0.1163
  br i1 %122, label %123, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97

123:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96
  %.sink.i.i95 = getelementptr inbounds nuw i8, ptr %7, i64 %119
  %124 = load i64, ptr %.sink.i.i95, align 8, !tbaa !33
  store i64 %124, ptr %.sroa.14.1161, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97: ; preds = %123, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83: ; preds = %120, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97
  %.sroa.14.5 = phi ptr [ %116, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %125, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %spec.select120, %120 ]
  %.sroa.27.6 = phi ptr [ %116, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %.sroa.27.1162, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %.sroa.27.1162, %120 ]
  %.sroa.0.6 = phi ptr [ %114, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %.sroa.0.1163, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %.sroa.0.1163, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %68, %100, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83, %89, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1161, %89 ], [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.14.1161, %100 ], [ %86, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %69, %68 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.1162, %89 ], [ %.sroa.27.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.27.1162, %100 ], [ %88, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.1162, %68 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.1163, %89 ], [ %.sroa.0.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.0.1163, %100 ], [ %82, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.1163, %68 ]
  %.249 = phi double [ %42, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.148165, %89 ], [ %42, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.148165, %100 ], [ %.148165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.148165, %68 ]
  %.2 = phi i32 [ %38, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1166, %89 ], [ %38, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.1166, %100 ], [ %.1166, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1166, %68 ]
  %128 = add nuw nsw i64 %.064164, 1
  %exitcond.not = icmp eq i64 %128, 3
  br i1 %exitcond.not, label %30, label %32, !llvm.loop !79

129:                                              ; preds = %._crit_edge, %.sink.split.i.i
  %130 = phi ptr [ %.pre, %._crit_edge ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %16, ptr %17, align 8, !tbaa !34
  %131 = icmp sgt i64 %16, 0
  br i1 %131, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %129, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i ], [ %16, %129 ]
  %.0811.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %130, %129 ]
  %.0910.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %129 ]
  %132 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store i64 %132, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %135 = add nsw i64 %.012.i.i.i.i.i, -1
  %136 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %129
  %.not.i.i.i84 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorImSaImEED2Ev.exit, label %137

137:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %138 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %139 = sub i64 %138, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %139) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, %137
  ret void

140:                                              ; preds = %23
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %63, %126, %140
  %.sroa.27.3 = phi ptr [ %.sroa.27.0.lcssa, %140 ], [ %.sroa.27.1162, %126 ], [ %.sroa.27.1162, %63 ], [ %.sroa.27.1162, %.loopexit ], [ %.sroa.27.1162, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0.lcssa, %140 ], [ %.sroa.0.1163, %126 ], [ %.sroa.0.1163, %63 ], [ %.sroa.0.1163, %.loopexit ], [ %.sroa.0.1163, %.loopexit.split-lp ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %127, %126 ], [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorImSaImEED2Ev.exit86, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.sroa.27.3 to i64
  %145 = ptrtoint ptr %.sroa.0.3 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %146) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit86

_ZNSt6vectorImSaImEED2Ev.exit86:                  ; preds = %142, %143
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge.loopexit:                             ; preds = %30
  %12 = sext i32 %.2 to i64
  %13 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.14.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.27.2, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %5 ], [ %12, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !33
  %14 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %15 = sub i64 %.sroa.14.0.lcssa, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %16, %18
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not.i.i, label %129, label %19

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %.pre) #32
  %20 = icmp sgt i64 %16, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i: ; preds = %19
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split.i.i

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc78 unwind label %140

.noexc78:                                         ; preds = %23
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, %19
  %.sink.i.i = phi ptr [ %21, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !37
  br label %129

25:                                               ; preds = %.lr.ph, %30
  %.0172 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %30 ]
  %.047171 = phi double [ 0.000000e+00, %.lr.ph ], [ %.249, %30 ]
  %.051170 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %.sroa.0.0169 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %30 ]
  %.sroa.27.0168 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.2, %30 ]
  %.sroa.14.0167 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %30 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %.051170
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  br label %32

30:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %31 = add nuw i64 %.051170, 1
  %exitcond184.not = icmp eq i64 %31, %9
  br i1 %exitcond184.not, label %._crit_edge.loopexit, label %25, !llvm.loop !80

32:                                               ; preds = %25, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.1166 = phi i32 [ %.0172, %25 ], [ %.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.148165 = phi double [ %.047171, %25 ], [ %.249, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.064164 = phi i64 [ 0, %25 ], [ %128, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.1163 = phi ptr [ %.sroa.0.0169, %25 ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.27.1162 = phi ptr [ %.sroa.27.0168, %25 ], [ %.sroa.27.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.14.1161 = phi ptr [ %.sroa.14.0167, %25 ], [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %33 = load ptr, ptr %1, align 8, !tbaa !42
  %34 = load i64, ptr %10, align 8, !tbaa !44
  %35 = mul nsw i64 %34, %.064164
  %36 = getelementptr [4 x i8], ptr %33, i64 %29
  %37 = getelementptr [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !73
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load double, ptr %41, align 8, !tbaa !76
  %43 = icmp eq i32 %.1166, 2147483647
  %44 = fcmp ogt double %42, %.148165
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %65

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !33
  %46 = ptrtoint ptr %.sroa.27.1162 to i64
  %47 = ptrtoint ptr %.sroa.0.1163 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc90 unwind label %63

.noexc90:                                         ; preds = %50
  store i64 %29, ptr %51, align 8, !tbaa !33
  %.not.i.i89 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i89, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %52

52:                                               ; preds = %.noexc90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %48) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %52, %.noexc90
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

54:                                               ; preds = %45
  %55 = ptrtoint ptr %.sroa.14.1161 to i64
  %56 = sub i64 %55, %47
  %.not.i87 = icmp ult i64 %56, 8
  br i1 %.not.i87, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %57

57:                                               ; preds = %54
  store i64 %29, ptr %.sroa.0.1163, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1163, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1161, %58
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1161, ptr %58
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %54
  %gepdiff121 = sub nuw nsw i64 8, %56
  %59 = icmp eq ptr %.sroa.14.1161, %.sroa.0.1163
  br i1 %59, label %60, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

60:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i88 = getelementptr inbounds nuw i8, ptr %6, i64 %56
  %61 = load i64, ptr %.sink.i.i88, align 8, !tbaa !33
  store i64 %61, ptr %.sroa.14.1161, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %60, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 %gepdiff121
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %57, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.4 = phi ptr [ %53, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %62, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %57 ]
  %.sroa.27.5 = phi ptr [ %53, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.1162, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.1162, %57 ]
  %.sroa.0.5 = phi ptr [ %51, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.1163, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.1163, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

65:                                               ; preds = %32
  %66 = icmp eq i32 %38, %.1166
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %.not.i = icmp eq ptr %.sroa.14.1161, %.sroa.27.1162
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %67
  store i64 %29, ptr %.sroa.14.1161, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

70:                                               ; preds = %67
  %71 = ptrtoint ptr %.sroa.27.1162 to i64
  %72 = ptrtoint ptr %.sroa.0.1163 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %75
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #31
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i64 %29, ptr %83, align 8, !tbaa !33
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.sroa.0.1163, i64 %73, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %85, %.noexc81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %73) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

89:                                               ; preds = %65
  %90 = fcmp oeq double %42, %.148165
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %11, align 8, !tbaa !78
  %93 = getelementptr [8 x i8], ptr %41, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !76
  %95 = sext i32 %.1166 to i64
  %96 = getelementptr [8 x i8], ptr %40, i64 %95
  %97 = getelementptr [8 x i8], ptr %96, i64 %92
  %98 = load double, ptr %97, align 8, !tbaa !76
  %99 = fcmp ogt double %94, %98
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %91
  %101 = shl nsw i64 %92, 1
  %102 = getelementptr [8 x i8], ptr %96, i64 %101
  %103 = getelementptr [8 x i8], ptr %41, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !76
  %105 = load double, ptr %102, align 8, !tbaa !76
  %106 = fcmp oeq double %94, %98
  %107 = fcmp ogt double %104, %105
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.critedge, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge:                                        ; preds = %91, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !33
  %109 = ptrtoint ptr %.sroa.27.1162 to i64
  %110 = ptrtoint ptr %.sroa.0.1163 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %117

113:                                              ; preds = %.critedge
  %114 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc100 unwind label %126

.noexc100:                                        ; preds = %113
  store i64 %29, ptr %114, align 8, !tbaa !33
  %.not.i.i98 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i98, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99, label %115

115:                                              ; preds = %.noexc100
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %111) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99: ; preds = %115, %.noexc100
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

117:                                              ; preds = %.critedge
  %118 = ptrtoint ptr %.sroa.14.1161 to i64
  %119 = sub i64 %118, %110
  %.not.i91 = icmp ult i64 %119, 8
  br i1 %.not.i91, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96, label %120

120:                                              ; preds = %117
  store i64 %29, ptr %.sroa.0.1163, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.1163, i64 8
  %.not.i16.i92 = icmp eq ptr %.sroa.14.1161, %121
  %spec.select120 = select i1 %.not.i16.i92, ptr %.sroa.14.1161, ptr %121
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96:           ; preds = %117
  %gepdiff = sub nuw nsw i64 8, %119
  %122 = icmp eq ptr %.sroa.14.1161, %.sroa.0.1163
  br i1 %122, label %123, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97

123:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96
  %.sink.i.i95 = getelementptr inbounds nuw i8, ptr %7, i64 %119
  %124 = load i64, ptr %.sink.i.i95, align 8, !tbaa !33
  store i64 %124, ptr %.sroa.14.1161, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97: ; preds = %123, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83: ; preds = %120, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97
  %.sroa.14.5 = phi ptr [ %116, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %125, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %spec.select120, %120 ]
  %.sroa.27.6 = phi ptr [ %116, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %.sroa.27.1162, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %.sroa.27.1162, %120 ]
  %.sroa.0.6 = phi ptr [ %114, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %.sroa.0.1163, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %.sroa.0.1163, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %68, %100, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83, %89, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1161, %89 ], [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.14.1161, %100 ], [ %86, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %69, %68 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.1162, %89 ], [ %.sroa.27.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.27.1162, %100 ], [ %88, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.1162, %68 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.1163, %89 ], [ %.sroa.0.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.0.1163, %100 ], [ %82, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.1163, %68 ]
  %.249 = phi double [ %42, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.148165, %89 ], [ %42, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.148165, %100 ], [ %.148165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.148165, %68 ]
  %.2 = phi i32 [ %38, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1166, %89 ], [ %38, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.1166, %100 ], [ %.1166, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1166, %68 ]
  %128 = add nuw nsw i64 %.064164, 1
  %exitcond.not = icmp eq i64 %128, 3
  br i1 %exitcond.not, label %30, label %32, !llvm.loop !81

129:                                              ; preds = %._crit_edge, %.sink.split.i.i
  %130 = phi ptr [ %.pre, %._crit_edge ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %16, ptr %17, align 8, !tbaa !34
  %131 = icmp sgt i64 %16, 0
  br i1 %131, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %129, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i ], [ %16, %129 ]
  %.0811.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %130, %129 ]
  %.0910.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %129 ]
  %132 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store i64 %132, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %135 = add nsw i64 %.012.i.i.i.i.i, -1
  %136 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %129
  %.not.i.i.i84 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorImSaImEED2Ev.exit, label %137

137:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %138 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %139 = sub i64 %138, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %139) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, %137
  ret void

140:                                              ; preds = %23
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %63, %126, %140
  %.sroa.27.3 = phi ptr [ %.sroa.27.0.lcssa, %140 ], [ %.sroa.27.1162, %126 ], [ %.sroa.27.1162, %63 ], [ %.sroa.27.1162, %.loopexit ], [ %.sroa.27.1162, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0.lcssa, %140 ], [ %.sroa.0.1163, %126 ], [ %.sroa.0.1163, %63 ], [ %.sroa.0.1163, %.loopexit ], [ %.sroa.0.1163, %.loopexit.split-lp ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %127, %126 ], [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorImSaImEED2Ev.exit86, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.sroa.27.3 to i64
  %145 = ptrtoint ptr %.sroa.0.3 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %146) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit86

_ZNSt6vectorImSaImEED2Ev.exit86:                  ; preds = %142, %143
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IlLin1ELi1ELi0ELin1ELi1EEElS7_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge.loopexit:                             ; preds = %29
  %12 = sext i32 %.2 to i64
  %13 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.14.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.27.2, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %5 ], [ %12, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !33
  %14 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %15 = sub i64 %.sroa.14.0.lcssa, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %16, %18
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not.i.i, label %128, label %19

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %.pre) #32
  %20 = icmp sgt i64 %16, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i: ; preds = %19
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split.i.i

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc78 unwind label %139

.noexc78:                                         ; preds = %23
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, %19
  %.sink.i.i = phi ptr [ %21, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !37
  br label %128

25:                                               ; preds = %.lr.ph, %29
  %.0172 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %29 ]
  %.047171 = phi double [ 0.000000e+00, %.lr.ph ], [ %.249, %29 ]
  %.051170 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %.sroa.0.0169 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %29 ]
  %.sroa.27.0168 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.2, %29 ]
  %.sroa.14.0167 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %29 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.051170
  %28 = load i64, ptr %27, align 8, !tbaa !33
  br label %31

29:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %30 = add nuw i64 %.051170, 1
  %exitcond184.not = icmp eq i64 %30, %9
  br i1 %exitcond184.not, label %._crit_edge.loopexit, label %25, !llvm.loop !82

31:                                               ; preds = %25, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.1166 = phi i32 [ %.0172, %25 ], [ %.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.148165 = phi double [ %.047171, %25 ], [ %.249, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.064164 = phi i64 [ 0, %25 ], [ %127, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.1163 = phi ptr [ %.sroa.0.0169, %25 ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.27.1162 = phi ptr [ %.sroa.27.0168, %25 ], [ %.sroa.27.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.14.1161 = phi ptr [ %.sroa.14.0167, %25 ], [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %32 = load ptr, ptr %1, align 8, !tbaa !83
  %33 = load i64, ptr %10, align 8, !tbaa !85
  %34 = mul nsw i64 %33, %.064164
  %35 = getelementptr [4 x i8], ptr %32, i64 %28
  %36 = getelementptr [4 x i8], ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !86
  %40 = getelementptr [8 x i8], ptr %39, i64 %38
  %41 = load double, ptr %40, align 8, !tbaa !76
  %42 = icmp eq i32 %.1166, 2147483647
  %43 = fcmp ogt double %41, %.148165
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %44, label %64

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !33
  %45 = ptrtoint ptr %.sroa.27.1162 to i64
  %46 = ptrtoint ptr %.sroa.0.1163 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc90 unwind label %62

.noexc90:                                         ; preds = %49
  store i64 %28, ptr %50, align 8, !tbaa !33
  %.not.i.i89 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i89, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %51

51:                                               ; preds = %.noexc90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %47) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %51, %.noexc90
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

53:                                               ; preds = %44
  %54 = ptrtoint ptr %.sroa.14.1161 to i64
  %55 = sub i64 %54, %46
  %.not.i87 = icmp ult i64 %55, 8
  br i1 %.not.i87, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %56

56:                                               ; preds = %53
  store i64 %28, ptr %.sroa.0.1163, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1163, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1161, %57
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1161, ptr %57
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %53
  %gepdiff121 = sub nuw nsw i64 8, %55
  %58 = icmp eq ptr %.sroa.14.1161, %.sroa.0.1163
  br i1 %58, label %59, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

59:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i88 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %60 = load i64, ptr %.sink.i.i88, align 8, !tbaa !33
  store i64 %60, ptr %.sroa.14.1161, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %59, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 %gepdiff121
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %56, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.4 = phi ptr [ %52, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %61, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %56 ]
  %.sroa.27.5 = phi ptr [ %52, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.1162, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.1162, %56 ]
  %.sroa.0.5 = phi ptr [ %50, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.1163, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.1163, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

64:                                               ; preds = %31
  %65 = icmp eq i32 %37, %.1166
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %.not.i = icmp eq ptr %.sroa.14.1161, %.sroa.27.1162
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %66
  store i64 %28, ptr %.sroa.14.1161, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

69:                                               ; preds = %66
  %70 = ptrtoint ptr %.sroa.27.1162 to i64
  %71 = ptrtoint ptr %.sroa.0.1163 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %74
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #31
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i64 %28, ptr %82, align 8, !tbaa !33
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

84:                                               ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %.sroa.0.1163, i64 %72, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %84, %.noexc81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %72) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %79
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

88:                                               ; preds = %64
  %89 = fcmp oeq double %41, %.148165
  br i1 %89, label %90, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

90:                                               ; preds = %88
  %91 = load i64, ptr %11, align 8, !tbaa !88
  %92 = getelementptr [8 x i8], ptr %40, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !76
  %94 = sext i32 %.1166 to i64
  %95 = getelementptr [8 x i8], ptr %39, i64 %94
  %96 = getelementptr [8 x i8], ptr %95, i64 %91
  %97 = load double, ptr %96, align 8, !tbaa !76
  %98 = fcmp ogt double %93, %97
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %90
  %100 = shl nsw i64 %91, 1
  %101 = getelementptr [8 x i8], ptr %95, i64 %100
  %102 = getelementptr [8 x i8], ptr %40, i64 %100
  %103 = load double, ptr %102, align 8, !tbaa !76
  %104 = load double, ptr %101, align 8, !tbaa !76
  %105 = fcmp oeq double %93, %97
  %106 = fcmp ogt double %103, %104
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.critedge, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge:                                        ; preds = %90, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %28, ptr %7, align 8, !tbaa !33
  %108 = ptrtoint ptr %.sroa.27.1162 to i64
  %109 = ptrtoint ptr %.sroa.0.1163 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %112, label %116

112:                                              ; preds = %.critedge
  %113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc100 unwind label %125

.noexc100:                                        ; preds = %112
  store i64 %28, ptr %113, align 8, !tbaa !33
  %.not.i.i98 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i98, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99, label %114

114:                                              ; preds = %.noexc100
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %110) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99: ; preds = %114, %.noexc100
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

116:                                              ; preds = %.critedge
  %117 = ptrtoint ptr %.sroa.14.1161 to i64
  %118 = sub i64 %117, %109
  %.not.i91 = icmp ult i64 %118, 8
  br i1 %.not.i91, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96, label %119

119:                                              ; preds = %116
  store i64 %28, ptr %.sroa.0.1163, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1163, i64 8
  %.not.i16.i92 = icmp eq ptr %.sroa.14.1161, %120
  %spec.select120 = select i1 %.not.i16.i92, ptr %.sroa.14.1161, ptr %120
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96:           ; preds = %116
  %gepdiff = sub nuw nsw i64 8, %118
  %121 = icmp eq ptr %.sroa.14.1161, %.sroa.0.1163
  br i1 %121, label %122, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97

122:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96
  %.sink.i.i95 = getelementptr inbounds nuw i8, ptr %7, i64 %118
  %123 = load i64, ptr %.sink.i.i95, align 8, !tbaa !33
  store i64 %123, ptr %.sroa.14.1161, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97: ; preds = %122, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83: ; preds = %119, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97
  %.sroa.14.5 = phi ptr [ %115, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %124, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %spec.select120, %119 ]
  %.sroa.27.6 = phi ptr [ %115, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %.sroa.27.1162, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %.sroa.27.1162, %119 ]
  %.sroa.0.6 = phi ptr [ %113, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %.sroa.0.1163, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %.sroa.0.1163, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %67, %99, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83, %88, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1161, %88 ], [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.14.1161, %99 ], [ %85, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %68, %67 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.1162, %88 ], [ %.sroa.27.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.27.1162, %99 ], [ %87, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.1162, %67 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.1163, %88 ], [ %.sroa.0.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.0.1163, %99 ], [ %81, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.1163, %67 ]
  %.249 = phi double [ %41, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.148165, %88 ], [ %41, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.148165, %99 ], [ %.148165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.148165, %67 ]
  %.2 = phi i32 [ %37, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1166, %88 ], [ %37, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.1166, %99 ], [ %.1166, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1166, %67 ]
  %127 = add nuw nsw i64 %.064164, 1
  %exitcond.not = icmp eq i64 %127, 3
  br i1 %exitcond.not, label %29, label %31, !llvm.loop !89

128:                                              ; preds = %._crit_edge, %.sink.split.i.i
  %129 = phi ptr [ %.pre, %._crit_edge ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %16, ptr %17, align 8, !tbaa !34
  %130 = icmp sgt i64 %16, 0
  br i1 %130, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %128, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i ], [ %16, %128 ]
  %.0811.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i ], [ %129, %128 ]
  %.0910.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %128 ]
  %131 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store i64 %131, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %134 = add nsw i64 %.012.i.i.i.i.i, -1
  %135 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %128
  %.not.i.i.i84 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorImSaImEED2Ev.exit, label %136

136:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %137 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %138 = sub i64 %137, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %138) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, %136
  ret void

139:                                              ; preds = %23
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit, %.loopexit.split-lp, %62, %125, %139
  %.sroa.27.3 = phi ptr [ %.sroa.27.0.lcssa, %139 ], [ %.sroa.27.1162, %125 ], [ %.sroa.27.1162, %62 ], [ %.sroa.27.1162, %.loopexit ], [ %.sroa.27.1162, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0.lcssa, %139 ], [ %.sroa.0.1163, %125 ], [ %.sroa.0.1163, %62 ], [ %.sroa.0.1163, %.loopexit ], [ %.sroa.0.1163, %.loopexit.split-lp ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %126, %125 ], [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorImSaImEED2Ev.exit86, label %142

142:                                              ; preds = %141
  %143 = ptrtoint ptr %.sroa.27.3 to i64
  %144 = ptrtoint ptr %.sroa.0.3 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %145) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit86

_ZNSt6vectorImSaImEED2Ev.exit86:                  ; preds = %141, %142
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge.loopexit:                             ; preds = %30
  %12 = sext i32 %.2 to i64
  %13 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.14.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.27.2, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %5 ], [ %12, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !33
  %14 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %15 = sub i64 %.sroa.14.0.lcssa, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %16, %18
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not.i.i, label %129, label %19

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %.pre) #32
  %20 = icmp sgt i64 %16, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i: ; preds = %19
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split.i.i

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc78 unwind label %140

.noexc78:                                         ; preds = %23
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i, %19
  %.sink.i.i = phi ptr [ %21, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !37
  br label %129

25:                                               ; preds = %.lr.ph, %30
  %.0172 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %30 ]
  %.047171 = phi double [ 0.000000e+00, %.lr.ph ], [ %.249, %30 ]
  %.051170 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %.sroa.0.0169 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %30 ]
  %.sroa.27.0168 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.2, %30 ]
  %.sroa.14.0167 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %30 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %.051170
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  br label %32

30:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %31 = add nuw i64 %.051170, 1
  %exitcond184.not = icmp eq i64 %31, %9
  br i1 %exitcond184.not, label %._crit_edge.loopexit, label %25, !llvm.loop !90

32:                                               ; preds = %25, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.1166 = phi i32 [ %.0172, %25 ], [ %.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.148165 = phi double [ %.047171, %25 ], [ %.249, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.064164 = phi i64 [ 0, %25 ], [ %128, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.1163 = phi ptr [ %.sroa.0.0169, %25 ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.27.1162 = phi ptr [ %.sroa.27.0168, %25 ], [ %.sroa.27.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.14.1161 = phi ptr [ %.sroa.14.0167, %25 ], [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %33 = load ptr, ptr %1, align 8, !tbaa !83
  %34 = load i64, ptr %10, align 8, !tbaa !85
  %35 = mul nsw i64 %34, %.064164
  %36 = getelementptr [4 x i8], ptr %33, i64 %29
  %37 = getelementptr [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !86
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  %42 = load double, ptr %41, align 8, !tbaa !76
  %43 = icmp eq i32 %.1166, 2147483647
  %44 = fcmp ogt double %42, %.148165
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %65

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !33
  %46 = ptrtoint ptr %.sroa.27.1162 to i64
  %47 = ptrtoint ptr %.sroa.0.1163 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc90 unwind label %63

.noexc90:                                         ; preds = %50
  store i64 %29, ptr %51, align 8, !tbaa !33
  %.not.i.i89 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i89, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %52

52:                                               ; preds = %.noexc90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %48) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %52, %.noexc90
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

54:                                               ; preds = %45
  %55 = ptrtoint ptr %.sroa.14.1161 to i64
  %56 = sub i64 %55, %47
  %.not.i87 = icmp ult i64 %56, 8
  br i1 %.not.i87, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %57

57:                                               ; preds = %54
  store i64 %29, ptr %.sroa.0.1163, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1163, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1161, %58
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1161, ptr %58
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %54
  %gepdiff121 = sub nuw nsw i64 8, %56
  %59 = icmp eq ptr %.sroa.14.1161, %.sroa.0.1163
  br i1 %59, label %60, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

60:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i88 = getelementptr inbounds nuw i8, ptr %6, i64 %56
  %61 = load i64, ptr %.sink.i.i88, align 8, !tbaa !33
  store i64 %61, ptr %.sroa.14.1161, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %60, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 %gepdiff121
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %57, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.4 = phi ptr [ %53, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %62, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %57 ]
  %.sroa.27.5 = phi ptr [ %53, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.1162, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.1162, %57 ]
  %.sroa.0.5 = phi ptr [ %51, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.1163, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.1163, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

65:                                               ; preds = %32
  %66 = icmp eq i32 %38, %.1166
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %.not.i = icmp eq ptr %.sroa.14.1161, %.sroa.27.1162
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %67
  store i64 %29, ptr %.sroa.14.1161, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

70:                                               ; preds = %67
  %71 = ptrtoint ptr %.sroa.27.1162 to i64
  %72 = ptrtoint ptr %.sroa.0.1163 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %75
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #31
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i64 %29, ptr %83, align 8, !tbaa !33
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.sroa.0.1163, i64 %73, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %85, %.noexc81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %73) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

89:                                               ; preds = %65
  %90 = fcmp oeq double %42, %.148165
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %11, align 8, !tbaa !88
  %93 = getelementptr [8 x i8], ptr %41, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !76
  %95 = sext i32 %.1166 to i64
  %96 = getelementptr [8 x i8], ptr %40, i64 %95
  %97 = getelementptr [8 x i8], ptr %96, i64 %92
  %98 = load double, ptr %97, align 8, !tbaa !76
  %99 = fcmp ogt double %94, %98
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %91
  %101 = shl nsw i64 %92, 1
  %102 = getelementptr [8 x i8], ptr %96, i64 %101
  %103 = getelementptr [8 x i8], ptr %41, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !76
  %105 = load double, ptr %102, align 8, !tbaa !76
  %106 = fcmp oeq double %94, %98
  %107 = fcmp ogt double %104, %105
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.critedge, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge:                                        ; preds = %91, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !33
  %109 = ptrtoint ptr %.sroa.27.1162 to i64
  %110 = ptrtoint ptr %.sroa.0.1163 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %117

113:                                              ; preds = %.critedge
  %114 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc100 unwind label %126

.noexc100:                                        ; preds = %113
  store i64 %29, ptr %114, align 8, !tbaa !33
  %.not.i.i98 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i98, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99, label %115

115:                                              ; preds = %.noexc100
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1163, i64 noundef %111) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99: ; preds = %115, %.noexc100
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

117:                                              ; preds = %.critedge
  %118 = ptrtoint ptr %.sroa.14.1161 to i64
  %119 = sub i64 %118, %110
  %.not.i91 = icmp ult i64 %119, 8
  br i1 %.not.i91, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96, label %120

120:                                              ; preds = %117
  store i64 %29, ptr %.sroa.0.1163, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.1163, i64 8
  %.not.i16.i92 = icmp eq ptr %.sroa.14.1161, %121
  %spec.select120 = select i1 %.not.i16.i92, ptr %.sroa.14.1161, ptr %121
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96:           ; preds = %117
  %gepdiff = sub nuw nsw i64 8, %119
  %122 = icmp eq ptr %.sroa.14.1161, %.sroa.0.1163
  br i1 %122, label %123, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97

123:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96
  %.sink.i.i95 = getelementptr inbounds nuw i8, ptr %7, i64 %119
  %124 = load i64, ptr %.sink.i.i95, align 8, !tbaa !33
  store i64 %124, ptr %.sroa.14.1161, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97: ; preds = %123, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i96
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.14.1161, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83: ; preds = %120, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97
  %.sroa.14.5 = phi ptr [ %116, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %125, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %spec.select120, %120 ]
  %.sroa.27.6 = phi ptr [ %116, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %.sroa.27.1162, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %.sroa.27.1162, %120 ]
  %.sroa.0.6 = phi ptr [ %114, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i99 ], [ %.sroa.0.1163, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97 ], [ %.sroa.0.1163, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %68, %100, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83, %89, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1161, %89 ], [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.14.1161, %100 ], [ %86, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %69, %68 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.1162, %89 ], [ %.sroa.27.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.27.1162, %100 ], [ %88, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.1162, %68 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.1163, %89 ], [ %.sroa.0.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.sroa.0.1163, %100 ], [ %82, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.1163, %68 ]
  %.249 = phi double [ %42, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.148165, %89 ], [ %42, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.148165, %100 ], [ %.148165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.148165, %68 ]
  %.2 = phi i32 [ %38, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1166, %89 ], [ %38, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit83 ], [ %.1166, %100 ], [ %.1166, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1166, %68 ]
  %128 = add nuw nsw i64 %.064164, 1
  %exitcond.not = icmp eq i64 %128, 3
  br i1 %exitcond.not, label %30, label %32, !llvm.loop !91

129:                                              ; preds = %._crit_edge, %.sink.split.i.i
  %130 = phi ptr [ %.pre, %._crit_edge ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %16, ptr %17, align 8, !tbaa !34
  %131 = icmp sgt i64 %16, 0
  br i1 %131, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %129, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i.i.i ], [ %16, %129 ]
  %.0811.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %130, %129 ]
  %.0910.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %129 ]
  %132 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store i64 %132, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %135 = add nsw i64 %.012.i.i.i.i.i, -1
  %136 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %129
  %.not.i.i.i84 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorImSaImEED2Ev.exit, label %137

137:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %138 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %139 = sub i64 %138, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %139) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, %137
  ret void

140:                                              ; preds = %23
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %63, %126, %140
  %.sroa.27.3 = phi ptr [ %.sroa.27.0.lcssa, %140 ], [ %.sroa.27.1162, %126 ], [ %.sroa.27.1162, %63 ], [ %.sroa.27.1162, %.loopexit ], [ %.sroa.27.1162, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0.lcssa, %140 ], [ %.sroa.0.1163, %126 ], [ %.sroa.0.1163, %63 ], [ %.sroa.0.1163, %.loopexit ], [ %.sroa.0.1163, %.loopexit.split-lp ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %127, %126 ], [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorImSaImEED2Ev.exit86, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.sroa.27.3 to i64
  %145 = ptrtoint ptr %.sroa.0.3 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %146) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit86

_ZNSt6vectorImSaImEED2Ev.exit86:                  ; preds = %142, %143
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #6 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !92

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #32
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #32, !tbaa !39
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !76
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #32
  br label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit

_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit: ; preds = %3, %6, %8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %12

12:                                               ; preds = %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::domain_error", align 8
  %3 = alloca %"struct.boost::source_location", align 8
  %4 = alloca %"class.std::domain_error", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !60
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !61, !range !58, !noundef !59
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %0, ptr %13
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit

_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.26, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.27, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 355, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 85, ptr %19, align 4, !tbaa !98
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #34
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread
  unreachable

21:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !55, !range !58, !noundef !59
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.26, ptr %5, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.27, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 359, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 137, ptr %29, align 4, !tbaa !98
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %30 unwind label %31

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

33:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit
  %34 = shl i64 %7, 6
  %35 = add i64 %34, -64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !61, !range !58, !noundef !59
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = select i1 %38, ptr %0, ptr %40
  %42 = getelementptr [8 x i8], ptr %41, i64 %7
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = or disjoint i64 %45, %35
  %47 = xor i64 %46, 63
  ret i64 %47

48:                                               ; preds = %31, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !61, !range !58, !noundef !59
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i8, ptr %5, align 2, !range !58
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %0, align 16
  %12 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %12) #35
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #32
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #34
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #32
  resume { ptr, i32 } %6
}

declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %4, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !97
  store i32 %12, ptr %7, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !98
  store i32 %17, ptr %8, align 4, !tbaa !105
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #35
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %2, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #32
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #32
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #34
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !20
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #36
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #36
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !106
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #36
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #36
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !60
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %8 = icmp eq i64 %storemerge.i, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !55, !range !58, !noundef !59
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %14 = load i8, ptr %13, align 1, !tbaa !61, !range !58, !noundef !59
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %15, ptr %1, ptr %17
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %21 = load i8, ptr %20, align 1, !tbaa !61, !range !58, !noundef !59
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %22, ptr %2, ptr %24
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = icmp ugt i64 %26, %19
  %.0126 = tail call i64 @llvm.umax.i64(i64 %26, i64 %19)
  %.0125 = tail call i64 @llvm.umin.i64(i64 %26, i64 %19)
  %.067.in = xor i1 %27, %12
  %28 = sub i64 %.0126, %.0125
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %30 = load i8, ptr %29, align 1, !tbaa !61, !range !58, !noundef !59
  %31 = trunc nuw i8 %30 to i1
  %32 = load i64, ptr %0, align 16
  %33 = icmp ne i64 %32, 0
  %.not132 = select i1 %31, i1 true, i1 %33
  br i1 %.not132, label %47, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %9
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 16, !tbaa !60
  %39 = shl i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i8, ptr %40, align 2, !range !58
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef 0) #35
  %.pre164.pre = load i8, ptr %29, align 1, !tbaa !61, !range !58
  %44 = trunc nuw i8 %.pre164.pre to i1
  br label %46

45:                                               ; preds = %.noexc
  store i8 0, ptr %29, align 1, !tbaa !61
  br label %46

46:                                               ; preds = %45, %43
  %.pre164 = phi i1 [ false, %45 ], [ %44, %43 ]
  store i64 1, ptr %37, align 16, !tbaa !60
  store i64 1, ptr %0, align 16, !tbaa !14
  store ptr %34, ptr %35, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %48, align 16, !tbaa !60
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

49:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %47, %46
  %.pre-phi = phi i1 [ %31, %47 ], [ %.pre164, %46 ]
  %52 = phi ptr [ %.pre166, %47 ], [ %34, %46 ]
  %53 = select i1 %.pre-phi, ptr %0, ptr %52
  store i64 %28, ptr %53, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 16
  %57 = zext i1 %.067.in to i8
  store i8 %57, ptr %54, align 8, !tbaa !55
  %58 = icmp eq i64 %56, 1
  %or.cond.i79 = select i1 %.067.in, i1 %58, i1 false
  br i1 %or.cond.i79, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %.pre-phi, ptr %0, ptr %61
  %63 = load i64, ptr %62, align 8, !tbaa !62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

65:                                               ; preds = %59
  store i8 0, ptr %54, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

66:                                               ; preds = %3
  %.not.i80 = icmp eq i64 %5, %7
  br i1 %.not.i80, label %70, label %67

67:                                               ; preds = %66
  %68 = icmp ugt i64 %5, %7
  %69 = select i1 %68, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %72 = load i8, ptr %71, align 1, !tbaa !61, !range !58, !noundef !59
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = select i1 %73, ptr %1, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %78 = load i8, ptr %77, align 1, !tbaa !61, !range !58, !noundef !59
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %79, ptr %2, ptr %81
  br label %83

83:                                               ; preds = %85, %70
  %.015.in.i = phi i64 [ %5, %70 ], [ %.015.i, %85 ]
  %84 = icmp slt i64 %.015.in.i, 1
  br i1 %84, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit, label %85

85:                                               ; preds = %83
  %.015.i = add nsw i64 %.015.in.i, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.015.i
  %87 = load i64, ptr %86, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.015.i
  %89 = load i64, ptr %88, align 8, !tbaa !62
  %.not19.i = icmp eq i64 %87, %89
  br i1 %.not19.i, label %83, label %90, !llvm.loop !107

90:                                               ; preds = %85
  %91 = icmp ugt i64 %87, %89
  %92 = select i1 %91, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit: ; preds = %83, %67, %90
  %.016.i = phi i32 [ %69, %67 ], [ %92, %90 ], [ 0, %83 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %storemerge.i, i64 288230376151711744)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %94 = load i8, ptr %93, align 1, !tbaa !61, !range !58, !noundef !59
  %95 = trunc nuw i8 %94 to i1
  %96 = load i64, ptr %0, align 16
  %spec.select.i.i81 = select i1 %95, i64 2, i64 %96
  %97 = icmp ugt i64 %spec.select.i, %spec.select.i.i81
  br i1 %97, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82, label %114

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82: ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %98 = shl nuw nsw i64 %spec.select.i.i81, 2
  %.sroa.speculated18.i83 = tail call i64 @llvm.umax.i64(i64 %98, i64 %spec.select.i)
  %.sroa.speculated.i84 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i83, i64 288230376151711744)
  %99 = shl nuw nsw i64 %.sroa.speculated.i84, 3
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %95, ptr %0, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 16, !tbaa !60
  %106 = shl i64 %105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %103, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %108 = load i8, ptr %107, align 2, !range !58
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i85 = select i1 %95, i1 true, i1 %109
  br i1 %or.cond.i85, label %112, label %110

110:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %111 = shl i64 %96, 3
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %111) #35
  %.pre.pre = load i8, ptr %93, align 1, !tbaa !61, !range !58
  br label %113

112:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %93, align 1, !tbaa !61
  br label %113

113:                                              ; preds = %112, %110
  %.pre = phi i8 [ 0, %112 ], [ %.pre.pre, %110 ]
  store i64 %spec.select.i, ptr %104, align 16, !tbaa !60
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !14
  store ptr %100, ptr %101, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

114:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %115, align 16, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8
  %116 = icmp ne i64 %96, 0
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86: ; preds = %113, %114
  %117 = phi i1 [ true, %113 ], [ %116, %114 ]
  %.pre163 = phi ptr [ %100, %113 ], [ %.pre161, %114 ]
  %118 = phi i8 [ %.pre, %113 ], [ %94, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %120 = load i8, ptr %119, align 1, !tbaa !61, !range !58, !noundef !59
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = select i1 %121, ptr %1, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %126 = load i8, ptr %125, align 1, !tbaa !61, !range !58, !noundef !59
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = select i1 %127, ptr %2, ptr %129
  %131 = trunc nuw i8 %118 to i1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = select i1 %131, ptr %0, ptr %.pre163
  %134 = icmp slt i32 %.016.i, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86
  %136 = icmp eq i32 %.016.i, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %135
  %.not129 = select i1 %131, i1 true, i1 %117
  br i1 %.not129, label %149, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88: ; preds = %137
  %138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc92 unwind label %151

.noexc92:                                         ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %.pre163, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %142 = load i8, ptr %141, align 2, !range !58
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %.noexc92
  tail call void @_ZdlPvm(ptr noundef %.pre163, i64 noundef 0) #35
  %.pre162.pre = load i8, ptr %93, align 1, !tbaa !61, !range !58
  %145 = trunc nuw i8 %.pre162.pre to i1
  %146 = select i1 %145, ptr %0, ptr %138
  br label %148

147:                                              ; preds = %.noexc92
  store i8 0, ptr %93, align 1, !tbaa !61
  br label %148

148:                                              ; preds = %147, %144
  %.pre162 = phi ptr [ %138, %147 ], [ %146, %144 ]
  store i64 1, ptr %139, align 16, !tbaa !60
  store i64 1, ptr %0, align 16, !tbaa !14
  store ptr %138, ptr %132, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %150, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75

151:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75: ; preds = %149, %148
  %.pre-phi174 = phi ptr [ %133, %149 ], [ %.pre162, %148 ]
  store i64 0, ptr %.pre-phi174, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %154, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

155:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86, %135
  %.0124 = phi ptr [ %124, %135 ], [ %130, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86 ]
  %.0123 = phi ptr [ %130, %135 ], [ %124, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86 ]
  %.not137 = icmp ult i64 %..i, 4
  br i1 %.not137, label %.preheader133, label %.lr.ph

.preheader133:                                    ; preds = %.lr.ph, %155
  %.063.lcssa = phi i64 [ 0, %155 ], [ %157, %.lr.ph ]
  %.0.lcssa = phi i8 [ 0, %155 ], [ %192, %.lr.ph ]
  %156 = icmp ult i64 %.063.lcssa, %..i
  br i1 %156, label %.lr.ph143, label %.preheader

.lr.ph:                                           ; preds = %155, %.lr.ph
  %157 = phi i64 [ %193, %.lr.ph ], [ 4, %155 ]
  %.0139 = phi i8 [ %192, %.lr.ph ], [ 0, %155 ]
  %.063138 = phi i64 [ %157, %.lr.ph ], [ 0, %155 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %.063138
  %159 = load i64, ptr %158, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %.063138
  %161 = load i64, ptr %160, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.063138
  %163 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.0139, i64 %159, i64 %161)
  %164 = extractvalue { i8, i64 } %163, 1
  store i64 %164, ptr %162, align 8
  %165 = extractvalue { i8, i64 } %163, 0
  %166 = or disjoint i64 %.063138, 1
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %166
  %170 = load i64, ptr %169, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %165, i64 %168, i64 %170)
  %173 = extractvalue { i8, i64 } %172, 1
  store i64 %173, ptr %171, align 8
  %174 = extractvalue { i8, i64 } %172, 0
  %175 = or disjoint i64 %.063138, 2
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %175
  %179 = load i64, ptr %178, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %181 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %174, i64 %177, i64 %179)
  %182 = extractvalue { i8, i64 } %181, 1
  store i64 %182, ptr %180, align 8
  %183 = extractvalue { i8, i64 } %181, 0
  %184 = or disjoint i64 %.063138, 3
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !62
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %184
  %188 = load i64, ptr %187, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %190 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %183, i64 %186, i64 %188)
  %191 = extractvalue { i8, i64 } %190, 1
  store i64 %191, ptr %189, align 8
  %192 = extractvalue { i8, i64 } %190, 0
  %193 = add i64 %157, 4
  %.not = icmp ugt i64 %193, %..i
  br i1 %.not, label %.preheader133, label %.lr.ph, !llvm.loop !108

.preheader:                                       ; preds = %.lr.ph143, %.preheader133
  %.164.lcssa = phi i64 [ %.063.lcssa, %.preheader133 ], [ %..i, %.lr.ph143 ]
  %.1.lcssa = phi i8 [ %.0.lcssa, %.preheader133 ], [ %204, %.lr.ph143 ]
  %194 = icmp ne i8 %.1.lcssa, 0
  %195 = icmp ult i64 %.164.lcssa, %storemerge.i
  %196 = and i1 %194, %195
  br i1 %196, label %.lr.ph148, label %._crit_edge

.lr.ph143:                                        ; preds = %.preheader133, %.lr.ph143
  %.1142 = phi i8 [ %204, %.lr.ph143 ], [ %.0.lcssa, %.preheader133 ]
  %.164141 = phi i64 [ %205, %.lr.ph143 ], [ %.063.lcssa, %.preheader133 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %.164141
  %198 = load i64, ptr %197, align 8, !tbaa !62
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %.164141
  %200 = load i64, ptr %199, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.164141
  %202 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.1142, i64 %198, i64 %200)
  %203 = extractvalue { i8, i64 } %202, 1
  store i64 %203, ptr %201, align 8
  %204 = extractvalue { i8, i64 } %202, 0
  %205 = add nuw i64 %.164141, 1
  %exitcond.not = icmp eq i64 %205, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph143, !llvm.loop !109

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %.2147 = phi i8 [ %211, %.lr.ph148 ], [ %.1.lcssa, %.preheader ]
  %.265146 = phi i64 [ %212, %.lr.ph148 ], [ %.164.lcssa, %.preheader ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %.265146
  %207 = load i64, ptr %206, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.265146
  %209 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.2147, i64 %207, i64 0)
  %210 = extractvalue { i8, i64 } %209, 1
  store i64 %210, ptr %208, align 8
  %211 = extractvalue { i8, i64 } %209, 0
  %212 = add nuw i64 %.265146, 1
  %213 = icmp ne i8 %211, 0
  %214 = icmp ult i64 %212, %storemerge.i
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %.lr.ph148, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph148, %.preheader
  %.265.lcssa = phi i64 [ %.164.lcssa, %.preheader ], [ %212, %.lr.ph148 ]
  %.not73 = icmp eq i64 %storemerge.i, %.265.lcssa
  %.not74 = icmp eq ptr %.0124, %133
  %or.cond = select i1 %.not73, i1 true, i1 %.not74
  br i1 %or.cond, label %220, label %216

216:                                              ; preds = %._crit_edge
  %.idx130 = shl nuw nsw i64 %.265.lcssa, 3
  %217 = getelementptr inbounds nuw i8, ptr %.0124, i64 %.idx130
  %218 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.265.lcssa
  %219 = sub nsw i64 %storemerge.i, %.265.lcssa
  %gepdiff = shl nsw i64 %219, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %217, i64 %gepdiff, i1 false)
  br label %220

220:                                              ; preds = %216, %._crit_edge
  %221 = load i8, ptr %93, align 1, !tbaa !61, !range !58, !noundef !59
  %222 = trunc nuw i8 %221 to i1
  %223 = load ptr, ptr %132, align 8
  %224 = select i1 %222, ptr %0, ptr %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %225, align 16, !tbaa !60
  %226 = add i64 %.promoted, -1
  %.not.i150.not = icmp eq i64 %226, 0
  br i1 %.not.i150.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %220, %233
  %227 = phi i64 [ %234, %233 ], [ %226, %220 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !62
  %.not2.i = icmp eq i64 %229, 0
  br i1 %.not2.i, label %233, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph153
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i8, ptr %230, align 8, !tbaa !55, !range !58, !noundef !59
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %231, ptr %232, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

233:                                              ; preds = %.lr.ph153
  store i64 %227, ptr %225, align 16, !tbaa !60
  %234 = add i64 %227, -1
  %.not.i.not = icmp eq i64 %234, 0
  br i1 %.not.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153, !llvm.loop !111

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %233, %220
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = load i8, ptr %235, align 8, !tbaa !55, !range !58, !noundef !59
  %237 = trunc nuw i8 %236 to i1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %236, ptr %238, align 8, !tbaa !55
  br i1 %237, label %239, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

239:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %240 = load i64, ptr %224, align 8, !tbaa !62
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

242:                                              ; preds = %239
  store i8 0, ptr %238, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %239, %242
  %243 = phi i8 [ %231, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ 1, %239 ], [ 0, %242 ]
  %.not.i135 = phi i1 [ true, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ false, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ false, %239 ], [ false, %242 ]
  %244 = phi ptr [ %232, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ %238, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ %238, %239 ], [ %238, %242 ]
  br i1 %134, label %245, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

245:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96
  %246 = trunc nuw i8 %243 to i1
  %247 = xor i8 %243, 1
  store i8 %247, ptr %244, align 8, !tbaa !55
  %or.cond.i.not = or i1 %.not.i135, %246
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %224, align 8, !tbaa !62
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

251:                                              ; preds = %248
  store i8 0, ptr %244, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96, %245, %248, %251, %65, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !60
  %8 = icmp ult i64 %5, %7
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %9 = icmp eq i64 %storemerge.i, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !55, !range !58, !noundef !59
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !61, !range !58, !noundef !59
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %1, ptr %18
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %22 = load i8, ptr %21, align 1, !tbaa !61, !range !58, !noundef !59
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %2, ptr %25
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %add.narrowed = add i64 %27, %20
  %add.narrowed.overflow = icmp ult i64 %add.narrowed, %20
  %.sroa.2.0.extract.trunc = zext i1 %add.narrowed.overflow to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !61, !range !58, !noundef !59
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %0, ptr %32
  store i64 %add.narrowed, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %34, align 8, !tbaa !62
  %35 = select i1 %add.narrowed.overflow, i64 2, i64 1
  %36 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %30, i64 2, i64 %36
  %37 = icmp ugt i64 %35, %spec.select.i.i
  br i1 %37, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %53

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %10
  %38 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %35)
  %39 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #31
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %41 = load ptr, ptr %31, align 8
  %42 = select i1 %30, ptr %0, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 16, !tbaa !60
  %45 = shl i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %42, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %47 = load i8, ptr %46, align 2, !range !58
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i = select i1 %30, i1 true, i1 %48
  br i1 %or.cond.i, label %51, label %49

49:                                               ; preds = %.noexc
  %50 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %50) #35
  br label %52

51:                                               ; preds = %.noexc
  store i8 0, ptr %28, align 1, !tbaa !61
  br label %52

52:                                               ; preds = %51, %49
  store i64 %35, ptr %43, align 16, !tbaa !60
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !14
  store ptr %40, ptr %31, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %54, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %53, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %12, ptr %58, align 8, !tbaa !55
  %not.add.narrowed.overflow = xor i1 %add.narrowed.overflow, true
  %or.cond.i73 = and i1 %13, %not.add.narrowed.overflow
  br i1 %or.cond.i73, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = load i8, ptr %28, align 1, !tbaa !61, !range !58, !noundef !59
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %31, align 8
  %63 = select i1 %61, ptr %0, ptr %62
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

66:                                               ; preds = %59
  store i8 0, ptr %58, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

67:                                               ; preds = %3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %storemerge.i, i64 288230376151711744)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %69 = load i8, ptr %68, align 1, !tbaa !61, !range !58, !noundef !59
  %70 = trunc nuw i8 %69 to i1
  %71 = load i64, ptr %0, align 16
  %spec.select.i.i74 = select i1 %70, i64 2, i64 %71
  %72 = icmp ugt i64 %spec.select.i, %spec.select.i.i74
  br i1 %72, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75, label %90

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75: ; preds = %67
  %73 = shl nuw nsw i64 %spec.select.i.i74, 2
  %.sroa.speculated18.i76 = tail call i64 @llvm.umax.i64(i64 %73, i64 %spec.select.i)
  %.sroa.speculated.i77 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i76, i64 288230376151711744)
  %74 = shl nuw nsw i64 %.sroa.speculated.i77, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %70, ptr %0, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 16, !tbaa !60
  %81 = shl i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %78, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %83 = load i8, ptr %82, align 2, !range !58
  %84 = trunc nuw i8 %83 to i1
  %or.cond.i78 = select i1 %70, i1 true, i1 %84
  br i1 %or.cond.i78, label %88, label %85

85:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  %86 = shl i64 %71, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %86) #35
  %.pre.pre = load i8, ptr %68, align 1, !tbaa !61, !range !58
  %87 = trunc nuw i8 %.pre.pre to i1
  br label %89

88:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  store i8 0, ptr %68, align 1, !tbaa !61
  br label %89

89:                                               ; preds = %88, %85
  %.pre = phi i1 [ false, %88 ], [ %87, %85 ]
  store i64 %spec.select.i, ptr %79, align 16, !tbaa !60
  store i64 %.sroa.speculated.i77, ptr %0, align 16, !tbaa !14
  store ptr %75, ptr %76, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %91, align 16, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79: ; preds = %89, %90
  %.pre-phi = phi i1 [ %.pre, %89 ], [ %70, %90 ]
  %92 = phi ptr [ %75, %89 ], [ %.pre142, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %94 = load i8, ptr %93, align 1, !tbaa !61, !range !58, !noundef !59
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %95, ptr %1, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %100 = load i8, ptr %99, align 1, !tbaa !61, !range !58, !noundef !59
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = select i1 %101, ptr %2, ptr %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = select i1 %.pre-phi, ptr %0, ptr %92
  %spec.select = select i1 %8, ptr %104, ptr %98
  %spec.select116 = select i1 %8, ptr %98, ptr %104
  %.not120 = icmp ult i64 %..i, 4
  br i1 %.not120, label %.preheader119, label %.lr.ph

.preheader119:                                    ; preds = %.lr.ph, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79
  %.060.lcssa = phi i64 [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ], [ %108, %.lr.ph ]
  %.0.lcssa = phi i8 [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ], [ %143, %.lr.ph ]
  %107 = icmp ult i64 %.060.lcssa, %..i
  br i1 %107, label %.lr.ph126, label %.preheader

.lr.ph:                                           ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79, %.lr.ph
  %108 = phi i64 [ %144, %.lr.ph ], [ 4, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ]
  %.0122 = phi i8 [ %143, %.lr.ph ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ]
  %.060121 = phi i64 [ %108, %.lr.ph ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.060121
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %.060121
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.060121
  %114 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.0122, i64 %110, i64 %112)
  %115 = extractvalue { i8, i64 } %114, 1
  store i64 %115, ptr %113, align 8
  %116 = extractvalue { i8, i64 } %114, 0
  %117 = or disjoint i64 %.060121, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %117
  %121 = load i64, ptr %120, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %116, i64 %119, i64 %121)
  %124 = extractvalue { i8, i64 } %123, 1
  store i64 %124, ptr %122, align 8
  %125 = extractvalue { i8, i64 } %123, 0
  %126 = or disjoint i64 %.060121, 2
  %127 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %126
  %130 = load i64, ptr %129, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %132 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %125, i64 %128, i64 %130)
  %133 = extractvalue { i8, i64 } %132, 1
  store i64 %133, ptr %131, align 8
  %134 = extractvalue { i8, i64 } %132, 0
  %135 = or disjoint i64 %.060121, 3
  %136 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %141 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %134, i64 %137, i64 %139)
  %142 = extractvalue { i8, i64 } %141, 1
  store i64 %142, ptr %140, align 8
  %143 = extractvalue { i8, i64 } %141, 0
  %144 = add i64 %108, 4
  %.not = icmp ugt i64 %144, %..i
  br i1 %.not, label %.preheader119, label %.lr.ph, !llvm.loop !112

.preheader:                                       ; preds = %.lr.ph126, %.preheader119
  %.161.lcssa = phi i64 [ %.060.lcssa, %.preheader119 ], [ %..i, %.lr.ph126 ]
  %.1.lcssa = phi i8 [ %.0.lcssa, %.preheader119 ], [ %155, %.lr.ph126 ]
  %145 = icmp ult i64 %.161.lcssa, %storemerge.i
  %146 = icmp ne i8 %.1.lcssa, 0
  %147 = and i1 %145, %146
  br i1 %147, label %.lr.ph130, label %._crit_edge

.lr.ph126:                                        ; preds = %.preheader119, %.lr.ph126
  %.1125 = phi i8 [ %155, %.lr.ph126 ], [ %.0.lcssa, %.preheader119 ]
  %.161124 = phi i64 [ %156, %.lr.ph126 ], [ %.060.lcssa, %.preheader119 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.161124
  %149 = load i64, ptr %148, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %.161124
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.161124
  %153 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.1125, i64 %149, i64 %151)
  %154 = extractvalue { i8, i64 } %153, 1
  store i64 %154, ptr %152, align 8
  %155 = extractvalue { i8, i64 } %153, 0
  %156 = add nuw i64 %.161124, 1
  %exitcond.not = icmp eq i64 %156, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph126, !llvm.loop !113

.lr.ph130:                                        ; preds = %.preheader, %.lr.ph130
  %.262129 = phi i64 [ %163, %.lr.ph130 ], [ %.161.lcssa, %.preheader ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.262129
  %158 = load i64, ptr %157, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.262129
  %160 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %158, i64 1)
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  store i64 %161, ptr %159, align 8
  %163 = add nuw i64 %.262129, 1
  %164 = icmp ult i64 %163, %storemerge.i
  %165 = and i1 %164, %162
  br i1 %165, label %.lr.ph130, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph130, %.preheader
  %.262.lcssa = phi i64 [ %.161.lcssa, %.preheader ], [ %163, %.lr.ph130 ]
  %.lcssa = phi i1 [ %146, %.preheader ], [ %162, %.lr.ph130 ]
  %166 = icmp eq i64 %.262.lcssa, %storemerge.i
  %or.cond = and i1 %166, %.lcssa
  br i1 %or.cond, label %167, label %197

167:                                              ; preds = %._crit_edge
  %168 = add i64 %storemerge.i, 1
  %spec.select.i80 = tail call i64 @llvm.umin.i64(i64 %168, i64 288230376151711744)
  %169 = load i8, ptr %68, align 1, !tbaa !61, !range !58, !noundef !59
  %170 = trunc nuw i8 %169 to i1
  %171 = load i64, ptr %0, align 16
  %spec.select.i.i81 = select i1 %170, i64 2, i64 %171
  %172 = icmp ugt i64 %spec.select.i80, %spec.select.i.i81
  br i1 %172, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82, label %188

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82: ; preds = %167
  %173 = shl nuw nsw i64 %spec.select.i.i81, 2
  %.sroa.speculated18.i83 = tail call i64 @llvm.umax.i64(i64 %173, i64 %spec.select.i80)
  %.sroa.speculated.i84 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i83, i64 288230376151711744)
  %174 = shl nuw nsw i64 %.sroa.speculated.i84, 3
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #31
  %176 = load ptr, ptr %105, align 8
  %177 = select i1 %170, ptr %0, ptr %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i64, ptr %178, align 16, !tbaa !60
  %180 = shl i64 %179, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %177, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %182 = load i8, ptr %181, align 2, !range !58
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i85 = select i1 %170, i1 true, i1 %183
  br i1 %or.cond.i85, label %186, label %184

184:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %185 = shl i64 %171, 3
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %185) #35
  br label %187

186:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %68, align 1, !tbaa !61
  br label %187

187:                                              ; preds = %186, %184
  store i64 %spec.select.i80, ptr %178, align 16, !tbaa !60
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !14
  store ptr %175, ptr %105, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

188:                                              ; preds = %167
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i80, ptr %189, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86: ; preds = %187, %188
  %190 = icmp ugt i64 %spec.select.i80, %storemerge.i
  br i1 %190, label %191, label %202

191:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86
  %192 = load i8, ptr %68, align 1, !tbaa !61, !range !58, !noundef !59
  %193 = trunc nuw i8 %192 to i1
  %194 = load ptr, ptr %105, align 8
  %195 = select i1 %193, ptr %0, ptr %194
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %storemerge.i
  store i64 1, ptr %196, align 8, !tbaa !62
  br label %202

197:                                              ; preds = %._crit_edge
  %.not70 = icmp eq ptr %spec.select, %106
  %or.cond117 = select i1 %166, i1 true, i1 %.not70
  br i1 %or.cond117, label %202, label %198

198:                                              ; preds = %197
  %.idx118 = shl nuw nsw i64 %.262.lcssa, 3
  %199 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx118
  %200 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.262.lcssa
  %201 = sub nsw i64 %storemerge.i, %.262.lcssa
  %gepdiff = shl nsw i64 %201, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %199, i64 %gepdiff, i1 false)
  br label %202

202:                                              ; preds = %197, %198, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86, %191
  %203 = load i8, ptr %68, align 1, !tbaa !61, !range !58, !noundef !59
  %204 = trunc nuw i8 %203 to i1
  %205 = load ptr, ptr %105, align 8
  %206 = select i1 %204, ptr %0, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %207, align 16, !tbaa !60
  %208 = add i64 %.promoted, -1
  %.not.i133 = icmp eq i64 %208, 0
  br i1 %.not.i133, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %202, %215
  %209 = phi i64 [ %216, %215 ], [ %208, %202 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !62
  %.not2.i = icmp eq i64 %211, 0
  br i1 %.not2.i, label %215, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph135
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load i8, ptr %212, align 8, !tbaa !55, !range !58, !noundef !59
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %213, ptr %214, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

215:                                              ; preds = %.lr.ph135
  store i64 %209, ptr %207, align 16, !tbaa !60
  %216 = add i64 %209, -1
  %.not.i = icmp eq i64 %216, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135, !llvm.loop !111

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %215, %202
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load i8, ptr %217, align 8, !tbaa !55, !range !58, !noundef !59
  %219 = trunc nuw i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %218, ptr %220, align 8, !tbaa !55
  br i1 %219, label %221, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %222 = load i64, ptr %206, align 8, !tbaa !62
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

224:                                              ; preds = %221
  store i8 0, ptr %220, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %224, %221, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %66, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.subborrow.64(i8, i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.addcarry.64(i8, i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !62
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !61, !range !58, !noundef !59
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr %0, align 16
  %10 = icmp ne i64 %9, 0
  %.not56 = select i1 %8, i1 true, i1 %10
  br i1 %.not56, label %24, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %5
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !60
  %16 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %13, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = load i8, ptr %17, align 2, !range !58
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 0) #35
  %.pre61.pre = load i8, ptr %6, align 1, !tbaa !61, !range !58
  %21 = trunc nuw i8 %.pre61.pre to i1
  br label %23

22:                                               ; preds = %.noexc
  store i8 0, ptr %6, align 1, !tbaa !61
  br label %23

23:                                               ; preds = %22, %20
  %.pre61 = phi i1 [ false, %22 ], [ %21, %20 ]
  store i64 1, ptr %14, align 16, !tbaa !60
  store i64 1, ptr %0, align 16, !tbaa !14
  store ptr %11, ptr %12, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %25, align 16, !tbaa !60
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

26:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %24, %23
  %.pre-phi = phi i1 [ %8, %24 ], [ %.pre61, %23 ]
  %29 = phi ptr [ %.pre63, %24 ], [ %11, %23 ]
  %30 = select i1 %.pre-phi, ptr %0, ptr %29
  store i64 0, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %31, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

32:                                               ; preds = %3
  %.not37 = icmp eq ptr %1, %0
  br i1 %.not37, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge, label %33

._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge: ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 16, !tbaa !60
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %35, i64 288230376151711744)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !61, !range !58, !noundef !59
  %38 = trunc nuw i8 %37 to i1
  %39 = load i64, ptr %0, align 16
  %spec.select.i.i41 = select i1 %38, i64 2, i64 %39
  %40 = icmp ugt i64 %spec.select.i, %spec.select.i.i41
  br i1 %40, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42, label %63

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42: ; preds = %33
  %41 = shl nuw nsw i64 %spec.select.i.i41, 2
  %.sroa.speculated18.i43 = tail call i64 @llvm.umax.i64(i64 %41, i64 %spec.select.i)
  %.sroa.speculated.i44 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i43, i64 288230376151711744)
  %42 = shl nuw nsw i64 %.sroa.speculated.i44, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %38, ptr %0, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 16, !tbaa !60
  %49 = shl i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %46, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %51 = load i8, ptr %50, align 2, !range !58
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i45 = select i1 %38, i1 true, i1 %52
  br i1 %or.cond.i45, label %55, label %53

53:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42
  %54 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42
  store i8 0, ptr %36, align 1, !tbaa !61
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread: ; preds = %53, %55
  store i64 %spec.select.i, ptr %47, align 16, !tbaa !60
  store i64 %.sroa.speculated.i44, ptr %0, align 16, !tbaa !14
  store ptr %43, ptr %44, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %57 = load i8, ptr %56, align 1, !tbaa !61, !range !58, !noundef !59
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = select i1 %58, ptr %0, ptr %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.idx68 = shl nuw nsw i64 %spec.select.i, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx68
  br label %.lr.ph.preheader

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %64, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46: ; preds = %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge, %63
  %65 = phi i64 [ %.pre, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge ], [ %spec.select.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %67 = load i8, ptr %66, align 1, !tbaa !61, !range !58, !noundef !59
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %68, ptr %0, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.idx = shl i64 %65, 3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %.not3857 = icmp eq i64 %65, 0
  br i1 %.not3857, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46
  %74 = phi ptr [ %62, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %73, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %.idx70 = phi i64 [ %.idx68, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %.idx, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %75 = phi ptr [ %61, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %76 = phi ptr [ %60, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %71, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %77 = phi ptr [ %59, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %69, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %78 = phi i1 [ %58, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %68, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %79 = phi ptr [ %56, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %80 = phi i64 [ %spec.select.i, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %65, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %82 = load i8, ptr %81, align 1, !tbaa !61, !range !58, !noundef !59
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = select i1 %83, ptr %1, ptr %85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.060 = phi i128 [ %94, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03259 = phi ptr [ %96, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %.03358 = phi ptr [ %95, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %87 = load i64, ptr %.03259, align 8, !tbaa !62
  %88 = zext i64 %87 to i128
  %89 = load i64, ptr %2, align 8, !tbaa !62
  %90 = zext i64 %89 to i128
  %91 = mul nuw i128 %90, %88
  %92 = add nuw i128 %91, %.060
  %93 = trunc i128 %92 to i64
  store i64 %93, ptr %.03358, align 8, !tbaa !62
  %94 = lshr i128 %92, 64
  %95 = getelementptr inbounds nuw i8, ptr %.03358, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.03259, i64 8
  %.not38 = icmp eq ptr %95, %74
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph
  %.not39 = icmp eq i128 %94, 0
  br i1 %.not39, label %._crit_edge.thread, label %97

97:                                               ; preds = %._crit_edge
  %98 = add i64 %80, 1
  %spec.select.i47 = tail call i64 @llvm.umin.i64(i64 %98, i64 288230376151711744)
  %99 = load i64, ptr %0, align 16
  %spec.select.i.i48 = select i1 %78, i64 2, i64 %99
  %100 = icmp ugt i64 %spec.select.i47, %spec.select.i.i48
  br i1 %100, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49, label %113

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49: ; preds = %97
  %101 = shl nuw nsw i64 %spec.select.i.i48, 2
  %.sroa.speculated18.i50 = tail call i64 @llvm.umax.i64(i64 %101, i64 %spec.select.i47)
  %.sroa.speculated.i51 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i50, i64 288230376151711744)
  %102 = shl nuw nsw i64 %.sroa.speculated.i51, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #31
  %104 = load ptr, ptr %77, align 8
  %105 = select i1 %78, ptr %0, ptr %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %105, i64 %.idx70, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %107 = load i8, ptr %106, align 2, !range !58
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i52 = select i1 %78, i1 true, i1 %108
  br i1 %or.cond.i52, label %111, label %109

109:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49
  %110 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #35
  br label %112

111:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49
  store i8 0, ptr %79, align 1, !tbaa !61
  br label %112

112:                                              ; preds = %111, %109
  store i64 %spec.select.i47, ptr %75, align 16, !tbaa !60
  store i64 %.sroa.speculated.i51, ptr %0, align 16, !tbaa !14
  store ptr %103, ptr %77, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53

113:                                              ; preds = %97
  store i64 %spec.select.i47, ptr %75, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53: ; preds = %112, %113
  %114 = icmp ugt i64 %spec.select.i47, %80
  br i1 %114, label %115, label %._crit_edge.thread

115:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53
  %116 = trunc nuw i128 %94 to i64
  %117 = load i8, ptr %79, align 1, !tbaa !61, !range !58, !noundef !59
  %118 = trunc nuw i8 %117 to i1
  %119 = load ptr, ptr %77, align 8
  %120 = select i1 %118, ptr %0, ptr %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %80
  store i64 %116, ptr %121, align 8, !tbaa !62
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53, %115, %._crit_edge
  %122 = phi ptr [ %79, %._crit_edge ], [ %79, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %79, %115 ], [ %66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %123 = phi ptr [ %77, %._crit_edge ], [ %77, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %77, %115 ], [ %69, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %124 = phi ptr [ %75, %._crit_edge ], [ %75, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %75, %115 ], [ %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i8, ptr %125, align 8, !tbaa !55, !range !58, !noundef !59
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %126, ptr %128, align 8, !tbaa !55
  %129 = load i64, ptr %124, align 16
  %130 = icmp eq i64 %129, 1
  %or.cond.i54 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond.i54, label %131, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

131:                                              ; preds = %._crit_edge.thread
  %132 = load i8, ptr %122, align 1, !tbaa !61, !range !58, !noundef !59
  %133 = trunc nuw i8 %132 to i1
  %134 = load ptr, ptr %123, align 8
  %135 = select i1 %133, ptr %0, ptr %134
  %136 = load i64, ptr %135, align 8, !tbaa !62
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

138:                                              ; preds = %131
  store i8 0, ptr %128, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %138, %131, %._crit_edge.thread, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2IxEERKT_PKNSt9enable_ifIXaasr3std16is_constructibleIS7_SA_EE5valuentsr3std17is_floating_pointISA_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !62
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %4, i1 false)
  store i64 %5, ptr %0, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %6, align 16, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.lobit.i = lshr i64 %4, 63
  %8 = trunc nuw nsw i64 %.lobit.i to i8
  store i8 %8, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %10, align 2, !tbaa !116
  %11 = load atomic i8, ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit, !prof !92

13:                                               ; preds = %3
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #32
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit, label %15

15:                                               ; preds = %13
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 25), align 1, !tbaa !61, !alias.scope !117
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 26), align 2, !tbaa !116, !alias.scope !117
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16), align 16, !tbaa !60, !alias.scope !117
  store i64 1, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, align 16, !tbaa !62, !alias.scope !117
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 24), align 8, !tbaa !55, !alias.scope !117
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, ptr nonnull @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #32
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit: ; preds = %15, %13, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 16, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 26), align 2, !tbaa !116, !range !58, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16), align 16
  %22 = select i1 %20, i64 %21, i64 0
  store i64 %22, ptr %18, align 16, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 24), align 8, !tbaa !55, !range !58, !noundef !59
  store i8 %24, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %not..i = xor i8 %19, 1
  store i8 %not..i, ptr %25, align 1, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %19, ptr %26, align 2, !tbaa !116
  br i1 %20, label %27, label %28

27:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %17, ptr noundef nonnull align 16 dereferenceable(27) @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16, i1 false), !tbaa.struct !120
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

28:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit
  %spec.select.i3 = tail call i64 @llvm.umin.i64(i64 %21, i64 288230376151711744)
  %29 = icmp ult i64 %21, 3
  br i1 %29, label %34, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %28
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i3, i64 8)
  %30 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
          to label %32 unwind label %.body

32:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %25, align 1, !tbaa !61
  store i64 %spec.select.i3, ptr %18, align 16, !tbaa !60
  store i64 %.sroa.speculated18.i, ptr %17, align 16, !tbaa !14
  store ptr %31, ptr %33, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

34:                                               ; preds = %28
  store i64 %spec.select.i3, ptr %18, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %34, %32
  %35 = phi ptr [ %17, %34 ], [ %31, %32 ]
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 25), align 1, !tbaa !61, !range !58, !noundef !59
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 8), align 8
  %39 = select i1 %37, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, ptr %38
  %40 = shl i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %39, i64 %40, i1 false)
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

.body:                                            ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i8, ptr %9, align 1, !tbaa !61, !range !58, !noundef !59
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr %10, align 2, !range !58
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i = select i1 %43, i1 true, i1 %45
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %46

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit: ; preds = %27, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  ret void

46:                                               ; preds = %.body
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %0, align 16
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %.body, %46
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %7 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !61, !range !58, !noundef !59
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %14, ptr %1, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1, !tbaa !61, !range !58, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %2, ptr %22
  %24 = icmp eq i64 %9, 1
  br i1 %24, label %25, label %86

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !55, !range !58, !noundef !59
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !55, !range !58, !noundef !59
  %30 = icmp ne i8 %27, %29
  %31 = icmp eq i64 %11, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %25
  %33 = load i64, ptr %17, align 8, !tbaa !62
  %34 = zext i64 %33 to i128
  %35 = load i64, ptr %23, align 8, !tbaa !62
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, %34
  %.sroa.0.0.extract.trunc = trunc i128 %37 to i64
  %.sroa.2.0.extract.shift = lshr i128 %37, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %39 = load i8, ptr %38, align 1, !tbaa !61, !range !58, !noundef !59
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %0, ptr %42
  store i64 %.sroa.0.0.extract.trunc, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %44, align 8, !tbaa !62
  %.not.i111 = icmp eq i128 %.sroa.2.0.extract.shift, 0
  %45 = select i1 %.not.i111, i64 1, i64 2
  %46 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %40, i64 2, i64 %46
  %47 = icmp ugt i64 %45, %spec.select.i.i
  br i1 %47, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %63

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %32
  %48 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %45)
  %49 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #31
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %51 = load ptr, ptr %41, align 8
  %52 = select i1 %40, ptr %0, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 16, !tbaa !60
  %55 = shl i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %52, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %57 = load i8, ptr %56, align 2, !range !58
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i115 = select i1 %40, i1 true, i1 %58
  br i1 %or.cond.i115, label %61, label %59

59:                                               ; preds = %.noexc
  %60 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %60) #35
  br label %62

61:                                               ; preds = %.noexc
  store i8 0, ptr %38, align 1, !tbaa !61
  br label %62

62:                                               ; preds = %61, %59
  store i64 %45, ptr %53, align 16, !tbaa !60
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !14
  store ptr %50, ptr %41, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

63:                                               ; preds = %32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %64, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

65:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %63, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %68, align 8, !tbaa !55
  br label %72

69:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %70, ptr %4, align 8, !tbaa !62
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  %71 = icmp eq i64 %.pre, 1
  br label %72

72:                                               ; preds = %69, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %73 = phi i1 [ %71, %69 ], [ %.not.i111, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit ]
  %74 = zext i1 %30 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %74, ptr %75, align 8, !tbaa !55
  %or.cond.i117 = select i1 %30, i1 %73, i1 false
  br i1 %or.cond.i117, label %76, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %78 = load i8, ptr %77, align 1, !tbaa !61, !range !58, !noundef !59
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %79, ptr %0, ptr %81
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

85:                                               ; preds = %76
  store i8 0, ptr %75, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

86:                                               ; preds = %3
  %87 = icmp eq i64 %11, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i8, ptr %89, align 8, !tbaa !55, !range !58, !noundef !59
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !55, !range !58, !noundef !59
  %93 = icmp ne i8 %90, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load i64, ptr %23, align 8, !tbaa !62
  store i64 %94, ptr %5, align 8, !tbaa !62
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = zext i1 %93 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %95, ptr %96, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 16
  %99 = icmp eq i64 %98, 1
  %or.cond.i118 = select i1 %93, i1 %99, i1 false
  br i1 %or.cond.i118, label %100, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %102 = load i8, ptr %101, align 1, !tbaa !61, !range !58, !noundef !59
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = select i1 %103, ptr %0, ptr %105
  %107 = load i64, ptr %106, align 8, !tbaa !62
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

109:                                              ; preds = %100
  store i8 0, ptr %96, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119: ; preds = %88, %100, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

110:                                              ; preds = %86
  %111 = icmp eq ptr %0, %1
  br i1 %111, label %112, label %152

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 16, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %115 = load i8, ptr %114, align 2, !tbaa !116, !range !58, !noundef !59
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %116, i64 %9, i64 0
  store i64 %117, ptr %113, align 16, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i8, ptr %119, align 8, !tbaa !55, !range !58, !noundef !59
  store i8 %120, ptr %118, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %not..i = xor i8 %115, 1
  store i8 %not..i, ptr %121, align 1, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %115, ptr %122, align 2, !tbaa !116
  br i1 %116, label %123, label %124

123:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 16 dereferenceable(27) %1, i64 16, i1 false), !tbaa.struct !120
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

124:                                              ; preds = %112
  %spec.select.i120 = tail call i64 @llvm.umin.i64(i64 %9, i64 288230376151711744)
  %125 = icmp ult i64 %9, 3
  br i1 %125, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122: ; preds = %124
  %.sroa.speculated18.i123 = tail call i64 @llvm.umax.i64(i64 %spec.select.i120, i64 8)
  %126 = shl nuw nsw i64 %.sroa.speculated18.i123, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #31
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %121, align 1, !tbaa !61
  store i64 %.sroa.speculated18.i123, ptr %6, align 16, !tbaa !14
  store ptr %127, ptr %128, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127: ; preds = %124, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122
  %129 = phi ptr [ %127, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122 ], [ %6, %124 ]
  store i64 %spec.select.i120, ptr %113, align 16, !tbaa !60
  %130 = shl i64 %9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %17, i64 %130, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

common.resume:                                    ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %142, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105 ], [ %184, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit: ; preds = %123, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 16 dereferenceable(27) %2)
          to label %131 unwind label %141

131:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %132 = load i8, ptr %121, align 1, !tbaa !61, !range !58, !noundef !59
  %133 = trunc nuw i8 %132 to i1
  %134 = load i8, ptr %122, align 2, !range !58
  %135 = trunc nuw i8 %134 to i1
  %or.cond.i106 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i106, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %6, align 16
  %140 = shl i64 %139, 3
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %140) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107: ; preds = %131, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

141:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load i8, ptr %121, align 1, !tbaa !61, !range !58, !noundef !59
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr %122, align 2, !range !58
  %146 = trunc nuw i8 %145 to i1
  %or.cond.i104 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond.i104, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %6, align 16
  %151 = shl i64 %150, 3
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %151) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105: ; preds = %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

152:                                              ; preds = %110
  %153 = icmp eq ptr %0, %2
  br i1 %153, label %154, label %194

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 16, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %157 = load i8, ptr %156, align 2, !tbaa !116, !range !58, !noundef !59
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i64 %11, i64 0
  store i64 %159, ptr %155, align 16, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = load i8, ptr %161, align 8, !tbaa !55, !range !58, !noundef !59
  store i8 %162, ptr %160, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %not..i112 = xor i8 %157, 1
  store i8 %not..i112, ptr %163, align 1, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %157, ptr %164, align 2, !tbaa !116
  br i1 %158, label %165, label %166

165:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 16 dereferenceable(27) %2, i64 16, i1 false), !tbaa.struct !120
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113

166:                                              ; preds = %154
  %spec.select.i128 = tail call i64 @llvm.umin.i64(i64 %11, i64 288230376151711744)
  %167 = icmp ult i64 %11, 3
  br i1 %167, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130: ; preds = %166
  %.sroa.speculated18.i131 = tail call i64 @llvm.umax.i64(i64 %spec.select.i128, i64 8)
  %168 = shl nuw nsw i64 %.sroa.speculated18.i131, 3
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #31
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %163, align 1, !tbaa !61
  store i64 %.sroa.speculated18.i131, ptr %7, align 16, !tbaa !14
  store ptr %169, ptr %170, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135: ; preds = %166, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130
  %171 = phi ptr [ %169, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130 ], [ %7, %166 ]
  store i64 %spec.select.i128, ptr %155, align 16, !tbaa !60
  %172 = shl i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %23, i64 %172, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113: ; preds = %165, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %7)
          to label %173 unwind label %183

173:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113
  %174 = load i8, ptr %163, align 1, !tbaa !61, !range !58, !noundef !59
  %175 = trunc nuw i8 %174 to i1
  %176 = load i8, ptr %164, align 2, !range !58
  %177 = trunc nuw i8 %176 to i1
  %or.cond.i102 = select i1 %175, i1 true, i1 %177
  br i1 %or.cond.i102, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %7, align 16
  %182 = shl i64 %181, 3
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %182) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103: ; preds = %173, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

183:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load i8, ptr %163, align 1, !tbaa !61, !range !58, !noundef !59
  %186 = trunc nuw i8 %185 to i1
  %187 = load i8, ptr %164, align 2, !range !58
  %188 = trunc nuw i8 %187 to i1
  %or.cond.i = select i1 %186, i1 true, i1 %188
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %7, align 16
  %193 = shl i64 %192, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %193) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %183, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

194:                                              ; preds = %152
  %195 = add i64 %11, %9
  %spec.select.i136 = tail call i64 @llvm.umin.i64(i64 %195, i64 288230376151711744)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %197 = load i8, ptr %196, align 1, !tbaa !61, !range !58, !noundef !59
  %198 = trunc nuw i8 %197 to i1
  %199 = load i64, ptr %0, align 16
  %spec.select.i.i137 = select i1 %198, i64 2, i64 %199
  %200 = icmp ugt i64 %spec.select.i136, %spec.select.i.i137
  br i1 %200, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138, label %217

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138: ; preds = %194
  %201 = shl nuw nsw i64 %spec.select.i.i137, 2
  %.sroa.speculated18.i139 = tail call i64 @llvm.umax.i64(i64 %201, i64 %spec.select.i136)
  %.sroa.speculated.i140 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i139, i64 288230376151711744)
  %202 = shl nuw nsw i64 %.sroa.speculated.i140, 3
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #31
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = select i1 %198, ptr %0, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load i64, ptr %207, align 16, !tbaa !60
  %209 = shl i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %206, i64 %209, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %211 = load i8, ptr %210, align 2, !range !58
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i141 = select i1 %198, i1 true, i1 %212
  br i1 %or.cond.i141, label %215, label %213

213:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138
  %214 = shl i64 %199, 3
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %214) #35
  br label %216

215:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138
  store i8 0, ptr %196, align 1, !tbaa !61
  br label %216

216:                                              ; preds = %215, %213
  store i64 %spec.select.i136, ptr %207, align 16, !tbaa !60
  store i64 %.sroa.speculated.i140, ptr %0, align 16, !tbaa !14
  store ptr %203, ptr %204, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142

217:                                              ; preds = %194
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i136, ptr %218, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142: ; preds = %216, %217
  %219 = icmp ugt i64 %9, 39
  %220 = icmp ugt i64 %11, 39
  %or.cond = and i1 %219, %220
  br i1 %or.cond, label %221, label %241

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142
  tail call void @_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load i8, ptr %222, align 8, !tbaa !55, !range !58, !noundef !59
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %225 = load i8, ptr %224, align 8, !tbaa !55, !range !58, !noundef !59
  %226 = icmp ne i8 %223, %225
  %227 = zext i1 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %227, ptr %228, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i64, ptr %229, align 16
  %231 = icmp eq i64 %230, 1
  %or.cond.i143 = select i1 %226, i1 %231, i1 false
  br i1 %or.cond.i143, label %232, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

232:                                              ; preds = %221
  %233 = load i8, ptr %196, align 1, !tbaa !61, !range !58, !noundef !59
  %234 = trunc nuw i8 %233 to i1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = select i1 %234, ptr %0, ptr %236
  %238 = load i64, ptr %237, align 8, !tbaa !62
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

240:                                              ; preds = %232
  store i8 0, ptr %228, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

241:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142
  %242 = load i8, ptr %196, align 1, !tbaa !61, !range !58, !noundef !59
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = select i1 %243, ptr %0, ptr %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = shl nuw nsw i64 %spec.select.i136, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %248, i1 false)
  %.not = icmp eq i64 %9, 0
  %.promoted.pre160 = load i64, ptr %247, align 16, !tbaa !60
  %.not155 = icmp eq i64 %11, 0
  %or.cond176 = select i1 %.not, i1 true, i1 %.not155
  br i1 %or.cond176, label %._crit_edge151, label %.preheader.us

.preheader.us:                                    ; preds = %241, %257
  %.088150.us = phi i64 [ %258, %257 ], [ 0, %241 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.088150.us
  %250 = getelementptr [8 x i8], ptr %246, i64 %.088150.us
  br label %259

251:                                              ; preds = %._crit_edge.us
  %252 = add i64 %11, %.088150.us
  %253 = icmp ult i64 %252, %.promoted.pre160
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = trunc nuw i128 %272 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %252
  store i64 %255, ptr %256, align 8, !tbaa !62
  br label %257

257:                                              ; preds = %254, %251, %._crit_edge.us
  %258 = add nuw i64 %.088150.us, 1
  %exitcond159.not = icmp eq i64 %258, %9
  br i1 %exitcond159.not, label %._crit_edge151, label %.preheader.us, !llvm.loop !123

259:                                              ; preds = %.preheader.us, %259
  %.0148.us = phi i64 [ 0, %.preheader.us ], [ %273, %259 ]
  %.1147.us = phi i128 [ 0, %.preheader.us ], [ %272, %259 ]
  %260 = load i64, ptr %249, align 8, !tbaa !62
  %261 = zext i64 %260 to i128
  %262 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0148.us
  %263 = load i64, ptr %262, align 8, !tbaa !62
  %264 = zext i64 %263 to i128
  %265 = mul nuw i128 %264, %261
  %266 = add nuw i128 %265, %.1147.us
  %267 = getelementptr [8 x i8], ptr %250, i64 %.0148.us
  %268 = load i64, ptr %267, align 8, !tbaa !62
  %269 = zext i64 %268 to i128
  %270 = add nuw i128 %266, %269
  %271 = trunc i128 %270 to i64
  store i64 %271, ptr %267, align 8, !tbaa !62
  %272 = lshr i128 %270, 64
  %273 = add nuw i64 %.0148.us, 1
  %exitcond.not = icmp eq i64 %273, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %259, !llvm.loop !124

._crit_edge.us:                                   ; preds = %259
  %.not.us = icmp eq i128 %272, 0
  br i1 %.not.us, label %257, label %251

._crit_edge151:                                   ; preds = %257, %241
  %274 = load i8, ptr %196, align 1, !tbaa !61, !range !58, !noundef !59
  %275 = trunc nuw i8 %274 to i1
  %276 = load ptr, ptr %244, align 8
  %277 = select i1 %275, ptr %0, ptr %276
  %278 = add i64 %.promoted.pre160, -1
  %.not.i152 = icmp eq i64 %278, 0
  br i1 %.not.i152, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge151
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !62
  %.not2.i178 = icmp eq i64 %280, 0
  br i1 %.not2.i178, label %.lr.ph179, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

.lr.ph:                                           ; preds = %.lr.ph179
  %281 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %284
  %282 = load i64, ptr %281, align 8, !tbaa !62
  %.not2.i = icmp eq i64 %282, 0
  br i1 %.not2.i, label %.lr.ph179, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, !llvm.loop !111

.lr.ph179:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %283 = phi i64 [ %284, %.lr.ph ], [ %278, %.lr.ph.preheader ]
  %284 = add i64 %283, -1
  %.not.i = icmp eq i64 %284, 0
  br i1 %.not.i, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !111

._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge: ; preds = %.lr.ph179
  store i64 %283, ptr %247, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, !llvm.loop !111

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit: ; preds = %.lr.ph
  store i64 %283, ptr %247, align 16, !tbaa !60
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, %.lr.ph.preheader
  %.lcssa.ph = phi i64 [ %.promoted.pre160, %.lr.ph.preheader ], [ 1, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge ], [ %283, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit ]
  %285 = icmp eq i64 %.lcssa.ph, 1
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, %._crit_edge151
  %.lcssa = phi i1 [ true, %._crit_edge151 ], [ %285, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %287 = load i8, ptr %286, align 8, !tbaa !55, !range !58, !noundef !59
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %289 = load i8, ptr %288, align 8, !tbaa !55, !range !58, !noundef !59
  %290 = icmp ne i8 %287, %289
  %291 = zext i1 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %291, ptr %292, align 8, !tbaa !55
  %or.cond.i145 = and i1 %.lcssa, %290
  br i1 %or.cond.i145, label %293, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

293:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %294 = load i64, ptr %277, align 8, !tbaa !62
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

296:                                              ; preds = %293
  store i8 0, ptr %292, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %296, %293, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %240, %232, %221, %85, %76, %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [300 x i64], align 16
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 16, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 16, !tbaa !60
  %11 = tail call i64 @llvm.umax.i64(i64 %8, i64 %10)
  %12 = mul i64 %11, 5
  %13 = icmp ult i64 %12, 300
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %17, align 8, !tbaa !129
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = load i8, ptr %17, align 8, !tbaa !129, !range !58, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = load i64, ptr %15, align 8, !tbaa !127
  %24 = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %17, align 8, !tbaa !129, !range !58, !noundef !59
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !125
  %31 = load i64, ptr %15, align 8, !tbaa !127
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %34, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %35, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %36, align 8, !tbaa !129
  %37 = icmp ugt i64 %12, 1152921504606846975
  br i1 %37, label %38, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit, !prof !130

38:                                               ; preds = %33
  %39 = icmp ugt i64 %12, 2305843009213693951
  br i1 %39, label %.noexc.i, label %.noexc5.i

.noexc.i:                                         ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc5.i:                                        ; preds = %38
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit: ; preds = %33
  %40 = mul i64 %11, 40
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
  store ptr %41, ptr %6, align 8, !tbaa !125
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %42 unwind label %49

42:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit
  %43 = load i8, ptr %36, align 8, !tbaa !129, !range !58, !noundef !59
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !125
  %47 = load i64, ptr %34, align 8, !tbaa !127
  %48 = shl i64 %47, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

49:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i8, ptr %36, align 8, !tbaa !129, !range !58, !noundef !59
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !125
  %55 = load i64, ptr %34, align 8, !tbaa !127
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23: ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

57:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit
  ret void

58:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21
  %.pn = phi { ptr, i32 } [ %26, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21 ], [ %50, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %7 = alloca i64, align 8
  %8 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %9 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %10 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %11 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %12 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %13 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %14 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %15 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 16, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 16, !tbaa !60
  %20 = icmp ult i64 %17, 40
  %21 = icmp ult i64 %19, 40
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %4
  tail call void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2)
  br label %295

23:                                               ; preds = %4
  %24 = tail call i64 @llvm.umax.i64(i64 %17, i64 %19)
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, 1
  %27 = icmp ult i64 %26, %17
  %.sroa.speculated134 = tail call i64 @llvm.umin.i64(i64 %26, i64 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !61, !range !58, !noundef !59
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %1, ptr %32
  store i64 %.sroa.speculated134, ptr %5, align 16, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.speculated134, ptr %35, align 16, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %37, align 1, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 1, ptr %38, align 2, !tbaa !116
  %39 = add i64 %.sroa.speculated134, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %43
  %40 = phi i64 [ %44, %43 ], [ %39, %23 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %.not2.i.i = icmp eq i64 %42, 0
  br i1 %.not2.i.i, label %43, label %.lr.ph.i101.preheader

43:                                               ; preds = %.lr.ph.i
  store i64 %40, ptr %35, align 16, !tbaa !60
  %44 = add nsw i64 %40, -1
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %.lr.ph.i101.preheader, label %.lr.ph.i, !llvm.loop !111

.lr.ph.i101.preheader:                            ; preds = %43, %.lr.ph.i
  %45 = icmp ult i64 %26, %19
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %26, i64 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %47 = load i8, ptr %46, align 1, !tbaa !61, !range !58, !noundef !59
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %2, ptr %50
  store i64 %.sroa.speculated, ptr %6, align 16, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.speculated, ptr %53, align 16, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %55, align 1, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 1, ptr %56, align 2, !tbaa !116
  %57 = add i64 %.sroa.speculated, -1
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101.preheader, %61
  %58 = phi i64 [ %62, %61 ], [ %57, %.lr.ph.i101.preheader ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %.not2.i.i102 = icmp eq i64 %60, 0
  br i1 %.not2.i.i102, label %61, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104

61:                                               ; preds = %.lr.ph.i101
  store i64 %58, ptr %53, align 16, !tbaa !60
  %62 = add i64 %58, -1
  %.not.i.i103 = icmp eq i64 %62, 0
  br i1 %.not.i.i103, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, label %.lr.ph.i101, !llvm.loop !111

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104: ; preds = %.lr.ph.i101, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %26
  %spec.select = select i1 %27, ptr %63, ptr %7
  %64 = sub i64 %17, %26
  %65 = select i1 %27, i64 %64, i64 1
  store i64 %65, ptr %8, align 16, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select, ptr %66, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %65, ptr %67, align 16, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %68, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %69, align 1, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 1, ptr %70, align 2, !tbaa !116
  %71 = add i64 %65, -1
  %.not.i3.i105 = icmp eq i64 %71, 0
  br i1 %.not.i3.i105, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, %75
  %72 = phi i64 [ %76, %75 ], [ %71, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !62
  %.not2.i.i107 = icmp eq i64 %74, 0
  br i1 %.not2.i.i107, label %75, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109

75:                                               ; preds = %.lr.ph.i106
  store i64 %72, ptr %67, align 16, !tbaa !60
  %76 = add i64 %72, -1
  %.not.i.i108 = icmp eq i64 %76, 0
  br i1 %.not.i.i108, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, label %.lr.ph.i106, !llvm.loop !111

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109: ; preds = %.lr.ph.i106, %75, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %26
  %spec.select165 = select i1 %45, ptr %77, ptr %7
  %78 = sub i64 %19, %26
  %79 = select i1 %45, i64 %78, i64 1
  store i64 %79, ptr %9, align 16, !tbaa !131
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select165, ptr %80, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %79, ptr %81, align 16, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %82, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %83, align 1, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 1, ptr %84, align 2, !tbaa !116
  %85 = add i64 %79, -1
  %.not.i3.i110 = icmp eq i64 %85, 0
  br i1 %.not.i3.i110, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, %89
  %86 = phi i64 [ %90, %89 ], [ %85, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %spec.select165, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !62
  %.not2.i.i112 = icmp eq i64 %88, 0
  br i1 %.not2.i.i112, label %89, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114

89:                                               ; preds = %.lr.ph.i111
  store i64 %86, ptr %81, align 16, !tbaa !60
  %90 = add i64 %86, -1
  %.not.i.i113 = icmp eq i64 %90, 0
  br i1 %.not.i.i113, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114, label %.lr.ph.i111, !llvm.loop !111

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114: ; preds = %.lr.ph.i111, %89, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = shl i64 %26, 1
  %92 = add i64 %91, 2
  %93 = load ptr, ptr %3, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  %97 = add i64 %95, %92
  store i64 %92, ptr %10, align 16, !tbaa !131
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !133
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %92, ptr %99, align 16, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %100, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %101, align 1, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 1, ptr %102, align 2, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = add nuw i64 %25, 2
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  %105 = add i64 %97, %103
  store i64 %103, ptr %11, align 16, !tbaa !131
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %106, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %103, ptr %107, align 16, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %108, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %109, align 1, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %110, align 2, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %105
  %112 = add i64 %105, %103
  store i64 %112, ptr %94, align 8, !tbaa !128
  store i64 %103, ptr %12, align 16, !tbaa !131
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %103, ptr %114, align 16, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %115, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %116, align 1, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 1, ptr %117, align 2, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %119 = load i8, ptr %118, align 1, !tbaa !61, !range !58, !noundef !59
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %120, ptr %0, ptr %122
  store i64 %91, ptr %13, align 16, !tbaa !131
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %91, ptr %125, align 16, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %126, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %127, align 1, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 1, ptr %128, align 2, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 16, !tbaa !60
  %131 = sub i64 %130, %91
  %132 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %91
  store i64 %131, ptr %14, align 16, !tbaa !131
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !133
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %131, ptr %134, align 16, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %135, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %136, align 1, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 1, ptr %137, align 2, !tbaa !116
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %13, ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %138 unwind label %148

138:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114
  %139 = load i64, ptr %125, align 16, !tbaa !60
  %140 = icmp ult i64 %139, %91
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %141 = load i8, ptr %118, align 1, !tbaa !61, !range !58, !noundef !59
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %143 = shl i64 %139, 3
  %scevgep = getelementptr i8, ptr %0, i64 %143
  %144 = and i64 %24, -2
  %145 = add i64 %144, 2
  %146 = sub i64 %145, %139
  %147 = shl nuw i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %147, i1 false), !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader, %138
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 16 dereferenceable(27) %8, ptr noundef nonnull align 16 dereferenceable(27) %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %154 unwind label %148

148:                                              ; preds = %177, %176, %175, %174, %._crit_edge171, %._crit_edge, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %306

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.035167 = phi i64 [ %152, %.lr.ph.split ], [ %139, %.lr.ph ]
  %150 = load ptr, ptr %121, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.035167
  store i64 0, ptr %151, align 8, !tbaa !62
  %152 = add nuw i64 %.035167, 1
  %153 = icmp ult i64 %152, %91
  br i1 %153, label %.lr.ph.split, label %._crit_edge, !llvm.loop !134

154:                                              ; preds = %._crit_edge
  %155 = load i64, ptr %134, align 16, !tbaa !60
  %156 = add i64 %155, %91
  %157 = load i64, ptr %129, align 16, !tbaa !60
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %154
  %159 = load i8, ptr %118, align 1, !tbaa !61, !range !58, !noundef !59
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %.lr.ph170.split.us.preheader, label %.lr.ph170.split

.lr.ph170.split.us.preheader:                     ; preds = %.lr.ph170
  %161 = shl i64 %25, 4
  %162 = shl i64 %155, 3
  %163 = getelementptr i8, ptr %0, i64 %161
  %164 = getelementptr i8, ptr %163, i64 %162
  %scevgep179 = getelementptr i8, ptr %164, i64 16
  %165 = add i64 %157, -2
  %166 = and i64 %24, -2
  %167 = add i64 %155, %166
  %168 = sub i64 %165, %167
  %169 = shl nuw i64 %168, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep179, i8 0, i64 %169, i1 false), !tbaa !62
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %.lr.ph170.split, %.lr.ph170.split.us.preheader, %154
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %11, ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %8)
          to label %174 unwind label %148

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %.0168 = phi i64 [ %172, %.lr.ph170.split ], [ %156, %.lr.ph170 ]
  %170 = load ptr, ptr %121, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.0168
  store i64 0, ptr %171, align 8, !tbaa !62
  %172 = add nuw i64 %.0168, 1
  %173 = icmp ult i64 %172, %157
  br i1 %173, label %.lr.ph170.split, label %._crit_edge171, !llvm.loop !135

174:                                              ; preds = %._crit_edge171
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %12, ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 16 dereferenceable(27) %9)
          to label %175 unwind label %148

175:                                              ; preds = %174
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %10, ptr noundef nonnull align 16 dereferenceable(27) %11, ptr noundef nonnull align 16 dereferenceable(27) %12, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %176 unwind label %148

176:                                              ; preds = %175
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %10, ptr noundef nonnull align 16 dereferenceable(27) %10, ptr noundef nonnull align 16 dereferenceable(27) %14)
          to label %177 unwind label %148

177:                                              ; preds = %176
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %10, ptr noundef nonnull align 16 dereferenceable(27) %10, ptr noundef nonnull align 16 dereferenceable(27) %13)
          to label %178 unwind label %148

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %179 = load i8, ptr %118, align 1, !tbaa !61, !range !58, !noundef !59
  %180 = trunc nuw i8 %179 to i1
  %181 = load ptr, ptr %121, align 8
  %182 = select i1 %180, ptr %0, ptr %181
  %183 = load i64, ptr %129, align 16, !tbaa !60
  %184 = sub i64 %183, %26
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %26
  store i64 %184, ptr %15, align 16, !tbaa !131
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !133
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %184, ptr %187, align 16, !tbaa !60
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %188, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %189, align 1, !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 1, ptr %190, align 2, !tbaa !116
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %15, ptr noundef nonnull align 16 dereferenceable(27) %15, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %191 unwind label %296

191:                                              ; preds = %178
  %192 = load i8, ptr %101, align 1, !tbaa !61, !range !58, !noundef !59
  %193 = trunc nuw i8 %192 to i1
  %194 = load i64, ptr %10, align 16
  %spec.select.i98 = select i1 %193, i64 2, i64 %194
  %195 = load i8, ptr %109, align 1, !tbaa !61, !range !58, !noundef !59
  %196 = trunc nuw i8 %195 to i1
  %197 = load i64, ptr %11, align 16
  %spec.select.i97 = select i1 %196, i64 2, i64 %197
  %198 = load i8, ptr %116, align 1, !tbaa !61, !range !58, !noundef !59
  %199 = trunc nuw i8 %198 to i1
  %200 = load i64, ptr %12, align 16
  %spec.select.i96 = select i1 %199, i64 2, i64 %200
  %201 = load i64, ptr %94, align 8, !tbaa !128
  %202 = add i64 %spec.select.i97, %spec.select.i98
  %203 = add i64 %202, %spec.select.i96
  %204 = sub i64 %201, %203
  store i64 %204, ptr %94, align 8, !tbaa !128
  %205 = load i8, ptr %118, align 1, !tbaa !61, !range !58, !noundef !59
  %206 = trunc nuw i8 %205 to i1
  %207 = load ptr, ptr %121, align 8
  %208 = select i1 %206, ptr %0, ptr %207
  %.promoted = load i64, ptr %129, align 16, !tbaa !60
  %209 = add i64 %.promoted, -1
  %.not.i173 = icmp eq i64 %209, 0
  br i1 %.not.i173, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %191, %213
  %210 = phi i64 [ %214, %213 ], [ %209, %191 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !62
  %.not2.i = icmp eq i64 %212, 0
  br i1 %.not2.i, label %213, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

213:                                              ; preds = %.lr.ph175
  store i64 %210, ptr %129, align 16, !tbaa !60
  %214 = add i64 %210, -1
  %.not.i = icmp eq i64 %214, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph175, !llvm.loop !111

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %.lr.ph175, %213, %191
  %215 = load i8, ptr %189, align 1, !tbaa !61, !range !58, !noundef !59
  %216 = trunc nuw i8 %215 to i1
  %217 = load i8, ptr %190, align 2, !range !58
  %218 = trunc nuw i8 %217 to i1
  %or.cond.i75 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond.i75, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76, label %219

219:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %220 = load ptr, ptr %186, align 8
  %221 = load i64, ptr %15, align 16
  %222 = shl i64 %221, 3
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %222) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load i8, ptr %136, align 1, !tbaa !61, !range !58, !noundef !59
  %224 = trunc nuw i8 %223 to i1
  %225 = load i8, ptr %137, align 2, !range !58
  %226 = trunc nuw i8 %225 to i1
  %or.cond.i73 = select i1 %224, i1 true, i1 %226
  br i1 %or.cond.i73, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74, label %227

227:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76
  %228 = load ptr, ptr %133, align 8
  %229 = load i64, ptr %14, align 16
  %230 = shl i64 %229, 3
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %230) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = load i8, ptr %127, align 1, !tbaa !61, !range !58, !noundef !59
  %232 = trunc nuw i8 %231 to i1
  %233 = load i8, ptr %128, align 2, !range !58
  %234 = trunc nuw i8 %233 to i1
  %or.cond.i71 = select i1 %232, i1 true, i1 %234
  br i1 %or.cond.i71, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72, label %235

235:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74
  %236 = load ptr, ptr %124, align 8
  %237 = load i64, ptr %13, align 16
  %238 = shl i64 %237, 3
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %238) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %239 = load i8, ptr %116, align 1, !tbaa !61, !range !58, !noundef !59
  %240 = trunc nuw i8 %239 to i1
  %241 = load i8, ptr %117, align 2, !range !58
  %242 = trunc nuw i8 %241 to i1
  %or.cond.i69 = select i1 %240, i1 true, i1 %242
  br i1 %or.cond.i69, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70, label %243

243:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72
  %244 = load ptr, ptr %113, align 8
  %245 = load i64, ptr %12, align 16
  %246 = shl i64 %245, 3
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %246) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %247 = load i8, ptr %109, align 1, !tbaa !61, !range !58, !noundef !59
  %248 = trunc nuw i8 %247 to i1
  %249 = load i8, ptr %110, align 2, !range !58
  %250 = trunc nuw i8 %249 to i1
  %or.cond.i67 = select i1 %248, i1 true, i1 %250
  br i1 %or.cond.i67, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68, label %251

251:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70
  %252 = load ptr, ptr %106, align 8
  %253 = load i64, ptr %11, align 16
  %254 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %254) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %255 = load i8, ptr %101, align 1, !tbaa !61, !range !58, !noundef !59
  %256 = trunc nuw i8 %255 to i1
  %257 = load i8, ptr %102, align 2, !range !58
  %258 = trunc nuw i8 %257 to i1
  %or.cond.i65 = select i1 %256, i1 true, i1 %258
  br i1 %or.cond.i65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66, label %259

259:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68
  %260 = load ptr, ptr %98, align 8
  %261 = load i64, ptr %10, align 16
  %262 = shl i64 %261, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %262) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %263 = load i8, ptr %83, align 1, !tbaa !61, !range !58, !noundef !59
  %264 = trunc nuw i8 %263 to i1
  %265 = load i8, ptr %84, align 2, !range !58
  %266 = trunc nuw i8 %265 to i1
  %or.cond.i63 = select i1 %264, i1 true, i1 %266
  br i1 %or.cond.i63, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64, label %267

267:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66
  %268 = load ptr, ptr %80, align 8
  %269 = load i64, ptr %9, align 16
  %270 = shl i64 %269, 3
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %270) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %271 = load i8, ptr %69, align 1, !tbaa !61, !range !58, !noundef !59
  %272 = trunc nuw i8 %271 to i1
  %273 = load i8, ptr %70, align 2, !range !58
  %274 = trunc nuw i8 %273 to i1
  %or.cond.i61 = select i1 %272, i1 true, i1 %274
  br i1 %or.cond.i61, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62, label %275

275:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64
  %276 = load ptr, ptr %66, align 8
  %277 = load i64, ptr %8, align 16
  %278 = shl i64 %277, 3
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %278) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %279 = load i8, ptr %55, align 1, !tbaa !61, !range !58, !noundef !59
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr %56, align 2, !range !58
  %282 = trunc nuw i8 %281 to i1
  %or.cond.i59 = select i1 %280, i1 true, i1 %282
  br i1 %or.cond.i59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60, label %283

283:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62
  %284 = load ptr, ptr %52, align 8
  %285 = load i64, ptr %6, align 16
  %286 = shl i64 %285, 3
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %286) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %287 = load i8, ptr %37, align 1, !tbaa !61, !range !58, !noundef !59
  %288 = trunc nuw i8 %287 to i1
  %289 = load i8, ptr %38, align 2, !range !58
  %290 = trunc nuw i8 %289 to i1
  %or.cond.i57 = select i1 %288, i1 true, i1 %290
  br i1 %or.cond.i57, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58, label %291

291:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60
  %292 = load ptr, ptr %34, align 8
  %293 = load i64, ptr %5, align 16
  %294 = shl i64 %293, 3
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %294) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %295

295:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58, %22
  ret void

296:                                              ; preds = %178
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load i8, ptr %189, align 1, !tbaa !61, !range !58, !noundef !59
  %299 = trunc nuw i8 %298 to i1
  %300 = load i8, ptr %190, align 2, !range !58
  %301 = trunc nuw i8 %300 to i1
  %or.cond.i55 = select i1 %299, i1 true, i1 %301
  br i1 %or.cond.i55, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %186, align 8
  %304 = load i64, ptr %15, align 16
  %305 = shl i64 %304, 3
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %305) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56: ; preds = %296, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

306:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56, %148
  %.pn = phi { ptr, i32 } [ %297, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56 ], [ %149, %148 ]
  %307 = load i8, ptr %136, align 1, !tbaa !61, !range !58, !noundef !59
  %308 = trunc nuw i8 %307 to i1
  %309 = load i8, ptr %137, align 2, !range !58
  %310 = trunc nuw i8 %309 to i1
  %or.cond.i53 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond.i53, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %133, align 8
  %313 = load i64, ptr %14, align 16
  %314 = shl i64 %313, 3
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %314) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54: ; preds = %306, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = load i8, ptr %127, align 1, !tbaa !61, !range !58, !noundef !59
  %316 = trunc nuw i8 %315 to i1
  %317 = load i8, ptr %128, align 2, !range !58
  %318 = trunc nuw i8 %317 to i1
  %or.cond.i51 = select i1 %316, i1 true, i1 %318
  br i1 %or.cond.i51, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52, label %319

319:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54
  %320 = load ptr, ptr %124, align 8
  %321 = load i64, ptr %13, align 16
  %322 = shl i64 %321, 3
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %322) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %323 = load i8, ptr %116, align 1, !tbaa !61, !range !58, !noundef !59
  %324 = trunc nuw i8 %323 to i1
  %325 = load i8, ptr %117, align 2, !range !58
  %326 = trunc nuw i8 %325 to i1
  %or.cond.i49 = select i1 %324, i1 true, i1 %326
  br i1 %or.cond.i49, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50, label %327

327:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52
  %328 = load ptr, ptr %113, align 8
  %329 = load i64, ptr %12, align 16
  %330 = shl i64 %329, 3
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %330) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %331 = load i8, ptr %109, align 1, !tbaa !61, !range !58, !noundef !59
  %332 = trunc nuw i8 %331 to i1
  %333 = load i8, ptr %110, align 2, !range !58
  %334 = trunc nuw i8 %333 to i1
  %or.cond.i47 = select i1 %332, i1 true, i1 %334
  br i1 %or.cond.i47, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48, label %335

335:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50
  %336 = load ptr, ptr %106, align 8
  %337 = load i64, ptr %11, align 16
  %338 = shl i64 %337, 3
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %338) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %339 = load i8, ptr %101, align 1, !tbaa !61, !range !58, !noundef !59
  %340 = trunc nuw i8 %339 to i1
  %341 = load i8, ptr %102, align 2, !range !58
  %342 = trunc nuw i8 %341 to i1
  %or.cond.i45 = select i1 %340, i1 true, i1 %342
  br i1 %or.cond.i45, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46, label %343

343:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48
  %344 = load ptr, ptr %98, align 8
  %345 = load i64, ptr %10, align 16
  %346 = shl i64 %345, 3
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %346) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %347 = load i8, ptr %83, align 1, !tbaa !61, !range !58, !noundef !59
  %348 = trunc nuw i8 %347 to i1
  %349 = load i8, ptr %84, align 2, !range !58
  %350 = trunc nuw i8 %349 to i1
  %or.cond.i43 = select i1 %348, i1 true, i1 %350
  br i1 %or.cond.i43, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44, label %351

351:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46
  %352 = load ptr, ptr %80, align 8
  %353 = load i64, ptr %9, align 16
  %354 = shl i64 %353, 3
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %354) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %355 = load i8, ptr %69, align 1, !tbaa !61, !range !58, !noundef !59
  %356 = trunc nuw i8 %355 to i1
  %357 = load i8, ptr %70, align 2, !range !58
  %358 = trunc nuw i8 %357 to i1
  %or.cond.i41 = select i1 %356, i1 true, i1 %358
  br i1 %or.cond.i41, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42, label %359

359:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44
  %360 = load ptr, ptr %66, align 8
  %361 = load i64, ptr %8, align 16
  %362 = shl i64 %361, 3
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %362) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %363 = load i8, ptr %55, align 1, !tbaa !61, !range !58, !noundef !59
  %364 = trunc nuw i8 %363 to i1
  %365 = load i8, ptr %56, align 2, !range !58
  %366 = trunc nuw i8 %365 to i1
  %or.cond.i39 = select i1 %364, i1 true, i1 %366
  br i1 %or.cond.i39, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40, label %367

367:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42
  %368 = load ptr, ptr %52, align 8
  %369 = load i64, ptr %6, align 16
  %370 = shl i64 %369, 3
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %370) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %371 = load i8, ptr %37, align 1, !tbaa !61, !range !58, !noundef !59
  %372 = trunc nuw i8 %371 to i1
  %373 = load i8, ptr %38, align 2, !range !58
  %374 = trunc nuw i8 %373 to i1
  %or.cond.i = select i1 %372, i1 true, i1 %374
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %375

375:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40
  %376 = load ptr, ptr %34, align 8
  %377 = load i64, ptr %5, align 16
  %378 = shl i64 %377, 3
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %378) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev(ptr noundef nonnull align 16 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, i64 16), ptr %0, align 16, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %.0.i.i = inttoptr i64 %3 to ptr
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 57
  %6 = load i8, ptr %5, align 1, !tbaa !61, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 58
  %9 = load i8, ptr %8, align 2, !range !58
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i1.i.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i1.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %12, align 16
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i: ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !61, !range !58, !noundef !59
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 26
  %21 = load i8, ptr %20, align 2, !range !58
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %.0.i.i, align 16
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %27) #35
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 64) #35
  br label %28

28:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, i64 16), ptr %0, align 16, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev.exit, label %4

4:                                                ; preds = %1
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 57
  %6 = load i8, ptr %5, align 1, !tbaa !61, !range !58, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 58
  %9 = load i8, ptr %8, align 2, !range !58
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i1.i.i.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i1.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %12, align 16
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i: ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !61, !range !58, !noundef !59
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 26
  %21 = load i8, ptr %20, align 2, !range !58
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i.i.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %.0.i.i.i, align 16
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %27) #35
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i: ; preds = %23, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 64) #35
  br label %_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev.exit

_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev.exit: ; preds = %1, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiE12update_exactEv(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !62
  invoke void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2IxEERKT_PKNSt9enable_ifIXaasr3std16is_constructibleIS7_SA_EE5valuentsr3std17is_floating_pointISA_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %3 to i64
  store atomic i64 %9, ptr %8 release, align 16
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #35
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev(ptr noundef nonnull align 16 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.164, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon.164, align 8
  %6 = alloca %class.anon, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %51, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = load <2 x double>, ptr %11, align 16
  %15 = extractelement <2 x double> %14, i64 0
  %16 = fneg double %15
  %17 = fcmp olt double %13, %16
  br i1 %17, label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = extractelement <2 x double> %14, i64 1
  %21 = load <2 x double>, ptr %19, align 16, !tbaa !14
  %22 = extractelement <2 x double> %21, i64 0
  %23 = fneg double %22
  %24 = fcmp ugt double %20, %23
  br i1 %24, label %25, label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit

25:                                               ; preds = %18
  br label %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit

_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit:     ; preds = %10, %18, %25
  %.sroa.4.0.i = phi i16 [ 257, %10 ], [ 256, %25 ], [ 0, %18 ]
  %.sroa.0.0.extract.trunc.i = trunc i16 %.sroa.4.0.i to i8
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.4.0.i, 8
  %.sroa.2.0.extract.trunc.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i to i8
  %26 = icmp eq i8 %.sroa.0.0.extract.trunc.i, %.sroa.2.0.extract.trunc.i
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit
  %28 = trunc i16 %.sroa.4.0.i to i1
  br label %51

29:                                               ; preds = %_ZN4CGALltERKNS_11Interval_ntILb0EEES3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !52
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %5, ptr %31, align 8, !tbaa !52
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %32, align 8, !tbaa !52
  %33 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %36

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %29
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit, label %34

34:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #34
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

common.resume:                                    ; preds = %45, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %31, align 8, !tbaa !52
  store ptr null, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %31, align 8, !tbaa !52
  store ptr null, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %39 to ptr
  %40 = load ptr, ptr %1, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !52
  store ptr %3, ptr %31, align 8, !tbaa !52
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %32, align 8, !tbaa !52
  %42 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10 unwind label %45

_ZL14__gthread_oncePiPFvvE.exit.i.i.i10:          ; preds = %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit
  %.not.i.i.i11 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i11, label %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13, label %43

43:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %42) #34
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %31, align 8, !tbaa !52
  store ptr null, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i10
  store ptr null, ptr %31, align 8, !tbaa !52
  store ptr null, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %48 = load atomic i64, ptr %47 monotonic, align 8
  %.0.i.i.i.i.i12 = inttoptr i64 %48 to ptr
  %49 = call noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i12)
  %50 = icmp slt i32 %49, 0
  br label %51

51:                                               ; preds = %27, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13, %2
  %.0 = phi i1 [ false, %2 ], [ %28, %27 ], [ %50, %_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv.exit13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %4 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !60
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !61, !range !58, !noundef !59
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %0, ptr %13
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !55, !range !58, !noundef !59
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, i32 -1, i32 1
  br label %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit

_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i
  %21 = phi i32 [ %20, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i ], [ 0, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !60
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i52, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i51

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i52: ; preds = %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %26 = load i8, ptr %25, align 1, !tbaa !61, !range !58, !noundef !59
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %27, ptr %1, ptr %29
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit53, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i51

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i51: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i52, %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !55, !range !58, !noundef !59
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, i32 -1, i32 1
  br label %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit53

_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit53: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i52, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i51
  %37 = phi i32 [ %36, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i51 ], [ 0, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i52 ]
  %.not = icmp eq i32 %21, %37
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit53
  %39 = icmp slt i32 %21, %37
  %40 = select i1 %39, i32 -1, i32 1
  br label %263

41:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit53
  %42 = icmp eq i32 %21, 0
  br i1 %42, label %263, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %21, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = tail call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = tail call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %47)
  %49 = add i64 %48, %46
  %50 = tail call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %1)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = tail call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %51)
  %53 = add i64 %52, %50
  br label %170

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 16, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %57 = load i8, ptr %56, align 2, !tbaa !116, !range !58, !noundef !59
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %58, i64 %7, i64 0
  store i64 %59, ptr %55, align 16, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !55, !range !58, !noundef !59
  store i8 %62, ptr %60, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %not..i = xor i8 %57, 1
  store i8 %not..i, ptr %63, align 1, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %57, ptr %64, align 2, !tbaa !116
  br i1 %58, label %65, label %66

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %0, i64 16, i1 false), !tbaa.struct !120
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

66:                                               ; preds = %54
  %spec.select.i54 = tail call i64 @llvm.umin.i64(i64 %7, i64 288230376151711744)
  %67 = icmp ult i64 %7, 3
  br i1 %67, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %66
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i54, i64 8)
  %68 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #31
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %63, align 1, !tbaa !61
  store i64 %.sroa.speculated18.i, ptr %3, align 16, !tbaa !14
  store ptr %69, ptr %70, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %66, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %71 = phi ptr [ %69, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i ], [ %3, %66 ]
  store i64 %spec.select.i54, ptr %55, align 16, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %73 = load i8, ptr %72, align 1, !tbaa !61, !range !58, !noundef !59
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = select i1 %74, ptr %0, ptr %76
  %78 = shl i64 %7, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %77, i64 %78, i1 false)
  %.pre = load i8, ptr %60, align 8, !tbaa !55, !range !58
  %.pre64 = load i64, ptr %55, align 16
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

common.resume:                                    ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit39, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %244, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit ], [ %160, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit39 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit: ; preds = %65, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %79 = phi i64 [ %7, %65 ], [ %.pre64, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit ]
  %80 = phi i8 [ %62, %65 ], [ %.pre, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit ]
  %81 = trunc nuw i8 %80 to i1
  %82 = xor i8 %80, 1
  store i8 %82, ptr %60, align 8, !tbaa !55
  %83 = icmp ne i64 %79, 1
  %or.cond.i49.not = select i1 %81, i1 true, i1 %83
  br i1 %or.cond.i49.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50, label %84

84:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %85 = load i8, ptr %63, align 1, !tbaa !61, !range !58, !noundef !59
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = select i1 %86, ptr %3, ptr %88
  %90 = load i64, ptr %89, align 8, !tbaa !62
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50

92:                                               ; preds = %84
  store i8 0, ptr %60, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit, %84, %92
  %93 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %3)
          to label %94 unwind label %159

94:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %95)
          to label %97 unwind label %159

97:                                               ; preds = %94
  %98 = add i64 %96, %93
  %.not.i56 = icmp eq ptr %3, %1
  br i1 %.not.i56, label %._ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit_crit_edge, label %99

._ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit_crit_edge: ; preds = %97
  %.pre66 = load i8, ptr %60, align 8, !tbaa !55, !range !58
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit

99:                                               ; preds = %97
  store i64 0, ptr %55, align 16, !tbaa !60
  %100 = load i64, ptr %22, align 16, !tbaa !60
  %spec.select.i.i57 = call i64 @llvm.umin.i64(i64 %100, i64 288230376151711744)
  %101 = load i8, ptr %63, align 1, !tbaa !61, !range !58, !noundef !59
  %102 = trunc nuw i8 %101 to i1
  %103 = load i64, ptr %3, align 16
  %spec.select.i.i.i = select i1 %102, i64 2, i64 %103
  %104 = icmp ugt i64 %spec.select.i.i57, %spec.select.i.i.i
  br i1 %104, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, label %117

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i: ; preds = %99
  %105 = shl nuw nsw i64 %spec.select.i.i.i, 2
  %.sroa.speculated18.i.i = call i64 @llvm.umax.i64(i64 %105, i64 %spec.select.i.i57)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i.i, i64 288230376151711744)
  %106 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #31
          to label %.noexc58 unwind label %159

.noexc58:                                         ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i8, ptr %64, align 2, !range !58
  %110 = trunc nuw i8 %109 to i1
  %or.cond.i.i = select i1 %102, i1 true, i1 %110
  br i1 %or.cond.i.i, label %115, label %111

111:                                              ; preds = %.noexc58
  %112 = load ptr, ptr %108, align 8
  %113 = shl i64 %103, 3
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %113) #35
  %.pre.pre.i = load i8, ptr %63, align 1, !tbaa !61, !range !58
  %114 = trunc nuw i8 %.pre.pre.i to i1
  %.pre65.pre = load i64, ptr %22, align 16, !tbaa !60
  br label %116

115:                                              ; preds = %.noexc58
  store i8 0, ptr %63, align 1, !tbaa !61
  br label %116

116:                                              ; preds = %115, %111
  %.pre65 = phi i64 [ %100, %115 ], [ %.pre65.pre, %111 ]
  %.pre.i = phi i1 [ false, %115 ], [ %114, %111 ]
  store i64 %spec.select.i.i57, ptr %55, align 16, !tbaa !60
  store i64 %.sroa.speculated.i.i, ptr %3, align 16, !tbaa !14
  store ptr %107, ptr %108, align 8, !tbaa !14
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

117:                                              ; preds = %99
  store i64 %spec.select.i.i57, ptr %55, align 16, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i: ; preds = %117, %116
  %118 = phi i64 [ %.pre65, %116 ], [ %100, %117 ]
  %.pre-phi.i = phi i1 [ %.pre.i, %116 ], [ %102, %117 ]
  %119 = phi ptr [ %107, %116 ], [ %.pre8.i, %117 ]
  %120 = select i1 %.pre-phi.i, ptr %3, ptr %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %122 = load i8, ptr %121, align 1, !tbaa !61, !range !58, !noundef !59
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = select i1 %123, ptr %1, ptr %125
  %127 = shl i64 %118, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %126, i64 %127, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i8, ptr %128, align 8, !tbaa !55, !range !58, !noundef !59
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit: ; preds = %._ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit_crit_edge, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i
  %130 = phi i8 [ %.pre66, %._ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit_crit_edge ], [ %129, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i ]
  %131 = trunc nuw i8 %130 to i1
  %132 = xor i8 %130, 1
  store i8 %132, ptr %60, align 8, !tbaa !55
  %133 = load i64, ptr %55, align 16
  %134 = icmp ne i64 %133, 1
  %or.cond.i47.not = select i1 %131, i1 true, i1 %134
  br i1 %or.cond.i47.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, label %135

135:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit
  %136 = load i8, ptr %63, align 1, !tbaa !61, !range !58, !noundef !59
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = select i1 %137, ptr %3, ptr %139
  %141 = load i64, ptr %140, align 8, !tbaa !62
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

143:                                              ; preds = %135
  store i8 0, ptr %60, align 8, !tbaa !55
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit: ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit, %135, %143
  %144 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %3)
          to label %145 unwind label %159

145:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %146)
          to label %148 unwind label %159

148:                                              ; preds = %145
  %149 = add i64 %147, %144
  %150 = load i8, ptr %63, align 1, !tbaa !61, !range !58, !noundef !59
  %151 = trunc nuw i8 %150 to i1
  %152 = load i8, ptr %64, align 2, !range !58
  %153 = trunc nuw i8 %152 to i1
  %or.cond.i40 = select i1 %151, i1 true, i1 %153
  br i1 %or.cond.i40, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %3, align 16
  %158 = shl i64 %157, 3
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %158) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41: ; preds = %148, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

159:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, %145, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, %94, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load i8, ptr %63, align 1, !tbaa !61, !range !58, !noundef !59
  %162 = trunc nuw i8 %161 to i1
  %163 = load i8, ptr %64, align 2, !range !58
  %164 = trunc nuw i8 %163 to i1
  %or.cond.i38 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond.i38, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit39, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %3, align 16
  %169 = shl i64 %168, 3
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %169) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit39

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit39: ; preds = %159, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

170:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41, %45
  %.025 = phi i64 [ %49, %45 ], [ %98, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41 ]
  %.024 = phi i64 [ %53, %45 ], [ %149, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41 ]
  %171 = sub nsw i64 %.025, %.024
  %172 = icmp slt i64 %171, -1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = select i1 %44, i32 1, i32 -1
  br label %263

175:                                              ; preds = %170
  %176 = icmp sgt i64 %171, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = select i1 %44, i32 -1, i32 1
  br label %263

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 16, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %180, align 16, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %181, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 1, ptr %182, align 1, !tbaa !61
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %183, align 2, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 16, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %184, align 16, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %185, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 1, ptr %186, align 1, !tbaa !61
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %187, align 2, !tbaa !116
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %4, ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %188)
          to label %189 unwind label %243

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %190)
          to label %191 unwind label %243

191:                                              ; preds = %189
  %192 = load i8, ptr %181, align 8, !tbaa !55, !range !58, !noundef !59
  %193 = trunc nuw i8 %192 to i1
  %194 = load i8, ptr %185, align 8, !tbaa !55, !range !58, !noundef !59
  %.not.i.i = icmp eq i8 %192, %194
  br i1 %.not.i.i, label %197, label %195

195:                                              ; preds = %191
  %196 = select i1 %193, i32 -1, i32 1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

197:                                              ; preds = %191
  %198 = load i64, ptr %180, align 16, !tbaa !60
  %199 = load i64, ptr %184, align 16, !tbaa !60
  %.not.i.i.i = icmp eq i64 %198, %199
  br i1 %.not.i.i.i, label %203, label %200

200:                                              ; preds = %197
  %201 = icmp ugt i64 %198, %199
  %202 = select i1 %201, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.i.i

203:                                              ; preds = %197
  %204 = load i8, ptr %182, align 1, !tbaa !61, !range !58, !noundef !59
  %205 = trunc nuw i8 %204 to i1
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = select i1 %205, ptr %4, ptr %207
  %209 = load i8, ptr %186, align 1, !tbaa !61, !range !58, !noundef !59
  %210 = trunc nuw i8 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = select i1 %210, ptr %5, ptr %212
  br label %214

214:                                              ; preds = %216, %203
  %.015.in.i.i.i = phi i64 [ %198, %203 ], [ %.015.i.i.i, %216 ]
  %215 = icmp slt i64 %.015.in.i.i.i, 1
  br i1 %215, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.i.i, label %216

216:                                              ; preds = %214
  %.015.i.i.i = add nsw i64 %.015.in.i.i.i, -1
  %217 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.015.i.i.i
  %218 = load i64, ptr %217, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.015.i.i.i
  %220 = load i64, ptr %219, align 8, !tbaa !62
  %.not19.i.i.i = icmp eq i64 %218, %220
  br i1 %.not19.i.i.i, label %214, label %221, !llvm.loop !107

221:                                              ; preds = %216
  %222 = icmp ugt i64 %218, %220
  %223 = select i1 %222, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.i.i

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.i.i: ; preds = %214, %221, %200
  %.016.i.i.i = phi i32 [ %202, %200 ], [ %223, %221 ], [ 0, %214 ]
  %224 = sub nsw i32 0, %.016.i.i.i
  %spec.select.i.i59 = select i1 %193, i32 %224, i32 %.016.i.i.i
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit: ; preds = %195, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.i.i
  %.05.i.i = phi i32 [ %196, %195 ], [ %spec.select.i.i59, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.i.i ]
  %225 = load i8, ptr %186, align 1, !tbaa !61, !range !58, !noundef !59
  %226 = trunc nuw i8 %225 to i1
  %227 = load i8, ptr %187, align 2, !range !58
  %228 = trunc nuw i8 %227 to i1
  %or.cond.i36 = select i1 %226, i1 true, i1 %228
  br i1 %or.cond.i36, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37, label %229

229:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %5, align 16
  %233 = shl i64 %232, 3
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %233) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37: ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %234 = load i8, ptr %182, align 1, !tbaa !61, !range !58, !noundef !59
  %235 = trunc nuw i8 %234 to i1
  %236 = load i8, ptr %183, align 2, !range !58
  %237 = trunc nuw i8 %236 to i1
  %or.cond.i34 = select i1 %235, i1 true, i1 %237
  br i1 %or.cond.i34, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit35, label %238

238:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %4, align 16
  %242 = shl i64 %241, 3
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %242) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit35

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit35: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %263

243:                                              ; preds = %189, %179
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load i8, ptr %186, align 1, !tbaa !61, !range !58, !noundef !59
  %246 = trunc nuw i8 %245 to i1
  %247 = load i8, ptr %187, align 2, !range !58
  %248 = trunc nuw i8 %247 to i1
  %or.cond.i32 = select i1 %246, i1 true, i1 %248
  br i1 %or.cond.i32, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %5, align 16
  %253 = shl i64 %252, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %253) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33: ; preds = %243, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = load i8, ptr %182, align 1, !tbaa !61, !range !58, !noundef !59
  %255 = trunc nuw i8 %254 to i1
  %256 = load i8, ptr %183, align 2, !range !58
  %257 = trunc nuw i8 %256 to i1
  %or.cond.i = select i1 %255, i1 true, i1 %257
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %258

258:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %4, align 16
  %262 = shl i64 %261, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %262) #35
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

263:                                              ; preds = %173, %177, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit35, %41, %38
  %.026 = phi i32 [ %40, %38 ], [ 0, %41 ], [ %174, %173 ], [ %178, %177 ], [ %.05.i.i, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit35 ]
  ret i32 %.026
}

declare void @__once_proxy() #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv() #9 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 16, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(44) %4)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_outer_vertex.cpp() #27 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #32, !tbaa !39
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !76
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !140
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !140
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !140
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !140
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !140
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !140
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !140
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !140
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !140
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !140
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !138
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !140
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !76
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEE", !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSSt9once_flag", !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !13, i64 44}
!23 = !{!"_ZTSN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE", !24, i64 0, !13, i64 44}
!24 = !{!"_ZTSN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE", !25, i64 0}
!25 = !{!"_ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE", !26, i64 0, !28, i64 16, !29, i64 32, !19, i64 40}
!26 = !{!"_ZTSN4CGAL3RepE", !27, i64 8}
!27 = !{!"_ZTSSt6atomicIiE", !12, i64 0}
!28 = !{!"_ZTSN4CGAL11Interval_ntILb0EEE", !8, i64 0}
!29 = !{!"_ZTSSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE", !16, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4CGAL6HandleE", !32, i64 0}
!32 = !{!"p1 _ZTSN4CGAL3RepE", !7, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !36, i64 0, !10, i64 8}
!36 = !{!"p1 long", !7, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!5, !6, i64 0}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!43, !10, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EEE", !47, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!"p1 _ZTSN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE", !7, i64 0}
!48 = !{!46, !10, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEvEUlvE_", !51, i64 0}
!51 = !{!"p1 _ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE", !7, i64 0}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = !{!56, !57, i64 24}
!56 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !8, i64 0, !10, i64 16, !57, i64 24, !57, i64 25, !57, i64 26}
!57 = !{!"bool", !8, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!56, !10, i64 16}
!61 = !{!56, !57, i64 25}
!62 = !{!63, !63, i64 0}
!63 = !{!"long long", !8, i64 0}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!67, !47, i64 0}
!67 = !{!"_ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EEE", !47, i64 0, !10, i64 8, !10, i64 16}
!68 = !{!67, !10, i64 8}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !75, i64 0, !10, i64 8, !10, i64 16}
!75 = !{!"p1 double", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !8, i64 0}
!78 = !{!74, !10, i64 8}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = !{!84, !6, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!85 = !{!84, !10, i64 8}
!86 = !{!87, !75, i64 0}
!87 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !75, i64 0, !10, i64 8}
!88 = !{!87, !10, i64 8}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5boost15source_locationE", !95, i64 0, !95, i64 8, !13, i64 16, !13, i64 20}
!95 = !{!"p1 omnipotent char", !7, i64 0}
!96 = !{!94, !95, i64 8}
!97 = !{!94, !13, i64 16}
!98 = !{!94, !13, i64 20}
!99 = !{!100, !95, i64 24}
!100 = !{!"_ZTSN5boost9exceptionE", !101, i64 8, !95, i64 16, !95, i64 24, !13, i64 32, !13, i64 36}
!101 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !102, i64 0}
!102 = !{!"p1 _ZTSN5boost16exception_detail20error_info_containerE", !7, i64 0}
!103 = !{!100, !13, i64 32}
!104 = !{!100, !95, i64 16}
!105 = !{!100, !13, i64 36}
!106 = !{!101, !102, i64 0}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = !{!56, !57, i64 26}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv: argument 0"}
!119 = distinct !{!119, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv"}
!120 = !{i64 0, i64 8, !33, i64 8, i64 8, !121}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long long", !7, i64 0}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = !{!126, !122, i64 0}
!126 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageE", !122, i64 0, !10, i64 8, !10, i64 16, !57, i64 24}
!127 = !{!126, !10, i64 8}
!128 = !{!126, !10, i64 16}
!129 = !{!126, !57, i64 24}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132, !10, i64 0}
!132 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9limb_dataE", !10, i64 0, !122, i64 8}
!133 = !{!132, !122, i64 8}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = !{!137, !7, i64 0}
!137 = !{!"_ZTSZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSN4CORE7extLongE", !10, i64 0, !13, i64 8}
!140 = !{!139, !13, i64 8}
