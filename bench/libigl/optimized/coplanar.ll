; ModuleID = 'bench/libigl/original/coplanar.ll'
source_filename = "bench/libigl/original/coplanar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.CGAL::internal::Static_filters_predicates::Orientation_3" = type { [9 x i8] }
%"class.CGAL::internal::Static_filters_predicates::Collinear_3" = type { [9 x i8] }
%"class.CGAL::Point_3" = type { %"class.CGAL::PointC3" }
%"class.CGAL::PointC3" = type { %"class.CGAL::Vector_3" }
%"class.CGAL::Vector_3" = type { %"class.CGAL::VectorC3" }
%"class.CGAL::VectorC3" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x double] }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.CGAL::Point_3.101" = type { %"class.CGAL::PointC3.102" }
%"class.CGAL::PointC3.102" = type { %"class.CGAL::Vector_3.103" }
%"class.CGAL::Vector_3.103" = type { %"class.CGAL::VectorC3.104" }
%"class.CGAL::VectorC3.104" = type { %"struct.std::array.105" }
%"struct.std::array.105" = type { [3 x %"class.CGAL::cpp_float"] }
%"class.CGAL::cpp_float" = type { %"class.boost::multiprecision::number.106", i32, [12 x i8] }
%"class.boost::multiprecision::number.106" = type { %"struct.boost::multiprecision::backends::cpp_int_backend.107" }
%"struct.boost::multiprecision::backends::cpp_int_backend.107" = type { %"struct.boost::multiprecision::backends::cpp_int_base.base.109", [5 x i8] }
%"struct.boost::multiprecision::backends::cpp_int_base.base.109" = type <{ %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", i64, i8, i8, i8 }>
%"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type" = type { i128, [48 x i8] }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.19 }
%union.anon.19 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.CGAL::Point_3.84" = type { %"class.CGAL::PointC3.85" }
%"class.CGAL::PointC3.85" = type { %"class.CGAL::Vector_3.86" }
%"class.CGAL::Vector_3.86" = type { %"class.CGAL::VectorC3.87" }
%"class.CGAL::VectorC3.87" = type { %"struct.std::array.88" }
%"struct.std::array.88" = type { [3 x %"class.CGAL::Interval_nt"] }
%"class.CGAL::Interval_nt" = type { <2 x double> }
%"class.CGAL::Uncertain" = type { i8, i8 }
%"struct.boost::multiprecision::detail::minus" = type { i8 }
%"struct.boost::multiprecision::detail::expression.137" = type { %"struct.boost::multiprecision::detail::expression.120", ptr }
%"struct.boost::multiprecision::detail::expression.120" = type <{ ptr, i32, [4 x i8] }>
%"struct.boost::multiprecision::detail::expression.138" = type { ptr, %"struct.boost::multiprecision::detail::expression.120" }
%"struct.boost::multiprecision::detail::shift_left" = type { i8 }
%"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"struct.boost::multiprecision::detail::plus" = type { i8 }
%"struct.boost::multiprecision::detail::expression.154" = type { %"struct.boost::multiprecision::detail::expression.120", ptr }
%"struct.boost::multiprecision::detail::expression.155" = type { ptr, %"struct.boost::multiprecision::detail::expression.120" }

$_ZN3igl8copyleft4cgal8coplanarIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKNS3_10MatrixBaseIT_EE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE = comdat any

$_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_ = comdat any

$_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o = comdat any

$_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o = comdat any

$_ZNK4CGAL9UncertainIbE12make_certainEv = comdat any

$_ZN4CGAL30Uncertain_conversion_exceptionD0Ev = comdat any

$_ZN4CGAL8Vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_S2_EEOT_OT0_OT1_ = comdat any

$_ZNK4CGAL8internal25Static_filters_predicates11Collinear_3INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_3IS6_EESE_SE_ = comdat any

$_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_3IST_EES16_S16_EEEbDpRKT_ = comdat any

$_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_3IST_EES16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEEbDpRKS18_ = comdat any

$_ZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_ = comdat any

$_ZN4CGAL11collinearC3INS_9cpp_floatEEENS_8Equal_toIT_S3_E11result_typeERKS3_S7_S7_S7_S7_S7_S7_S7_S7_ = comdat any

$_ZN4CGALmiERKNS_9cpp_floatES2_ = comdat any

$_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_ = comdat any

$_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_ = comdat any

$_ZN4CGALltERKNS_9cpp_floatES2_ = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_ = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy = comdat any

$_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_ = comdat any

$_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE = comdat any

$_ZNK4CGAL8internal25Static_filters_predicates13Orientation_3INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_3IS6_EESE_SE_SE_ = comdat any

$_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_3IST_EES16_S16_S16_EEENS_4SignEDpRKT_ = comdat any

$_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_3IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_ = comdat any

$_ZN4CGAL11determinantINS_11Interval_ntILb0EEEEET_RKS3_S5_S5_S5_S5_S5_S5_S5_S5_ = comdat any

$_ZN4CGAL13orientationC3INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_ = comdat any

$_ZN4CGAL11determinantINS_9cpp_floatEEET_RKS2_S4_S4_S4_S4_S4_S4_S4_S4_ = comdat any

$_ZN4CGALplERKNS_9cpp_floatES2_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_ = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZTIN4CGAL30Uncertain_conversion_exceptionE = comdat any

$_ZTSN4CGAL30Uncertain_conversion_exceptionE = comdat any

$_ZTVN4CGAL30Uncertain_conversion_exceptionE = comdat any

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
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Can not shift by a negative value.\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"generated/usr/include/boost/multiprecision/detail/number_base.hpp\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"check_shift_range\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt11range_error = external constant ptr
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTIN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL30Uncertain_conversion_exceptionE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant [40 x i8] c"N4CGAL30Uncertain_conversion_exceptionE\00", comdat, align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"Undecidable conversion of CGAL::Uncertain<T>\00", align 1
@_ZTVN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN4CGAL30Uncertain_conversion_exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coplanar.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal8coplanarIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKNS3_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.CGAL::internal::Static_filters_predicates::Orientation_3", align 1
  %3 = alloca %"class.CGAL::internal::Static_filters_predicates::Collinear_3", align 1
  %4 = alloca %"class.CGAL::Point_3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp slt i64 %6, 4
  br i1 %7, label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EED2Ev.exit58, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %9 = phi i64 [ %6, %.lr.ph ], [ %79, %.critedge ]
  %.sroa.32.0131 = phi ptr [ null, %.lr.ph ], [ %.sroa.32.1, %.critedge ]
  %.sroa.19.0130 = phi ptr [ null, %.lr.ph ], [ %.sroa.19.1, %.critedge ]
  %.sroa.0.0129 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr [8 x i8], ptr %11, i64 %9
  %.idx = shl i64 %9, 4
  %13 = getelementptr i8, ptr %11, i64 %.idx
  %14 = load double, ptr %11, align 8, !tbaa !12, !noalias !14
  %15 = load double, ptr %12, align 8, !tbaa !12, !noalias !14
  %16 = load double, ptr %13, align 8, !tbaa !12, !noalias !14
  store double %14, ptr %4, align 8
  store double %15, ptr %.sroa.4.0..sroa_idx.i, align 8
  store double %16, ptr %.sroa.5.0..sroa_idx.i, align 8
  %17 = ptrtoint ptr %.sroa.19.0130 to i64
  %18 = ptrtoint ptr %.sroa.0.0129 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  switch i64 %20, label %.critedge [
    i64 0, label %25
    i64 1, label %39
    i64 2, label %58
    i64 3, label %73
  ]

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i24, %58, %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i41, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.loopexit88, %.loopexit ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0129, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %.thread, %21
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.phi, %.thread ], [ %lpad.phi90, %21 ]
  %23 = ptrtoint ptr %.sroa.32.0131 to i64
  %24 = sub i64 %23, %18
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0129, i64 noundef %24) #33
  br label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EED2Ev.exit: ; preds = %21, %22
  %lpad.phi83 = phi { ptr, i32 } [ %lpad.phi90, %21 ], [ %lpad.phi82, %22 ]
  resume { ptr, i32 } %lpad.phi83

25:                                               ; preds = %8
  %.not.i = icmp eq ptr %.sroa.19.0130, %.sroa.32.0131
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.19.0130, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.19.0130, i64 24
  br label %.critedge

28:                                               ; preds = %25
  %29 = icmp eq i64 %19, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %31 = add i64 %19, 24
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #35
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.0129, %.sroa.32.0131
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc22 ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0129, %.noexc22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !19
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %.sroa.32.0131
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %.noexc22 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %.sroa.0.0129, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0129, i64 noundef %19) #33
  br label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %.critedge

39:                                               ; preds = %8
  %40 = load double, ptr %.sroa.0.0129, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0129, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = fcmp oeq double %40, %14
  %44 = fcmp oeq double %42, %15
  %or.cond.i.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit, label %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit.thread

_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0129, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !12
  %47 = fcmp une double %46, %16
  br i1 %47, label %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit.thread, label %.critedge

_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit.thread: ; preds = %39, %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit
  %.not.i23 = icmp eq ptr %.sroa.19.0130, %.sroa.32.0131
  br i1 %.not.i23, label %50, label %48

48:                                               ; preds = %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.19.0130, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.19.0130, i64 24
  br label %.critedge

50:                                               ; preds = %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit.thread
  %51 = icmp eq i64 %19, 9223372036854775800
  br i1 %51, label %.invoke, label %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i24

.invoke:                                          ; preds = %65, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #34
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %50
  %.not.i.i.i26 = icmp ne ptr %.sroa.32.0131, %.sroa.0.0129
  call void @llvm.assume(i1 %.not.i.i.i26)
  %52 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %.noexc37 unwind label %.thread.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %.noexc37, %.lr.ph.i.i.i.i.i28
  %.012.i.i.i.i.i29 = phi ptr [ %55, %.lr.ph.i.i.i.i.i28 ], [ %52, %.noexc37 ]
  %.0911.i.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i.i28 ], [ %.sroa.0.0129, %.noexc37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i30, i64 24, i1 false), !alias.scope !25
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i30, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i31 = icmp eq ptr %54, %.sroa.32.0131
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i35, label %.lr.ph.i.i.i.i.i28, !llvm.loop !23

_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i35: ; preds = %.lr.ph.i.i.i.i.i28
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i29, i64 48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0129, i64 noundef %19) #33
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  br label %.critedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0129, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = invoke noundef zeroext i1 @_ZNK4CGAL8internal25Static_filters_predicates11Collinear_3INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_3IS6_EESE_SE_(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0129, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %.thread.loopexit

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %60, label %.critedge, label %62

62:                                               ; preds = %61
  %.not.i40 = icmp eq ptr %.sroa.19.0130, %.sroa.32.0131
  br i1 %.not.i40, label %65, label %63

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.19.0130, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.19.0130, i64 24
  br label %.critedge

65:                                               ; preds = %62
  %66 = icmp eq i64 %19, 9223372036854775800
  br i1 %66, label %.invoke, label %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i41

_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i41: ; preds = %65
  %.not.i.i.i43 = icmp ne ptr %.sroa.32.0131, %.sroa.0.0129
  call void @llvm.assume(i1 %.not.i.i.i43)
  %67 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
          to label %.noexc54 unwind label %.thread.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i41
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.noexc54, %.lr.ph.i.i.i.i.i45
  %.012.i.i.i.i.i46 = phi ptr [ %70, %.lr.ph.i.i.i.i.i45 ], [ %67, %.noexc54 ]
  %.0911.i.i.i.i.i47 = phi ptr [ %69, %.lr.ph.i.i.i.i.i45 ], [ %.sroa.0.0129, %.noexc54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i47, i64 24, i1 false), !alias.scope !29
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i47, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i46, i64 24
  %.not.i.i.i.i.i48 = icmp eq ptr %69, %.sroa.32.0131
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i52, label %.lr.ph.i.i.i.i.i45, !llvm.loop !23

_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i52: ; preds = %.lr.ph.i.i.i.i.i45
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i46, i64 48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0129, i64 noundef %19) #33
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 96
  br label %.critedge

73:                                               ; preds = %8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0129, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0129, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, i8 0, i64 9, i1 false)
  %76 = invoke noundef i32 @_ZNK4CGAL8internal25Static_filters_predicates13Orientation_3INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_3IS6_EESE_SE_SE_(ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0129, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %.thread.loopexit

77:                                               ; preds = %73
  %78 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %78, label %.critedge, label %.critedge20.thread

.critedge:                                        ; preds = %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i52, %63, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i35, %48, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %26, %77, %61, %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit, %8
  %.sroa.0.1 = phi ptr [ %.sroa.0.0129, %8 ], [ %.sroa.0.0129, %77 ], [ %.sroa.0.0129, %26 ], [ %.sroa.0.0129, %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit ], [ %.sroa.0.0129, %61 ], [ %.sroa.0.0129, %48 ], [ %32, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %52, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i35 ], [ %67, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i52 ], [ %.sroa.0.0129, %63 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0130, %8 ], [ %.sroa.19.0130, %77 ], [ %27, %26 ], [ %.sroa.19.0130, %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit ], [ %.sroa.19.0130, %61 ], [ %49, %48 ], [ %36, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %56, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i35 ], [ %71, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i52 ], [ %64, %63 ]
  %.sroa.32.1 = phi ptr [ %.sroa.32.0131, %8 ], [ %.sroa.32.0131, %77 ], [ %.sroa.32.0131, %26 ], [ %.sroa.32.0131, %_ZN4CGALneINS_5EpickEEENT_7BooleanERKNS_7Point_3IS2_EES7_.exit ], [ %.sroa.32.0131, %61 ], [ %.sroa.32.0131, %48 ], [ %38, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %57, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i35 ], [ %72, %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i52 ], [ %.sroa.32.0131, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i64, ptr %5, align 8, !tbaa !4
  %.not.not = icmp sgt i64 %79, %indvars.iv.next
  br i1 %.not.not, label %8, label %.critedge20, !llvm.loop !33

.critedge20.thread:                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

.critedge20:                                      ; preds = %.critedge
  %.not.i.i.i57 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EED2Ev.exit58, label %.critedge20._crit_edge

.critedge20._crit_edge:                           ; preds = %.critedge20
  %.pre = ptrtoint ptr %.sroa.0.1 to i64
  br label %80

80:                                               ; preds = %.critedge20._crit_edge, %.critedge20.thread
  %.pre-phi = phi i64 [ %.pre, %.critedge20._crit_edge ], [ %18, %.critedge20.thread ]
  %.sroa.0.0121 = phi ptr [ %.sroa.0.1, %.critedge20._crit_edge ], [ %.sroa.0.0129, %.critedge20.thread ]
  %.sroa.32.0110 = phi ptr [ %.sroa.32.1, %.critedge20._crit_edge ], [ %.sroa.32.0131, %.critedge20.thread ]
  %.not99 = phi i1 [ true, %.critedge20._crit_edge ], [ false, %.critedge20.thread ]
  %81 = ptrtoint ptr %.sroa.32.0110 to i64
  %82 = sub i64 %81, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0121, i64 noundef %82) #33
  br label %_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EED2Ev.exit58

_ZNSt6vectorIN4CGAL7Point_3INS0_5EpickEEESaIS3_EED2Ev.exit58: ; preds = %80, %.critedge20, %1
  %.0 = phi i1 [ true, %1 ], [ true, %.critedge20 ], [ %.not99, %80 ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #4 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !34

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #27
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #27, !tbaa !35
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !12
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #27
  br label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit

_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit: ; preds = %3, %6, %8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %12

12:                                               ; preds = %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !40
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
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !40
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
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !37
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !40
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.subborrow.64(i8, i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.addcarry.64(i8, i64, i64) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #34
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #27
  resume { ptr, i32 } %6
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !50
  store i32 %12, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %17, ptr %8, align 4, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #33
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #27
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #34
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !40
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !56
  %12 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %12, ptr %5, align 8, !tbaa !58
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %15, ptr %13, align 1, !tbaa !58
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #25

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.CGAL::Point_3.101") align 16 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.CGAL::PointC3.102", align 16
  %5 = alloca %"class.CGAL::cpp_float", align 16
  %6 = alloca %"class.CGAL::cpp_float", align 16
  %7 = alloca %"class.CGAL::cpp_float", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %8 = load double, ptr %2, align 8, !tbaa !12, !noalias !60
  store i64 0, ptr %5, align 16, !tbaa !58, !alias.scope !60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %9, align 16, !tbaa !63, !alias.scope !60
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %10, align 8, !tbaa !66, !alias.scope !60
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 1, ptr %11, align 1, !tbaa !67, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 0, ptr %12, align 2, !tbaa !68, !alias.scope !60
  %13 = bitcast double %8 to i64
  %14 = lshr i64 %13, 52
  %15 = and i64 %14, 2047
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = fcmp oeq double %8, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %20, align 16, !tbaa !69, !alias.scope !60
  br label %37

21:                                               ; preds = %17
  %22 = and i64 %13, 4503599627370495
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i

23:                                               ; preds = %3
  %24 = and i64 %13, 4503599627370495
  %25 = or disjoint i64 %24, 4503599627370496
  %26 = trunc nuw nsw i64 %15 to i32
  %27 = add nsw i32 %26, -1023
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i: ; preds = %23, %21
  %storemerge.i.i = phi i64 [ %25, %23 ], [ %22, %21 ]
  %.0.i.i = phi i32 [ %27, %23 ], [ -1022, %21 ]
  %28 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %storemerge.i.i, i1 true)
  %29 = lshr exact i64 %storemerge.i.i, %28
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = xor i32 %31, 63
  %33 = sub nsw i32 %.0.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %33, ptr %34, align 16, !tbaa !69, !alias.scope !60
  store i64 %29, ptr %5, align 16, !tbaa !73, !alias.scope !60
  %.not.i.i = icmp sgt i64 %13, -1
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i
  %36 = icmp ne i64 %storemerge.i.i, 0
  %spec.store.select.i.i = zext i1 %36 to i8
  store i8 %spec.store.select.i.i, ptr %10, align 8, !alias.scope !60
  br label %37

37:                                               ; preds = %35, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %39 = load double, ptr %38, align 8, !tbaa !12, !noalias !75
  store i64 0, ptr %6, align 16, !tbaa !58, !alias.scope !75
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %40, align 16, !tbaa !63, !alias.scope !75
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %41, align 8, !tbaa !66, !alias.scope !75
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 1, ptr %42, align 1, !tbaa !67, !alias.scope !75
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 0, ptr %43, align 2, !tbaa !68, !alias.scope !75
  %44 = bitcast double %39 to i64
  %45 = lshr i64 %44, 52
  %46 = and i64 %45, 2047
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = fcmp oeq double %39, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %51, align 16, !tbaa !69, !alias.scope !75
  br label %68

52:                                               ; preds = %48
  %53 = and i64 %44, 4503599627370495
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i9

54:                                               ; preds = %37
  %55 = and i64 %44, 4503599627370495
  %56 = or disjoint i64 %55, 4503599627370496
  %57 = trunc nuw nsw i64 %46 to i32
  %58 = add nsw i32 %57, -1023
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i9

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i9: ; preds = %54, %52
  %storemerge.i.i10 = phi i64 [ %56, %54 ], [ %53, %52 ]
  %.0.i.i11 = phi i32 [ %58, %54 ], [ -1022, %52 ]
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %storemerge.i.i10, i1 true)
  %60 = lshr exact i64 %storemerge.i.i10, %59
  %61 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %60, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = xor i32 %62, 63
  %64 = sub nsw i32 %.0.i.i11, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %64, ptr %65, align 16, !tbaa !69, !alias.scope !75
  store i64 %60, ptr %6, align 16, !tbaa !73, !alias.scope !75
  %.not.i.i12 = icmp sgt i64 %44, -1
  br i1 %.not.i.i12, label %68, label %66

66:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i9
  %67 = icmp ne i64 %storemerge.i.i10, 0
  %spec.store.select.i.i13 = zext i1 %67 to i8
  store i8 %spec.store.select.i.i13, ptr %41, align 8, !alias.scope !75
  br label %68

68:                                               ; preds = %50, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i9, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %70 = load double, ptr %69, align 8, !tbaa !12, !noalias !78
  store i64 0, ptr %7, align 16, !tbaa !58, !alias.scope !78
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 1, ptr %71, align 16, !tbaa !63, !alias.scope !78
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %72, align 8, !tbaa !66, !alias.scope !78
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 1, ptr %73, align 1, !tbaa !67, !alias.scope !78
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 0, ptr %74, align 2, !tbaa !68, !alias.scope !78
  %75 = bitcast double %70 to i64
  %76 = lshr i64 %75, 52
  %77 = and i64 %76, 2047
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = fcmp oeq double %70, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %82, align 16, !tbaa !69, !alias.scope !78
  br label %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit20

83:                                               ; preds = %79
  %84 = and i64 %75, 4503599627370495
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i15

85:                                               ; preds = %68
  %86 = and i64 %75, 4503599627370495
  %87 = or disjoint i64 %86, 4503599627370496
  %88 = trunc nuw nsw i64 %77 to i32
  %89 = add nsw i32 %88, -1023
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i15

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i15: ; preds = %85, %83
  %storemerge.i.i16 = phi i64 [ %87, %85 ], [ %84, %83 ]
  %.0.i.i17 = phi i32 [ %89, %85 ], [ -1022, %83 ]
  %90 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %storemerge.i.i16, i1 true)
  %91 = lshr exact i64 %storemerge.i.i16, %90
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %91, i1 true)
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = xor i32 %93, 63
  %95 = sub nsw i32 %.0.i.i17, %94
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %95, ptr %96, align 16, !tbaa !69, !alias.scope !78
  store i64 %91, ptr %7, align 16, !tbaa !73, !alias.scope !78
  %.not.i.i18 = icmp sgt i64 %75, -1
  br i1 %.not.i.i18, label %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit20, label %97

97:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i15
  %98 = icmp ne i64 %storemerge.i.i16, 0
  %spec.store.select.i.i19 = zext i1 %98 to i8
  store i8 %spec.store.select.i.i19, ptr %72, align 8, !alias.scope !78
  br label %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit20

_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit20: ; preds = %97, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i15, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4CGAL8Vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_S2_EEOT_OT0_OT1_(ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %7)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit20, %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i
  %99 = phi i64 [ %121, %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i ], [ 0, %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit20 ]
  %100 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %99
  %101 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %99
  store i64 0, ptr %100, align 16, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = load i64, ptr %103, align 16, !tbaa !63
  store i64 %104, ptr %102, align 16, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %107 = load i8, ptr %106, align 8, !tbaa !66, !range !81, !noundef !82
  store i8 %107, ptr %105, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 73
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 73
  %110 = load i8, ptr %109, align 1, !tbaa !67, !range !81, !noundef !82
  store i8 %110, ptr %108, align 1, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 74
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 74
  %113 = load i8, ptr %112, align 2, !tbaa !68, !range !81, !noundef !82
  store i8 %113, ptr %111, align 2, !tbaa !68
  %114 = trunc nuw i8 %110 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %.noexc
  %116 = shl i64 %104, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(84) %100, ptr nonnull align 16 dereferenceable(84) %101, i64 %116, i1 false)
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i

117:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %100, ptr noundef nonnull align 16 dereferenceable(84) %101, i64 16, i1 false), !tbaa.struct !83
  store i64 0, ptr %103, align 16, !tbaa !63
  store i8 1, ptr %109, align 1, !tbaa !67
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i

_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i:         ; preds = %117, %115
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %120 = load i32, ptr %119, align 16, !tbaa !69
  store i32 %120, ptr %118, align 16, !tbaa !69
  %121 = add nuw nsw i64 %99, 1
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit.i, label %.noexc

_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit.i: ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br label %124

124:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit.i
  %125 = phi ptr [ %123, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit.i ], [ %126, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -96
  %127 = getelementptr inbounds i8, ptr %125, i64 -23
  %128 = load i8, ptr %127, align 1, !tbaa !67, !range !81, !noundef !82
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds i8, ptr %125, i64 -22
  %131 = load i8, ptr %130, align 2, !range !81
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i.i.i.i.i.i.i = select i1 %129, i1 true, i1 %132
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %125, i64 -88
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %126, align 16
  %137 = shl i64 %136, 3
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %137) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i:              ; preds = %133, %124
  %138 = icmp eq ptr %126, %4
  br i1 %138, label %139, label %124

139:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = load i8, ptr %73, align 1, !tbaa !67, !range !81, !noundef !82
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr %74, align 2, !range !81
  %143 = trunc nuw i8 %142 to i1
  %or.cond.i.i.i = select i1 %141, i1 true, i1 %143
  br i1 %or.cond.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %7, align 16
  %148 = shl i64 %147, 3
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %148) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit

_ZN4CGAL9cpp_floatD2Ev.exit:                      ; preds = %139, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %149 = load i8, ptr %42, align 1, !tbaa !67, !range !81, !noundef !82
  %150 = trunc nuw i8 %149 to i1
  %151 = load i8, ptr %43, align 2, !range !81
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i.i21 = select i1 %150, i1 true, i1 %152
  br i1 %or.cond.i.i.i21, label %_ZN4CGAL9cpp_floatD2Ev.exit22, label %153

153:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %6, align 16
  %157 = shl i64 %156, 3
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %157) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit22

_ZN4CGAL9cpp_floatD2Ev.exit22:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load i8, ptr %11, align 1, !tbaa !67, !range !81, !noundef !82
  %159 = trunc nuw i8 %158 to i1
  %160 = load i8, ptr %12, align 2, !range !81
  %161 = trunc nuw i8 %160 to i1
  %or.cond.i.i.i23 = select i1 %159, i1 true, i1 %161
  br i1 %or.cond.i.i.i23, label %_ZN4CGAL9cpp_floatD2Ev.exit24, label %162

162:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit22
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %5, align 16
  %166 = shl i64 %165, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %166) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit24

_ZN4CGAL9cpp_floatD2Ev.exit24:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit22, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

167:                                              ; preds = %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit20
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load i8, ptr %73, align 1, !tbaa !67, !range !81, !noundef !82
  %170 = trunc nuw i8 %169 to i1
  %171 = load i8, ptr %74, align 2, !range !81
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i.i.i25 = select i1 %170, i1 true, i1 %172
  br i1 %or.cond.i.i.i25, label %_ZN4CGAL9cpp_floatD2Ev.exit26, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %7, align 16
  %177 = shl i64 %176, 3
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %177) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit26

_ZN4CGAL9cpp_floatD2Ev.exit26:                    ; preds = %173, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load i8, ptr %42, align 1, !tbaa !67, !range !81, !noundef !82
  %179 = trunc nuw i8 %178 to i1
  %180 = load i8, ptr %43, align 2, !range !81
  %181 = trunc nuw i8 %180 to i1
  %or.cond.i.i.i27 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond.i.i.i27, label %_ZN4CGAL9cpp_floatD2Ev.exit28, label %182

182:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit26
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %6, align 16
  %186 = shl i64 %185, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %186) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit28

_ZN4CGAL9cpp_floatD2Ev.exit28:                    ; preds = %182, %_ZN4CGAL9cpp_floatD2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = load i8, ptr %11, align 1, !tbaa !67, !range !81, !noundef !82
  %188 = trunc nuw i8 %187 to i1
  %189 = load i8, ptr %12, align 2, !range !81
  %190 = trunc nuw i8 %189 to i1
  %or.cond.i.i.i29 = select i1 %188, i1 true, i1 %190
  br i1 %or.cond.i.i.i29, label %_ZN4CGAL9cpp_floatD2Ev.exit30, label %191

191:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit28
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %5, align 16
  %195 = shl i64 %194, 3
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %195) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit30

_ZN4CGAL9cpp_floatD2Ev.exit30:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit28, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %168
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(288) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %3

3:                                                ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = getelementptr inbounds i8, ptr %4, i64 -23
  %7 = load i8, ptr %6, align 1, !tbaa !67, !range !81, !noundef !82
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 -22
  %10 = load i8, ptr %9, align 2, !range !81
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i.i.i.i = select i1 %8, i1 true, i1 %11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 -88
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 16
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i

_ZN4CGAL9cpp_floatD2Ev.exit.i.i:                  ; preds = %12, %3
  %17 = icmp eq ptr %5, %0
  br i1 %17, label %_ZN4CGAL8VectorC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit, label %3

_ZN4CGAL8VectorC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::out_of_range", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  store i64 0, ptr %0, align 16, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %6, align 16, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %8, align 1, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %9, align 2, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !35, !noalias !86
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE.exit.i

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.30)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.31, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.32, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1474, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 87, ptr %16, align 4, !tbaa !52
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %17 unwind label %18

17:                                               ; preds = %.noexc
  unreachable

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE.exit.i: ; preds = %3
  %20 = zext nneg i32 %11 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !89, !noalias !92
  invoke void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %21, i64 noundef %20)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail10shift_leftES9_ivvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_.exit unwind label %22

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail10shift_leftES9_ivvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE.exit.i
  ret void

22:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE.exit.i, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  %24 = load i8, ptr %8, align 1, !tbaa !67, !range !81, !noundef !82
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %9, align 2, !range !81
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %28

28:                                               ; preds = %.body
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %0, align 16
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, i64 noundef %2) local_unnamed_addr #14 comdat {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %5, align 16, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !63
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 288230376151711744)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !81, !noundef !82
  %10 = trunc nuw i8 %9 to i1
  %11 = load i64, ptr %0, align 16
  %spec.select.i.i.i = select i1 %10, i64 8, i64 %11
  %12 = icmp ugt i64 %spec.select.i.i, %spec.select.i.i.i
  br i1 %12, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, label %26

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i: ; preds = %4
  %13 = shl nuw nsw i64 %spec.select.i.i.i, 2
  %.sroa.speculated18.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %spec.select.i.i)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i.i, i64 288230376151711744)
  %14 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %18 = load i8, ptr %17, align 2, !range !81
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i = select i1 %10, i1 true, i1 %19
  br i1 %or.cond.i.i, label %24, label %20

20:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i
  %21 = load ptr, ptr %16, align 8
  %22 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %22) #33
  %.pre.pre.i = load i8, ptr %8, align 1, !tbaa !67, !range !81
  %23 = trunc nuw i8 %.pre.pre.i to i1
  br label %25

24:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i
  store i8 0, ptr %8, align 1, !tbaa !67
  br label %25

25:                                               ; preds = %24, %20
  %.pre.i = phi i1 [ false, %24 ], [ %23, %20 ]
  store i64 %spec.select.i.i, ptr %5, align 16, !tbaa !63
  store i64 %.sroa.speculated.i.i, ptr %0, align 16, !tbaa !58
  store ptr %15, ptr %16, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

26:                                               ; preds = %4
  store i64 %spec.select.i.i, ptr %5, align 16, !tbaa !63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i: ; preds = %26, %25
  %.pre-phi.i = phi i1 [ %.pre.i, %25 ], [ %10, %26 ]
  %27 = phi ptr [ %15, %25 ], [ %.pre8.i, %26 ]
  %28 = select i1 %.pre-phi.i, ptr %0, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %30 = load i8, ptr %29, align 1, !tbaa !67, !range !81, !noundef !82
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %31, ptr %1, ptr %33
  %35 = load i64, ptr %6, align 16, !tbaa !63
  %36 = shl i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %34, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i8, ptr %37, align 8, !tbaa !66, !range !81, !noundef !82
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %38, ptr %39, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit: ; preds = %3, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i
  %40 = icmp eq i64 %2, 0
  br i1 %40, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %41

41:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit
  %42 = and i64 %2, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %2, i64 noundef 0)
  br label %46

45:                                               ; preds = %41
  tail call void @_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %2, i64 noundef 0)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %48 = load i8, ptr %47, align 1, !tbaa !67, !range !81, !noundef !82
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %49, ptr %0, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %53, align 16, !tbaa !63
  %54 = add i64 %.promoted.i, -1
  %.not.i11.i = icmp eq i64 %54, 0
  br i1 %.not.i11.i, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %58
  %55 = phi i64 [ %59, %58 ], [ %54, %46 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %.not2.i.i = icmp eq i64 %57, 0
  br i1 %.not2.i.i, label %58, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit

58:                                               ; preds = %.lr.ph.i
  store i64 %55, ptr %53, align 16, !tbaa !63
  %59 = add i64 %55, -1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %.lr.ph.i, !llvm.loop !95

_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit: ; preds = %.lr.ph.i, %58, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit, %46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.2.0.insert.ext = zext i64 %2 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = zext i64 %1 to i128
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = lshr i128 %.sroa.0.0.insert.insert, 6
  %5 = trunc i128 %4 to i64
  %6 = and i64 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 16, !tbaa !63
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !67, !range !81, !noundef !82
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %0, ptr %15
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %85, label %18

18:                                               ; preds = %10, %3
  %.not38 = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !67, !range !81
  br i1 %.not38, label %._crit_edge, label %19

19:                                               ; preds = %18
  %20 = trunc nuw i8 %.pre to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %0, ptr %22
  %24 = getelementptr [8 x i8], ptr %23, i64 %8
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %27 = sub nuw nsw i64 64, %6
  %28 = lshr i64 %26, %27
  %.not39 = icmp ne i64 %28, 0
  %29 = zext i1 %.not39 to i64
  %spec.select = add i64 %8, %29
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %19
  %.0 = phi i64 [ %spec.select, %19 ], [ %8, %18 ]
  %30 = add i64 %.0, %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %30, i64 288230376151711744)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %32 = trunc nuw i8 %.pre to i1
  %33 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %32, i64 8, i64 %33
  %34 = icmp ugt i64 %spec.select.i, %spec.select.i.i
  br i1 %34, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %49

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %._crit_edge
  %35 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %spec.select.i)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i, i64 288230376151711744)
  %36 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %32, ptr %0, ptr %39
  %41 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %42, align 2, !range !81
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %32, i1 true, i1 %44
  br i1 %or.cond.i, label %47, label %45

45:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %46 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  %.pre54.pre = load i8, ptr %31, align 1, !tbaa !67, !range !81
  br label %48

47:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %31, align 1, !tbaa !67
  br label %48

48:                                               ; preds = %47, %45
  %.pre54 = phi i8 [ 0, %47 ], [ %.pre54.pre, %45 ]
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !63
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !58
  store ptr %37, ptr %38, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

49:                                               ; preds = %._crit_edge
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !63
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %48, %49
  %50 = phi ptr [ %37, %48 ], [ %.pre56, %49 ]
  %51 = phi i8 [ %.pre54, %48 ], [ %.pre, %49 ]
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = select i1 %52, ptr %0, ptr %50
  %.not40 = icmp eq i64 %spec.select.i, %8
  br i1 %.not40, label %58, label %55

55:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %56 = getelementptr [8 x i8], ptr %54, i64 %spec.select.i
  %57 = getelementptr i8, ptr %56, i64 -8
  store i64 0, ptr %57, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %55, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %59 = lshr i128 %.sroa.0.0.insert.insert, 3
  %60 = trunc i128 %59 to i64
  %61 = shl nuw nsw i64 %spec.select.i, 3
  %.not41 = icmp ugt i64 %61, %60
  br i1 %.not41, label %81, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %0, align 16
  %64 = icmp ne i64 %63, 0
  %.not53 = select i1 %52, i1 true, i1 %64
  br i1 %.not53, label %74, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i43

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i43: ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i43
  %66 = load ptr, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %66, i64 %61, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %68 = load i8, ptr %67, align 2, !range !81
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef 0) #33
  %.pre57.pre = load i8, ptr %31, align 1, !tbaa !67, !range !81
  %71 = trunc nuw i8 %.pre57.pre to i1
  br label %73

72:                                               ; preds = %.noexc
  store i8 0, ptr %31, align 1, !tbaa !67
  br label %73

73:                                               ; preds = %72, %70
  %.pre57 = phi i1 [ false, %72 ], [ %71, %70 ]
  store i64 1, ptr %7, align 16, !tbaa !63
  store i64 1, ptr %0, align 16, !tbaa !58
  store ptr %65, ptr %53, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

74:                                               ; preds = %62
  store i64 1, ptr %7, align 16, !tbaa !63
  %.pre58 = load ptr, ptr %53, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

75:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i43
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %74, %73
  %.pre-phi = phi i1 [ %52, %74 ], [ %.pre57, %73 ]
  %78 = phi ptr [ %.pre58, %74 ], [ %65, %73 ]
  %79 = select i1 %.pre-phi, ptr %0, ptr %78
  store i64 0, ptr %79, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %80, align 8, !tbaa !66
  br label %85

81:                                               ; preds = %58
  %82 = sub nuw nsw i64 %61, %60
  %83 = shl i64 %8, 3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %82, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %54, i64 %.sroa.speculated, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %60, i1 false)
  br label %85

85:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit, %81, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.2.0.insert.ext = zext i64 %2 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = zext i64 %1 to i128
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = lshr i128 %.sroa.0.0.insert.insert, 6
  %5 = trunc i128 %4 to i64
  %6 = and i64 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 16, !tbaa !63
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !67, !range !81, !noundef !82
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %0, ptr %15
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %134, label %18

18:                                               ; preds = %10, %3
  %.not93 = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !67, !range !81
  br i1 %.not93, label %._crit_edge114, label %19

19:                                               ; preds = %18
  %20 = trunc nuw i8 %.pre to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %0, ptr %22
  %24 = getelementptr [8 x i8], ptr %23, i64 %8
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %27 = sub nuw nsw i64 64, %6
  %28 = lshr i64 %26, %27
  %.not94 = icmp ne i64 %28, 0
  %29 = zext i1 %.not94 to i64
  %spec.select = add i64 %8, %29
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %18, %19
  %.086 = phi i64 [ %spec.select, %19 ], [ %8, %18 ]
  %30 = add i64 %.086, %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %30, i64 288230376151711744)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %32 = trunc nuw i8 %.pre to i1
  %33 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %32, i64 8, i64 %33
  %34 = icmp ugt i64 %spec.select.i, %spec.select.i.i
  br i1 %34, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %49

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %._crit_edge114
  %35 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %spec.select.i)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i, i64 288230376151711744)
  %36 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %32, ptr %0, ptr %39
  %41 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %42, align 2, !range !81
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %32, i1 true, i1 %44
  br i1 %or.cond.i, label %47, label %45

45:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %46 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  %.pre115.pre = load i8, ptr %31, align 1, !tbaa !67, !range !81
  br label %48

47:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %31, align 1, !tbaa !67
  br label %48

48:                                               ; preds = %47, %45
  %.pre115 = phi i8 [ 0, %47 ], [ %.pre115.pre, %45 ]
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !63
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !58
  store ptr %37, ptr %38, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

49:                                               ; preds = %._crit_edge114
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !63
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8
  %50 = icmp ne i64 %33, 0
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %48, %49
  %51 = phi i1 [ true, %48 ], [ %50, %49 ]
  %.pre119 = phi ptr [ %37, %48 ], [ %.pre117, %49 ]
  %52 = phi i8 [ %.pre115, %48 ], [ %.pre, %49 ]
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = select i1 %53, ptr %0, ptr %.pre119
  %56 = icmp ult i64 %30, %5
  br i1 %56, label %57, label %73

57:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %.not106 = select i1 %53, i1 true, i1 %51
  br i1 %.not106, label %68, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99: ; preds = %57
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99
  %59 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %.pre119, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %61 = load i8, ptr %60, align 2, !range !81
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %.pre119, i64 noundef 0) #33
  %.pre118.pre = load i8, ptr %31, align 1, !tbaa !67, !range !81
  %64 = trunc nuw i8 %.pre118.pre to i1
  %65 = select i1 %64, ptr %0, ptr %58
  br label %67

66:                                               ; preds = %.noexc
  store i8 0, ptr %31, align 1, !tbaa !67
  br label %67

67:                                               ; preds = %66, %63
  %.pre118 = phi ptr [ %58, %66 ], [ %65, %63 ]
  store i64 1, ptr %7, align 16, !tbaa !63
  store i64 1, ptr %0, align 16, !tbaa !58
  store ptr %58, ptr %54, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

68:                                               ; preds = %57
  store i64 1, ptr %7, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

69:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %68, %67
  %.pre-phi124 = phi ptr [ %55, %68 ], [ %.pre118, %67 ]
  store i64 0, ptr %.pre-phi124, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %72, align 8, !tbaa !66
  br label %134

73:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %.not95 = icmp ult i64 %30, 288230376151711745
  %74 = sub i64 %30, %spec.select.i
  br i1 %.not95, label %75, label %101

75:                                               ; preds = %73
  %76 = add i64 %8, %5
  %77 = icmp ugt i64 %30, %76
  %78 = xor i64 %74, -1
  %79 = getelementptr [8 x i8], ptr %55, i64 %8
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !73
  br i1 %77, label %82, label %88

82:                                               ; preds = %75
  %83 = sub nuw nsw i64 64, %6
  %84 = lshr i64 %81, %83
  %85 = getelementptr [8 x i8], ptr %55, i64 %30
  %86 = getelementptr [8 x i8], ptr %85, i64 %78
  store i64 %84, ptr %86, align 8, !tbaa !73
  %87 = add nsw i64 %30, -1
  br label %101

88:                                               ; preds = %75
  %89 = shl i64 %81, %6
  %90 = getelementptr [8 x i8], ptr %55, i64 %30
  %91 = getelementptr [8 x i8], ptr %90, i64 %78
  store i64 %89, ptr %91, align 8, !tbaa !73
  %92 = icmp ugt i64 %8, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = add i64 %8, -2
  %95 = sub i64 %94, %74
  %96 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !73
  %98 = sub nuw nsw i64 64, %6
  %99 = lshr i64 %97, %98
  %100 = or disjoint i64 %99, %89
  store i64 %100, ptr %91, align 8, !tbaa !73
  br label %101

101:                                              ; preds = %88, %93, %82, %73
  %.187 = phi i64 [ %30, %73 ], [ %87, %82 ], [ %30, %93 ], [ %30, %88 ]
  %.0 = phi i64 [ %74, %73 ], [ 0, %82 ], [ 1, %93 ], [ 1, %88 ]
  %102 = add i64 %5, 2
  %103 = sub i64 %.187, %.0
  %.not96109 = icmp ult i64 %103, %102
  br i1 %.not96109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %invariant.op = add i64 %.187, -2
  %104 = sub nuw nsw i64 64, %6
  br label %105

105:                                              ; preds = %.lr.ph, %105
  %.1110 = phi i64 [ %.0, %.lr.ph ], [ %119, %105 ]
  %106 = xor i64 %.1110, -1
  %107 = add i64 %.187, %106
  %108 = sub i64 %107, %5
  %109 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !73
  %111 = shl i64 %110, %6
  %112 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %107
  store i64 %111, ptr %112, align 8, !tbaa !73
  %113 = add i64 %.1110, %5
  %114 = sub i64 %invariant.op, %113
  %115 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !73
  %117 = lshr i64 %116, %104
  %118 = or disjoint i64 %117, %111
  store i64 %118, ptr %112, align 8, !tbaa !73
  %119 = add i64 %.1110, 1
  %120 = sub i64 %.187, %119
  %.not96 = icmp ult i64 %120, %102
  br i1 %.not96, label %._crit_edge, label %105, !llvm.loop !96

._crit_edge:                                      ; preds = %105, %101
  %.1.lcssa = phi i64 [ %.0, %101 ], [ %119, %105 ]
  %.lcssa = phi i64 [ %103, %101 ], [ %120, %105 ]
  %121 = add i64 %5, 1
  %.not97 = icmp ult i64 %.lcssa, %121
  br i1 %.not97, label %131, label %122

122:                                              ; preds = %._crit_edge
  %123 = xor i64 %.1.lcssa, -1
  %124 = add i64 %.187, %123
  %125 = sub i64 %124, %5
  %126 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !73
  %128 = shl i64 %127, %6
  %129 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %124
  store i64 %128, ptr %129, align 8, !tbaa !73
  %130 = add i64 %.1.lcssa, 1
  br label %131

131:                                              ; preds = %122, %._crit_edge
  %.2 = phi i64 [ %130, %122 ], [ %.1.lcssa, %._crit_edge ]
  %132 = sub i64 %.187, %.2
  %133 = shl i64 %132, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit, %131, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL9UncertainIbE12make_certainEv(ptr noundef nonnull align 1 dereferenceable(2) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = load i8, ptr %0, align 1, !tbaa !97, !range !81, !noundef !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !99, !range !81, !noundef !82
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = trunc nuw i8 %4 to i1
  ret i1 %9

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZNSt11range_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %15

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL30Uncertain_conversion_exceptionE, i64 16), ptr %11, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN4CGAL30Uncertain_conversion_exceptionE, ptr nonnull @_ZNSt11range_errorD2Ev) #34
          to label %24 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !58
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #27
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt11range_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL30Uncertain_conversion_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_S2_EEOT_OT0_OT1_(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.CGAL::VectorC3.104", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store i64 0, ptr %5, align 16, !tbaa !58, !alias.scope !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 16, !tbaa !63, !noalias !100
  store i64 %8, ptr %6, align 16, !tbaa !63, !alias.scope !100
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !66, !range !81, !noalias !100, !noundef !82
  store i8 %11, ptr %9, align 8, !tbaa !66, !alias.scope !100
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %14 = load i8, ptr %13, align 1, !tbaa !67, !range !81, !noalias !100, !noundef !82
  store i8 %14, ptr %12, align 1, !tbaa !67, !alias.scope !100
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %17 = load i8, ptr %16, align 2, !tbaa !68, !range !81, !noalias !100, !noundef !82
  store i8 %17, ptr %15, align 2, !tbaa !68, !alias.scope !100
  %18 = trunc nuw i8 %14 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = shl i64 %8, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(288) %5, ptr nonnull align 16 dereferenceable(84) %1, i64 %20, i1 false)
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %5, ptr noundef nonnull align 16 dereferenceable(84) %1, i64 16, i1 false), !tbaa.struct !83
  store i64 0, ptr %7, align 16, !tbaa !63, !noalias !100
  store i8 1, ptr %13, align 1, !tbaa !67, !noalias !100
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i

_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i:               ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 16, !tbaa !69, !noalias !100
  store i32 %24, ptr %22, align 16, !tbaa !69, !alias.scope !100
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 0, ptr %25, align 16, !tbaa !58, !alias.scope !100
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i64, ptr %27, align 16, !tbaa !63, !noalias !100
  store i64 %28, ptr %26, align 16, !tbaa !63, !alias.scope !100
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = load i8, ptr %30, align 8, !tbaa !66, !range !81, !noalias !100, !noundef !82
  store i8 %31, ptr %29, align 8, !tbaa !66, !alias.scope !100
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 169
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %34 = load i8, ptr %33, align 1, !tbaa !67, !range !81, !noalias !100, !noundef !82
  store i8 %34, ptr %32, align 1, !tbaa !67, !alias.scope !100
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 170
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %37 = load i8, ptr %36, align 2, !tbaa !68, !range !81, !noalias !100, !noundef !82
  store i8 %37, ptr %35, align 2, !tbaa !68, !alias.scope !100
  %38 = trunc nuw i8 %34 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i
  %40 = shl i64 %28, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(84) %25, ptr nonnull align 16 dereferenceable(84) %2, i64 %40, i1 false)
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit4.i.i

41:                                               ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %25, ptr noundef nonnull align 16 dereferenceable(84) %2, i64 16, i1 false), !tbaa.struct !83
  store i64 0, ptr %27, align 16, !tbaa !63, !noalias !100
  store i8 1, ptr %33, align 1, !tbaa !67, !noalias !100
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit4.i.i

_ZN4CGAL9cpp_floatC2EOS0_.exit4.i.i:              ; preds = %41, %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = load i32, ptr %43, align 16, !tbaa !69, !noalias !100
  store i32 %44, ptr %42, align 16, !tbaa !69, !alias.scope !100
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 0, ptr %45, align 16, !tbaa !58, !alias.scope !100
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i64, ptr %47, align 16, !tbaa !63, !noalias !100
  store i64 %48, ptr %46, align 16, !tbaa !63, !alias.scope !100
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %51 = load i8, ptr %50, align 8, !tbaa !66, !range !81, !noalias !100, !noundef !82
  store i8 %51, ptr %49, align 8, !tbaa !66, !alias.scope !100
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 265
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %54 = load i8, ptr %53, align 1, !tbaa !67, !range !81, !noalias !100, !noundef !82
  store i8 %54, ptr %52, align 1, !tbaa !67, !alias.scope !100
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 266
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %57 = load i8, ptr %56, align 2, !tbaa !68, !range !81, !noalias !100, !noundef !82
  store i8 %57, ptr %55, align 2, !tbaa !68, !alias.scope !100
  %58 = trunc nuw i8 %54 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit4.i.i
  %60 = shl i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(84) %45, ptr nonnull align 16 dereferenceable(84) %3, i64 %60, i1 false)
  br label %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_S7_.exit

61:                                               ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %45, ptr noundef nonnull align 16 dereferenceable(84) %3, i64 16, i1 false), !tbaa.struct !83
  store i64 0, ptr %47, align 16, !tbaa !63, !noalias !100
  store i8 1, ptr %53, align 1, !tbaa !67, !noalias !100
  br label %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_S7_.exit

_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_S7_.exit: ; preds = %59, %61
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %64 = load i32, ptr %63, align 16, !tbaa !69, !noalias !100
  store i32 %64, ptr %62, align 16, !tbaa !69, !alias.scope !100
  br label %65

65:                                               ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i4, %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_S7_.exit
  %66 = phi i64 [ 0, %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_S7_.exit ], [ %88, %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i4 ]
  %67 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %66
  store i64 0, ptr %67, align 16, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %71 = load i64, ptr %70, align 16, !tbaa !63
  store i64 %71, ptr %69, align 16, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %74 = load i8, ptr %73, align 8, !tbaa !66, !range !81, !noundef !82
  store i8 %74, ptr %72, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 73
  %77 = load i8, ptr %76, align 1, !tbaa !67, !range !81, !noundef !82
  store i8 %77, ptr %75, align 1, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 74
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 74
  %80 = load i8, ptr %79, align 2, !tbaa !68, !range !81, !noundef !82
  store i8 %80, ptr %78, align 2, !tbaa !68
  %81 = trunc nuw i8 %77 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = shl i64 %71, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(84) %67, ptr nonnull align 16 dereferenceable(84) %68, i64 %83, i1 false)
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i4

84:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %67, ptr noundef nonnull align 16 dereferenceable(84) %68, i64 16, i1 false), !tbaa.struct !83
  store i64 0, ptr %70, align 16, !tbaa !63
  store i8 1, ptr %76, align 1, !tbaa !67
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i4

_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i4:              ; preds = %84, %82
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %87 = load i32, ptr %86, align 16, !tbaa !69
  store i32 %87, ptr %85, align 16, !tbaa !69
  %88 = add nuw nsw i64 %66, 1
  %89 = icmp eq i64 %88, 3
  br i1 %89, label %_ZN4CGAL8VectorC3INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit, label %65

_ZN4CGAL8VectorC3INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit: ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br label %91

91:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i, %_ZN4CGAL8VectorC3INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit
  %92 = phi ptr [ %90, %_ZN4CGAL8VectorC3INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit ], [ %93, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -96
  %94 = getelementptr inbounds i8, ptr %92, i64 -23
  %95 = load i8, ptr %94, align 1, !tbaa !67, !range !81, !noundef !82
  %96 = trunc nuw i8 %95 to i1
  %97 = getelementptr inbounds i8, ptr %92, i64 -22
  %98 = load i8, ptr %97, align 2, !range !81
  %99 = trunc nuw i8 %98 to i1
  %or.cond.i.i.i.i.i = select i1 %96, i1 true, i1 %99
  br i1 %or.cond.i.i.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %92, i64 -88
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %93, align 16
  %104 = shl i64 %103, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %104) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i

_ZN4CGAL9cpp_floatD2Ev.exit.i.i:                  ; preds = %100, %91
  %105 = icmp eq ptr %93, %5
  br i1 %105, label %_ZN4CGAL8VectorC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit, label %91

_ZN4CGAL8VectorC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL8internal25Static_filters_predicates11Collinear_3INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_3IS6_EESE_SE_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = load double, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !12
  %15 = load double, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !12
  %20 = fsub double %5, %15
  %21 = fsub double %10, %15
  %22 = fsub double %7, %17
  %23 = fsub double %12, %17
  %24 = fneg double %21
  %25 = fmul double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %23, double %25)
  %27 = tail call noundef double @llvm.fabs.f64(double %20)
  %28 = tail call noundef double @llvm.fabs.f64(double %21)
  %29 = fcmp olt double %27, %28
  %.067 = select i1 %29, double %28, double %27
  %30 = tail call noundef double @llvm.fabs.f64(double %22)
  %31 = tail call noundef double @llvm.fabs.f64(double %23)
  %32 = fcmp olt double %30, %31
  %.075 = select i1 %32, double %31, double %30
  %33 = fcmp olt double %.067, %.075
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = fcmp ogt double %.067, %.075
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %4, %34, %36
  %.079 = phi double [ %.075, %34 ], [ %.075, %36 ], [ %.067, %4 ]
  %.076 = phi double [ %.075, %34 ], [ %.067, %36 ], [ %.075, %4 ]
  %38 = fcmp oge double %.079, 0x218FFD803AF9FCA2
  %39 = fcmp ole double %.076, 0x5FBFFFFFFFFFFFFD
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %45

40:                                               ; preds = %37
  %41 = fmul double %.067, %.075
  %42 = fmul double %41, 0x3CD0028010000004
  %43 = tail call noundef double @llvm.fabs.f64(double %26)
  %44 = fcmp ule double %43, %42
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %40, %37
  %46 = fsub double %9, %19
  %47 = fsub double %14, %19
  %48 = fmul double %46, %24
  %49 = tail call double @llvm.fmuladd.f64(double %20, double %47, double %48)
  %50 = tail call noundef double @llvm.fabs.f64(double %46)
  %51 = tail call noundef double @llvm.fabs.f64(double %47)
  %52 = fcmp olt double %50, %51
  %.068 = select i1 %52, double %51, double %50
  %53 = fcmp olt double %.068, %.067
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = fcmp ogt double %.068, %.067
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %45, %54, %56
  %.180 = phi double [ %.067, %54 ], [ %.067, %56 ], [ %.068, %45 ]
  %.177 = phi double [ %.067, %54 ], [ %.068, %56 ], [ %.067, %45 ]
  %58 = fcmp oge double %.180, 0x218FFD803AF9FCA2
  %59 = fcmp ole double %.177, 0x5FBFFFFFFFFFFFFD
  %or.cond6 = and i1 %58, %59
  br i1 %or.cond6, label %60, label %65

60:                                               ; preds = %57
  %61 = fmul double %.067, %.068
  %62 = fmul double %61, 0x3CD0028010000004
  %63 = tail call noundef double @llvm.fabs.f64(double %49)
  %64 = fcmp ule double %63, %62
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %60, %57
  %66 = fneg double %23
  %67 = fmul double %46, %66
  %68 = tail call double @llvm.fmuladd.f64(double %22, double %47, double %67)
  %69 = fcmp olt double %.068, %.075
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = fcmp ogt double %.068, %.075
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %65, %70, %72
  %.281 = phi double [ %.075, %70 ], [ %.075, %72 ], [ %.068, %65 ]
  %.278 = phi double [ %.075, %70 ], [ %.068, %72 ], [ %.075, %65 ]
  %74 = fcmp oge double %.281, 0x218FFD803AF9FCA2
  %75 = fcmp ole double %.278, 0x5FBFFFFFFFFFFFFD
  %or.cond8 = and i1 %74, %75
  br i1 %or.cond8, label %76, label %.critedge87

76:                                               ; preds = %73
  %77 = fmul double %.075, %.068
  %78 = fmul double %77, 0x3CD0028010000004
  %79 = tail call noundef double @llvm.fabs.f64(double %68)
  %80 = fcmp ule double %79, %78
  br i1 %80, label %.critedge87, label %.critedge

.critedge87:                                      ; preds = %73, %76
  %81 = tail call noundef zeroext i1 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_3IST_EES16_S16_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %.critedge

.critedge:                                        ; preds = %60, %40, %76, %.critedge87
  %.9 = phi i1 [ %81, %.critedge87 ], [ false, %40 ], [ false, %76 ], [ false, %60 ]
  ret i1 %.9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_3IST_EES16_S16_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.CGAL::Point_3.84", align 16
  %13 = alloca %"class.CGAL::Point_3.84", align 16
  %14 = alloca %"class.CGAL::Point_3.84", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %11)
  %15 = load i32, ptr %11, align 4
  %16 = and i32 %15, 24576
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %9)
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, -24577
  %19 = or disjoint i32 %18, 16384
  store i32 %19, ptr %10, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %20 = load double, ptr %1, align 8, !tbaa !12, !noalias !103
  %21 = fneg double %20
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = insertelement <2 x double> %22, double %20, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !12, !noalias !103
  %26 = fneg double %25
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = insertelement <2 x double> %27, double %25, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !12, !noalias !103
  %31 = fneg double %30
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = insertelement <2 x double> %32, double %30, i64 1
  store <2 x double> %23, ptr %12, align 16, !alias.scope !103
  %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store <2 x double> %28, ptr %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i, align 16, !alias.scope !103
  %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store <2 x double> %33, ptr %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i, align 16, !alias.scope !103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %34 = load double, ptr %2, align 8, !tbaa !12, !noalias !106
  %35 = fneg double %34
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = insertelement <2 x double> %36, double %34, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !12, !noalias !106
  %40 = fneg double %39
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = insertelement <2 x double> %41, double %39, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !12, !noalias !106
  %45 = fneg double %44
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = insertelement <2 x double> %46, double %44, i64 1
  store <2 x double> %37, ptr %13, align 16, !alias.scope !106
  %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <2 x double> %42, ptr %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i30, align 16, !alias.scope !106
  %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store <2 x double> %47, ptr %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i31, align 16, !alias.scope !106
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %48 = load double, ptr %3, align 8, !tbaa !12, !noalias !109
  %49 = fneg double %48
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = insertelement <2 x double> %50, double %48, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !12, !noalias !109
  %54 = fneg double %53
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = insertelement <2 x double> %55, double %53, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !12, !noalias !109
  %59 = fneg double %58
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = insertelement <2 x double> %60, double %58, i64 1
  store <2 x double> %51, ptr %14, align 16, !alias.scope !109
  %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store <2 x double> %56, ptr %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i32, align 16, !alias.scope !109
  %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store <2 x double> %61, ptr %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i33, align 16, !alias.scope !109
  %62 = invoke i16 @_ZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i30, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i31, ptr noundef nonnull align 16 dereferenceable(48) %14, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.04.i.i.i.i.sroa.4.0..sroa_idx.i32, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.04.i.i.i.i.sroa.5.0..sroa_idx.i33)
          to label %63 unwind label %66

63:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.extract.trunc.i = trunc i16 %62 to i8
  %.sroa.2.0.extract.shift.i = lshr i16 %62, 8
  %.sroa.2.0.extract.trunc.i = trunc nuw i16 %.sroa.2.0.extract.shift.i to i8
  %64 = icmp ne i8 %.sroa.0.0.extract.trunc.i, %.sroa.2.0.extract.trunc.i
  %65 = trunc i16 %62 to i1
  br label %72

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.224 = extractvalue { ptr, i32 } %67, 1
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4CGAL30Uncertain_conversion_exceptionE) #27
  %69 = icmp eq i32 %.224, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %.220 = extractvalue { ptr, i32 } %67, 0
  %71 = call ptr @__cxa_begin_catch(ptr %.220) #27
  invoke void @__cxa_end_catch()
          to label %72 unwind label %78

72:                                               ; preds = %63, %70
  %.117 = phi i1 [ true, %70 ], [ %64, %63 ]
  %.1 = phi i1 [ undef, %70 ], [ %65, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %7)
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, -24577
  %75 = or disjoint i32 %74, %16
  store i32 %75, ptr %8, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.117, label %76, label %84

76:                                               ; preds = %72
  %77 = call noundef zeroext i1 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_3IST_EES16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEEbDpRKS18_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %84

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %66
  %.merged = phi { ptr, i32 } [ %79, %78 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %5)
  %81 = load i32, ptr %5, align 4
  %82 = and i32 %81, -24577
  %83 = or disjoint i32 %82, %16
  store i32 %83, ptr %6, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.merged

84:                                               ; preds = %72, %76
  %.3 = phi i1 [ %77, %76 ], [ %.1, %72 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_3IST_EES16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEEbDpRKS18_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.CGAL::Point_3.101", align 16
  %6 = alloca %"class.CGAL::Point_3.101", align 16
  %7 = alloca %"class.CGAL::Point_3.101", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_3.101") align 16 %5, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_3.101") align 16 %6, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %65

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_3.101") align 16 %7, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %67

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %16 = invoke noundef zeroext i1 @_ZN4CGAL11collinearC3INS_9cpp_floatEEENS_8Equal_toIT_S3_E11result_typeERKS3_S7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(288) %5, ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %11, ptr noundef nonnull align 16 dereferenceable(288) %6, ptr noundef nonnull align 16 dereferenceable(84) %12, ptr noundef nonnull align 16 dereferenceable(84) %13, ptr noundef nonnull align 16 dereferenceable(288) %7, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(84) %15)
          to label %_ZNK4CGAL23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_3IS4_EES9_S9_.exit unwind label %69

_ZNK4CGAL23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_3IS4_EES9_S9_.exit: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 288
  br label %18

18:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i, %_ZNK4CGAL23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_3IS4_EES9_S9_.exit
  %19 = phi ptr [ %17, %_ZNK4CGAL23CartesianKernelFunctors11Collinear_3INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_3IS4_EES9_S9_.exit ], [ %20, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -96
  %21 = getelementptr inbounds i8, ptr %19, i64 -23
  %22 = load i8, ptr %21, align 1, !tbaa !67, !range !81, !noundef !82
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %19, i64 -22
  %25 = load i8, ptr %24, align 2, !range !81
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i.i.i.i.i = select i1 %23, i1 true, i1 %26
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %19, i64 -88
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %20, align 16
  %31 = shl i64 %30, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i:                ; preds = %27, %18
  %32 = icmp eq ptr %20, %7
  br i1 %32, label %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit, label %18

_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %34

34:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i10, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit
  %35 = phi ptr [ %33, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit ], [ %36, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i10 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -96
  %37 = getelementptr inbounds i8, ptr %35, i64 -23
  %38 = load i8, ptr %37, align 1, !tbaa !67, !range !81, !noundef !82
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds i8, ptr %35, i64 -22
  %41 = load i8, ptr %40, align 2, !range !81
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i.i.i.i.i.i9 = select i1 %39, i1 true, i1 %42
  br i1 %or.cond.i.i.i.i.i.i9, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i10, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %35, i64 -88
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %36, align 16
  %47 = shl i64 %46, 3
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %47) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i10

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i10:              ; preds = %43, %34
  %48 = icmp eq ptr %36, %6
  br i1 %48, label %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit11, label %34

_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit11: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br label %50

50:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit11
  %51 = phi ptr [ %49, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit11 ], [ %52, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -96
  %53 = getelementptr inbounds i8, ptr %51, i64 -23
  %54 = load i8, ptr %53, align 1, !tbaa !67, !range !81, !noundef !82
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds i8, ptr %51, i64 -22
  %57 = load i8, ptr %56, align 2, !range !81
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i.i.i.i.i12 = select i1 %55, i1 true, i1 %58
  br i1 %or.cond.i.i.i.i.i.i12, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %51, i64 -88
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %52, align 16
  %63 = shl i64 %62, 3
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %63) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13:              ; preds = %59, %50
  %64 = icmp eq ptr %52, %5
  br i1 %64, label %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14, label %50

_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %8
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %9
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(288) %7) #27
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(288) %6) #27
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(288) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) local_unnamed_addr #28 comdat {
  %10 = load <2 x double>, ptr %6, align 16, !tbaa !58
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %12 = load <2 x double>, ptr %0, align 16, !tbaa !58
  %13 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %12) #27, !srcloc !112
  %14 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %11) #37, !srcloc !113
  %15 = fadd <2 x double> %13, %14
  %16 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %15) #27, !srcloc !112
  %17 = load <2 x double>, ptr %6, align 16, !tbaa !58
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = load <2 x double>, ptr %3, align 16, !tbaa !58
  %20 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %19) #27, !srcloc !112
  %21 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %18) #37, !srcloc !113
  %22 = fadd <2 x double> %20, %21
  %23 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %22) #27, !srcloc !112
  %24 = bitcast <2 x double> %23 to <2 x i64>
  %25 = load <2 x double>, ptr %7, align 16, !tbaa !58
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = load <2 x double>, ptr %1, align 16, !tbaa !58
  %28 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %27) #27, !srcloc !112
  %29 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %26) #37, !srcloc !113
  %30 = fadd <2 x double> %28, %29
  %31 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %30) #27, !srcloc !112
  %32 = load <2 x double>, ptr %7, align 16, !tbaa !58
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %34 = load <2 x double>, ptr %4, align 16, !tbaa !58
  %35 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %34) #27, !srcloc !112
  %36 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %33) #37, !srcloc !113
  %37 = fadd <2 x double> %35, %36
  %38 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %37) #27, !srcloc !112
  %39 = bitcast <2 x double> %38 to <2 x i64>
  %40 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %16) #37, !srcloc !113
  %41 = fneg <2 x double> %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %43 = xor <2 x i64> %39, <i64 -9223372036854775808, i64 0>
  %44 = bitcast <2 x i64> %43 to <2 x double>
  %45 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %44) #27, !srcloc !112
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = fmul <2 x double> %40, %45
  %48 = fmul <2 x double> %40, %46
  %49 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %48, <2 x double> splat (double 0x7FF0000000000000))
  %50 = fmul <2 x double> %42, %45
  %51 = fmul <2 x double> %42, %46
  %52 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %51, <2 x double> splat (double 0x7FF0000000000000))
  %53 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %47, <2 x double> %49)
  %54 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %50, <2 x double> %52)
  %55 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %53, <2 x double> %54)
  %56 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %55) #27, !srcloc !112
  %57 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %31) #37, !srcloc !113
  %58 = fneg <2 x double> %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %60 = xor <2 x i64> %24, <i64 -9223372036854775808, i64 0>
  %61 = bitcast <2 x i64> %60 to <2 x double>
  %62 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %61) #27, !srcloc !112
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %64 = fmul <2 x double> %57, %62
  %65 = fmul <2 x double> %57, %63
  %66 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %65, <2 x double> splat (double 0x7FF0000000000000))
  %67 = fmul <2 x double> %59, %62
  %68 = fmul <2 x double> %59, %63
  %69 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %68, <2 x double> splat (double 0x7FF0000000000000))
  %70 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %64, <2 x double> %66)
  %71 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %67, <2 x double> %69)
  %72 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %70, <2 x double> %71)
  %73 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %72) #27, !srcloc !112
  %74 = extractelement <2 x double> %56, i64 0
  %75 = fneg double %74
  %.sroa.0.8.vec.extract.i = extractelement <2 x double> %73, i64 1
  %76 = fcmp olt double %.sroa.0.8.vec.extract.i, %75
  %77 = extractelement <2 x double> %56, i64 1
  br i1 %76, label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit, label %78

78:                                               ; preds = %9
  %79 = extractelement <2 x double> %73, i64 0
  %80 = fneg double %79
  %81 = fcmp olt double %77, %80
  br i1 %81, label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit, label %82

82:                                               ; preds = %78
  %83 = fcmp une double %77, %80
  %84 = fcmp une double %.sroa.0.8.vec.extract.i, %75
  %or.cond.not.i.i.i.i = or i1 %84, %83
  %85 = select i1 %or.cond.not.i.i.i.i, i64 8589934591, i64 0
  br label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit

_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit: ; preds = %9, %78, %82
  %.sroa.5.0.i.i.i.i = phi i64 [ %85, %82 ], [ 4294967297, %9 ], [ -1, %78 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.5.0.i.i.i.i to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.5.0.i.i.i.i, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %86 = icmp slt i64 %.sroa.5.0.i.i.i.i, 0
  %87 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = or i1 %86, %87
  %88 = icmp eq i32 %.sroa.0.0.extract.trunc.i, %.sroa.3.0.extract.trunc.i
  %89 = zext i1 %88 to i16
  %90 = or disjoint i16 %89, 256
  %.sroa.4.0.i = select i1 %or.cond.i, i16 0, i16 %90
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %.sroa.4.0.i to i8
  %.sroa.2.0.extract.shift.i.i = lshr i16 %.sroa.4.0.i, 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i.i to i8
  %91 = icmp ne i8 %.sroa.0.0.extract.trunc.i.i, %.sroa.2.0.extract.trunc.i.i
  %92 = trunc i16 %.sroa.4.0.i to i1
  %.not43 = or i1 %91, %92
  br i1 %.not43, label %93, label %_ZN4CGAL8internal13cgal_and_implIZNS_11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S6_E11result_typeERKS6_SA_SA_SA_SA_SA_SA_SA_SA_EUlvE_EENS_9UncertainIbEERKSD_OS6_.exit

93:                                               ; preds = %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit
  %94 = load <2 x double>, ptr %8, align 16, !tbaa !58
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = load <2 x double>, ptr %2, align 16, !tbaa !58
  %97 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %96) #27, !srcloc !112
  %98 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %95) #37, !srcloc !113
  %99 = fadd <2 x double> %97, %98
  %100 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %99) #27, !srcloc !112
  %101 = load <2 x double>, ptr %8, align 16, !tbaa !58
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = load <2 x double>, ptr %5, align 16, !tbaa !58
  %104 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %103) #27, !srcloc !112
  %105 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %102) #37, !srcloc !113
  %106 = fadd <2 x double> %104, %105
  %107 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %106) #27, !srcloc !112
  %108 = bitcast <2 x double> %107 to <2 x i64>
  %109 = xor <2 x i64> %108, <i64 -9223372036854775808, i64 0>
  %110 = bitcast <2 x i64> %109 to <2 x double>
  %111 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %110) #27, !srcloc !112
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = fmul <2 x double> %40, %111
  %114 = fmul <2 x double> %40, %112
  %115 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %114, <2 x double> splat (double 0x7FF0000000000000))
  %116 = fmul <2 x double> %42, %111
  %117 = fmul <2 x double> %42, %112
  %118 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %117, <2 x double> splat (double 0x7FF0000000000000))
  %119 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %113, <2 x double> %115)
  %120 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %116, <2 x double> %118)
  %121 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %119, <2 x double> %120)
  %122 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %121) #27, !srcloc !112
  %123 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %100) #37, !srcloc !113
  %124 = fneg <2 x double> %123
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %126 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %61) #27, !srcloc !112
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %128 = fmul <2 x double> %123, %126
  %129 = fmul <2 x double> %123, %127
  %130 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %129, <2 x double> splat (double 0x7FF0000000000000))
  %131 = fmul <2 x double> %125, %126
  %132 = fmul <2 x double> %125, %127
  %133 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %132, <2 x double> splat (double 0x7FF0000000000000))
  %134 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %128, <2 x double> %130)
  %135 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %131, <2 x double> %133)
  %136 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %134, <2 x double> %135)
  %137 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %136) #27, !srcloc !112
  %138 = extractelement <2 x double> %122, i64 0
  %139 = fneg double %138
  %.sroa.0.8.vec.extract.i18 = extractelement <2 x double> %137, i64 1
  %140 = fcmp olt double %.sroa.0.8.vec.extract.i18, %139
  %141 = extractelement <2 x double> %122, i64 1
  br i1 %140, label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit21, label %142

142:                                              ; preds = %93
  %143 = extractelement <2 x double> %137, i64 0
  %144 = fneg double %143
  %145 = fcmp olt double %141, %144
  br i1 %145, label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit21, label %146

146:                                              ; preds = %142
  %147 = fcmp une double %141, %144
  %148 = fcmp une double %.sroa.0.8.vec.extract.i18, %139
  %or.cond.not.i.i.i.i19 = or i1 %148, %147
  %149 = select i1 %or.cond.not.i.i.i.i19, i64 8589934591, i64 0
  br label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit21

_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit21: ; preds = %93, %142, %146
  %.sroa.5.0.i.i.i.i20 = phi i64 [ %149, %146 ], [ 4294967297, %93 ], [ -1, %142 ]
  %.sroa.0.0.extract.trunc.i22 = trunc i64 %.sroa.5.0.i.i.i.i20 to i32
  %.sroa.3.0.extract.shift.i23 = lshr i64 %.sroa.5.0.i.i.i.i20, 32
  %.sroa.3.0.extract.trunc.i24 = trunc nuw i64 %.sroa.3.0.extract.shift.i23 to i32
  %150 = icmp slt i64 %.sroa.5.0.i.i.i.i20, 0
  %151 = icmp sgt i32 %.sroa.0.0.extract.trunc.i22, 0
  %or.cond.i25 = or i1 %150, %151
  %152 = icmp eq i32 %.sroa.0.0.extract.trunc.i22, %.sroa.3.0.extract.trunc.i24
  %153 = zext i1 %152 to i16
  %154 = or disjoint i16 %153, 256
  %.sroa.4.0.i26 = select i1 %or.cond.i25, i16 0, i16 %154
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.4.0.i26 to i8
  %.sroa.2.0.extract.shift.i.i.i = lshr i16 %.sroa.4.0.i26, 8
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i.i.i to i8
  %155 = icmp ne i8 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.2.0.extract.trunc.i.i.i
  %156 = trunc i16 %.sroa.4.0.i26 to i1
  %.not8.i = or i1 %155, %156
  br i1 %.not8.i, label %157, label %_ZN4CGAL8internal13cgal_and_implIZNS_11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S6_E11result_typeERKS6_SA_SA_SA_SA_SA_SA_SA_SA_EUlvE_EENS_9UncertainIbEERKSD_OS6_.exit

157:                                              ; preds = %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit21
  %158 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %110) #27, !srcloc !112
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %160 = fmul <2 x double> %57, %158
  %161 = fmul <2 x double> %57, %159
  %162 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %161, <2 x double> splat (double 0x7FF0000000000000))
  %163 = fmul <2 x double> %59, %158
  %164 = fmul <2 x double> %59, %159
  %165 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %164, <2 x double> splat (double 0x7FF0000000000000))
  %166 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %160, <2 x double> %162)
  %167 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %163, <2 x double> %165)
  %168 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %166, <2 x double> %167)
  %169 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %168) #27, !srcloc !112
  %170 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %44) #27, !srcloc !112
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %172 = fmul <2 x double> %123, %170
  %173 = fmul <2 x double> %123, %171
  %174 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %173, <2 x double> splat (double 0x7FF0000000000000))
  %175 = fmul <2 x double> %125, %170
  %176 = fmul <2 x double> %125, %171
  %177 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %176, <2 x double> splat (double 0x7FF0000000000000))
  %178 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %172, <2 x double> %174)
  %179 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %175, <2 x double> %177)
  %180 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %178, <2 x double> %179)
  %181 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %180) #27, !srcloc !112
  %182 = extractelement <2 x double> %169, i64 0
  %183 = fneg double %182
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %181, i64 1
  %184 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i, %183
  %185 = extractelement <2 x double> %169, i64 1
  br i1 %184, label %_ZZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_ENKUlvE_clEv.exit.i, label %186

186:                                              ; preds = %157
  %187 = extractelement <2 x double> %181, i64 0
  %188 = fneg double %187
  %189 = fcmp olt double %185, %188
  br i1 %189, label %_ZZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_ENKUlvE_clEv.exit.i, label %190

190:                                              ; preds = %186
  %191 = fcmp une double %185, %188
  %192 = fcmp une double %.sroa.0.8.vec.extract.i.i.i, %183
  %or.cond.not.i.i.i.i.i.i = or i1 %192, %191
  %193 = select i1 %or.cond.not.i.i.i.i.i.i, i64 8589934591, i64 0
  br label %_ZZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_ENKUlvE_clEv.exit.i

_ZZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_ENKUlvE_clEv.exit.i: ; preds = %190, %186, %157
  %.sroa.5.0.i.i.i.i.i.i = phi i64 [ %193, %190 ], [ 4294967297, %157 ], [ -1, %186 ]
  %.sroa.0.0.extract.trunc.i.i7.i = trunc i64 %.sroa.5.0.i.i.i.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.5.0.i.i.i.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %194 = icmp slt i64 %.sroa.5.0.i.i.i.i.i.i, 0
  %195 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i7.i, 0
  %or.cond.i.i.i = or i1 %194, %195
  %196 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i, %.sroa.3.0.extract.trunc.i.i.i
  %197 = zext i1 %196 to i16
  %198 = or disjoint i16 %197, 256
  %.sroa.4.0.i.i.i = select i1 %or.cond.i.i.i, i16 0, i16 %198
  %199 = and i16 %.sroa.4.0.i, %.sroa.4.0.i.i.i
  %200 = and i16 %199, %.sroa.4.0.i26
  br label %_ZN4CGAL8internal13cgal_and_implIZNS_11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S6_E11result_typeERKS6_SA_SA_SA_SA_SA_SA_SA_SA_EUlvE_EENS_9UncertainIbEERKSD_OS6_.exit

_ZN4CGAL8internal13cgal_and_implIZNS_11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S6_E11result_typeERKS6_SA_SA_SA_SA_SA_SA_SA_SA_EUlvE_EENS_9UncertainIbEERKSD_OS6_.exit: ; preds = %_ZZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_ENKUlvE_clEv.exit.i, %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit21, %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit
  %.sroa.033.0.insert.insert = phi i16 [ 0, %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit ], [ %200, %_ZZN4CGAL11collinearC3INS_11Interval_ntILb0EEEEENS_8Equal_toIT_S4_E11result_typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_ENKUlvE_clEv.exit.i ], [ 0, %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit21 ]
  ret i16 %.sroa.033.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.min.pd(<2 x double>, <2 x double>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.pd(<2 x double>, <2 x double>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL11collinearC3INS_9cpp_floatEEENS_8Equal_toIT_S3_E11result_typeERKS3_S7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.CGAL::cpp_float", align 16
  %11 = alloca %"class.CGAL::cpp_float", align 16
  %12 = alloca %"class.CGAL::cpp_float", align 16
  %13 = alloca %"class.CGAL::cpp_float", align 16
  %14 = alloca %"class.CGAL::cpp_float", align 16
  %15 = alloca %"class.CGAL::cpp_float", align 16
  %16 = alloca %"class.CGAL::Uncertain", align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %10, ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %11, ptr noundef nonnull align 16 dereferenceable(84) %3, ptr noundef nonnull align 16 dereferenceable(84) %6)
          to label %17 unwind label %23

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %12, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %7)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %13, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %7)
          to label %19 unwind label %27

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %11, ptr noundef nonnull align 16 dereferenceable(84) %12, ptr noundef nonnull align 16 dereferenceable(84) %13)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %31, label %98

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit51

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit49

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit47

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %143

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %14, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %8)
          to label %32 unwind label %67

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %15, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %8)
          to label %33 unwind label %69

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %34 = invoke noundef i32 @_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %11, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(84) %15)
          to label %35 unwind label %71

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 0
  %.sroa.054.0.insert.insert = select i1 %36, i16 257, i16 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.054.0.insert.insert to i8
  %.sroa.2.0.extract.shift.i.i.i = lshr i16 %.sroa.054.0.insert.insert, 8
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i.i.i to i8
  %37 = icmp ne i8 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.2.0.extract.trunc.i.i.i
  %38 = trunc i16 %.sroa.054.0.insert.insert to i1
  %.not6.i = or i1 %37, %38
  br i1 %.not6.i, label %39, label %43

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %12, ptr noundef nonnull align 16 dereferenceable(84) %13, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(84) %15)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i16 %.sroa.054.0.insert.insert, i16 0
  br label %43

43:                                               ; preds = %35, %.noexc
  %.sroa.05.0.i = phi i16 [ %42, %.noexc ], [ 0, %35 ]
  store i16 %.sroa.05.0.i, ptr %16, align 2
  %44 = invoke noundef zeroext i1 @_ZNK4CGAL9UncertainIbE12make_certainEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
          to label %_ZNK4CGAL9UncertainIbEcvbEv.exit unwind label %73

_ZNK4CGAL9UncertainIbEcvbEv.exit:                 ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %46 = load i8, ptr %45, align 1, !tbaa !67, !range !81, !noundef !82
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %49 = load i8, ptr %48, align 2, !range !81
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i.i = select i1 %47, i1 true, i1 %50
  br i1 %or.cond.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit, label %51

51:                                               ; preds = %_ZNK4CGAL9UncertainIbEcvbEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %15, align 16
  %55 = shl i64 %54, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %55) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit

_ZN4CGAL9cpp_floatD2Ev.exit:                      ; preds = %_ZNK4CGAL9UncertainIbEcvbEv.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %57 = load i8, ptr %56, align 1, !tbaa !67, !range !81, !noundef !82
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %60 = load i8, ptr %59, align 2, !range !81
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i.i32 = select i1 %58, i1 true, i1 %61
  br i1 %or.cond.i.i.i32, label %_ZN4CGAL9cpp_floatD2Ev.exit33, label %62

62:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %14, align 16
  %66 = shl i64 %65, 3
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %66) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit33

_ZN4CGAL9cpp_floatD2Ev.exit33:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %98

67:                                               ; preds = %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit37

69:                                               ; preds = %32
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit35

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %43, %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %77 = load i8, ptr %76, align 1, !tbaa !67, !range !81, !noundef !82
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %80 = load i8, ptr %79, align 2, !range !81
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i.i.i34 = select i1 %78, i1 true, i1 %81
  br i1 %or.cond.i.i.i34, label %_ZN4CGAL9cpp_floatD2Ev.exit35, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %15, align 16
  %86 = shl i64 %85, 3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %86) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit35

_ZN4CGAL9cpp_floatD2Ev.exit35:                    ; preds = %82, %75, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %75 ], [ %.pn, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %88 = load i8, ptr %87, align 1, !tbaa !67, !range !81, !noundef !82
  %89 = trunc nuw i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %91 = load i8, ptr %90, align 2, !range !81
  %92 = trunc nuw i8 %91 to i1
  %or.cond.i.i.i36 = select i1 %89, i1 true, i1 %92
  br i1 %or.cond.i.i.i36, label %_ZN4CGAL9cpp_floatD2Ev.exit37, label %93

93:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit35
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %14, align 16
  %97 = shl i64 %96, 3
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %97) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit37

_ZN4CGAL9cpp_floatD2Ev.exit37:                    ; preds = %93, %_ZN4CGAL9cpp_floatD2Ev.exit35, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit35 ], [ %.pn.pn, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

98:                                               ; preds = %21, %_ZN4CGAL9cpp_floatD2Ev.exit33
  %.0 = phi i1 [ %44, %_ZN4CGAL9cpp_floatD2Ev.exit33 ], [ false, %21 ]
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %100 = load i8, ptr %99, align 1, !tbaa !67, !range !81, !noundef !82
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %103 = load i8, ptr %102, align 2, !range !81
  %104 = trunc nuw i8 %103 to i1
  %or.cond.i.i.i38 = select i1 %101, i1 true, i1 %104
  br i1 %or.cond.i.i.i38, label %_ZN4CGAL9cpp_floatD2Ev.exit39, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %13, align 16
  %109 = shl i64 %108, 3
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %109) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit39

_ZN4CGAL9cpp_floatD2Ev.exit39:                    ; preds = %98, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %111 = load i8, ptr %110, align 1, !tbaa !67, !range !81, !noundef !82
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %114 = load i8, ptr %113, align 2, !range !81
  %115 = trunc nuw i8 %114 to i1
  %or.cond.i.i.i40 = select i1 %112, i1 true, i1 %115
  br i1 %or.cond.i.i.i40, label %_ZN4CGAL9cpp_floatD2Ev.exit41, label %116

116:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit39
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %12, align 16
  %120 = shl i64 %119, 3
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %120) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit41

_ZN4CGAL9cpp_floatD2Ev.exit41:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit39, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %122 = load i8, ptr %121, align 1, !tbaa !67, !range !81, !noundef !82
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %125 = load i8, ptr %124, align 2, !range !81
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i.i.i42 = select i1 %123, i1 true, i1 %126
  br i1 %or.cond.i.i.i42, label %_ZN4CGAL9cpp_floatD2Ev.exit43, label %127

127:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit41
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %11, align 16
  %131 = shl i64 %130, 3
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %131) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit43

_ZN4CGAL9cpp_floatD2Ev.exit43:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit41, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %133 = load i8, ptr %132, align 1, !tbaa !67, !range !81, !noundef !82
  %134 = trunc nuw i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 74
  %136 = load i8, ptr %135, align 2, !range !81
  %137 = trunc nuw i8 %136 to i1
  %or.cond.i.i.i44 = select i1 %134, i1 true, i1 %137
  br i1 %or.cond.i.i.i44, label %_ZN4CGAL9cpp_floatD2Ev.exit45, label %138

138:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit43
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %10, align 16
  %142 = shl i64 %141, 3
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %142) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit45

_ZN4CGAL9cpp_floatD2Ev.exit45:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit43, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0

143:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit37, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit37 ], [ %30, %29 ]
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %145 = load i8, ptr %144, align 1, !tbaa !67, !range !81, !noundef !82
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %148 = load i8, ptr %147, align 2, !range !81
  %149 = trunc nuw i8 %148 to i1
  %or.cond.i.i.i46 = select i1 %146, i1 true, i1 %149
  br i1 %or.cond.i.i.i46, label %_ZN4CGAL9cpp_floatD2Ev.exit47, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %13, align 16
  %154 = shl i64 %153, 3
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %154) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit47

_ZN4CGAL9cpp_floatD2Ev.exit47:                    ; preds = %150, %143, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn, %143 ], [ %.pn.pn.pn.pn, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %156 = load i8, ptr %155, align 1, !tbaa !67, !range !81, !noundef !82
  %157 = trunc nuw i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %159 = load i8, ptr %158, align 2, !range !81
  %160 = trunc nuw i8 %159 to i1
  %or.cond.i.i.i48 = select i1 %157, i1 true, i1 %160
  br i1 %or.cond.i.i.i48, label %_ZN4CGAL9cpp_floatD2Ev.exit49, label %161

161:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit47
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %12, align 16
  %165 = shl i64 %164, 3
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %165) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit49

_ZN4CGAL9cpp_floatD2Ev.exit49:                    ; preds = %161, %_ZN4CGAL9cpp_floatD2Ev.exit47, %25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit47 ], [ %.pn.pn.pn.pn.pn, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %167 = load i8, ptr %166, align 1, !tbaa !67, !range !81, !noundef !82
  %168 = trunc nuw i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %170 = load i8, ptr %169, align 2, !range !81
  %171 = trunc nuw i8 %170 to i1
  %or.cond.i.i.i50 = select i1 %168, i1 true, i1 %171
  br i1 %or.cond.i.i.i50, label %_ZN4CGAL9cpp_floatD2Ev.exit51, label %172

172:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit49
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %11, align 16
  %176 = shl i64 %175, 3
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %176) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit51

_ZN4CGAL9cpp_floatD2Ev.exit51:                    ; preds = %172, %_ZN4CGAL9cpp_floatD2Ev.exit49, %23
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit49 ], [ %.pn.pn.pn.pn.pn.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %178 = load i8, ptr %177, align 1, !tbaa !67, !range !81, !noundef !82
  %179 = trunc nuw i8 %178 to i1
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 74
  %181 = load i8, ptr %180, align 2, !range !81
  %182 = trunc nuw i8 %181 to i1
  %or.cond.i.i.i52 = select i1 %179, i1 true, i1 %182
  br i1 %or.cond.i.i.i52, label %_ZN4CGAL9cpp_floatD2Ev.exit53, label %183

183:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit51
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %10, align 16
  %187 = shl i64 %186, 3
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %187) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit53

_ZN4CGAL9cpp_floatD2Ev.exit53:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit51, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  %5 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  %6 = alloca %"struct.boost::multiprecision::detail::expression.137", align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.138", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 16, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 16, !tbaa !69
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !114, !alias.scope !115
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %15, align 8, !tbaa !118, !alias.scope !115
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !114, !alias.scope !115
  store i64 0, ptr %0, align 16, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %17, align 16, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %19, align 1, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %20, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %19, align 1, !tbaa !67, !range !81, !noundef !82
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr %20, align 2, !range !81
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i.i = select i1 %24, i1 true, i1 %26
  br i1 %or.cond.i.i.i, label %common.resume, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %0, align 16
  %31 = shl i64 %30, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #33
  br label %common.resume

common.resume:                                    ; preds = %66, %72, %43, %49, %21, %27
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %22, %21 ], [ %22, %27 ], [ %44, %49 ], [ %67, %72 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %11, ptr %32, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

33:                                               ; preds = %3
  %34 = icmp slt i32 %12, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = sub nsw i32 0, %12
  store ptr %1, ptr %7, align 8, !tbaa !114, !alias.scope !119
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !114, !alias.scope !119
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %36, ptr %38, align 8, !tbaa !118, !alias.scope !119
  store i64 0, ptr %0, align 16, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %39, align 16, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %41, align 1, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %42, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit unwind label %43

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %41, align 1, !tbaa !67, !range !81, !noundef !82
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr %42, align 2, !range !81
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i.i11 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond.i.i.i11, label %common.resume, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %0, align 16
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %53) #33
  br label %common.resume

_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %54, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

55:                                               ; preds = %33
  store i64 0, ptr %0, align 16, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %56, align 16, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %58, align 1, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %59, align 2, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !tbaa !66, !range !81, !noundef !82
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %63 = load i8, ptr %62, align 8, !tbaa !66, !range !81, !noundef !82
  %.not.i.i.i.i.i = icmp eq i8 %61, %63
  br i1 %.not.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %55
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19subtract_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit unwind label %66

65:                                               ; preds = %55
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19subtract_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit unwind label %66

66:                                               ; preds = %65, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i8, ptr %58, align 1, !tbaa !67, !range !81, !noundef !82
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr %59, align 2, !range !81
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i.i.i13 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond.i.i.i13, label %common.resume, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %0, align 16
  %76 = shl i64 %75, 3
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %76) #33
  br label %common.resume

_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19subtract_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit: ; preds = %64, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %77, align 16, !tbaa !69
  br label %78

78:                                               ; preds = %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19subtract_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit, %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit, %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.CGAL::cpp_float", align 16
  %6 = alloca %"class.CGAL::cpp_float", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 16, !tbaa !69, !noalias !122
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i32, ptr %9, align 16, !tbaa !69, !noalias !122
  store i64 0, ptr %5, align 16, !tbaa !58, !alias.scope !122
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %11, align 16, !tbaa !63, !alias.scope !122
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %12, align 8, !tbaa !66, !alias.scope !122
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 1, ptr %13, align 1, !tbaa !67, !alias.scope !122
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 0, ptr %14, align 2, !tbaa !68, !alias.scope !122
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %3)
          to label %_ZN4CGALmlERKNS_9cpp_floatES2_.exit unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i8, ptr %13, align 1, !tbaa !67, !range !81, !alias.scope !122, !noundef !82
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr %14, align 2, !range !81, !alias.scope !122
  %20 = trunc nuw i8 %19 to i1
  %or.cond.i.i.i.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i.i.i.i, label %common.resume, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !122
  %24 = load i64, ptr %5, align 16, !alias.scope !122
  %25 = shl i64 %24, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #33
  br label %common.resume

common.resume:                                    ; preds = %15, %21, %_ZN4CGAL9cpp_floatD2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN4CGAL9cpp_floatD2Ev.exit16 ], [ %16, %21 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

_ZN4CGALmlERKNS_9cpp_floatES2_.exit:              ; preds = %4
  %26 = add nsw i32 %10, %8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %26, ptr %27, align 16, !tbaa !69, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load i32, ptr %28, align 16, !tbaa !69, !noalias !125
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i32, ptr %30, align 16, !tbaa !69, !noalias !125
  store i64 0, ptr %6, align 16, !tbaa !58, !alias.scope !125
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %32, align 16, !tbaa !63, !alias.scope !125
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %33, align 8, !tbaa !66, !alias.scope !125
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 1, ptr %34, align 1, !tbaa !67, !alias.scope !125
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 0, ptr %35, align 2, !tbaa !68, !alias.scope !125
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %1)
          to label %42 unwind label %36

36:                                               ; preds = %_ZN4CGALmlERKNS_9cpp_floatES2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i8, ptr %34, align 1, !tbaa !67, !range !81, !alias.scope !125, !noundef !82
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr %35, align 2, !range !81, !alias.scope !125
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i.i.i7 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.i.i.i.i7, label %.body, label %.body.sink.split

42:                                               ; preds = %_ZN4CGALmlERKNS_9cpp_floatES2_.exit
  %43 = add nsw i32 %31, %29
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %43, ptr %44, align 16, !tbaa !69, !alias.scope !125
  %45 = invoke noundef zeroext i1 @_ZN4CGALltERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %42
  br i1 %45, label %_ZN4CGAL7compareINS_9cpp_floatES1_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS4_RKS5_.exit, label %46

46:                                               ; preds = %.noexc
  %47 = invoke noundef zeroext i1 @_ZN4CGALltERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %5)
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %46
  %..i.i.i = zext i1 %47 to i32
  br label %_ZN4CGAL7compareINS_9cpp_floatES1_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS4_RKS5_.exit

_ZN4CGAL7compareINS_9cpp_floatES1_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS4_RKS5_.exit: ; preds = %.noexc10, %.noexc
  %.0.i.i.i = phi i32 [ -1, %.noexc ], [ %..i.i.i, %.noexc10 ]
  %48 = load i8, ptr %34, align 1, !tbaa !67, !range !81, !noundef !82
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr %35, align 2, !range !81
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i.i = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit, label %52

52:                                               ; preds = %_ZN4CGAL7compareINS_9cpp_floatES1_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS4_RKS5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %6, align 16
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit

_ZN4CGAL9cpp_floatD2Ev.exit:                      ; preds = %_ZN4CGAL7compareINS_9cpp_floatES1_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS4_RKS5_.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load i8, ptr %13, align 1, !tbaa !67, !range !81, !noundef !82
  %58 = trunc nuw i8 %57 to i1
  %59 = load i8, ptr %14, align 2, !range !81
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i.i11 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond.i.i.i11, label %_ZN4CGAL9cpp_floatD2Ev.exit12, label %61

61:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %5, align 16
  %65 = shl i64 %64, 3
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %65) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit12

_ZN4CGAL9cpp_floatD2Ev.exit12:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i.i.i

66:                                               ; preds = %46, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i8, ptr %34, align 1, !tbaa !67, !range !81, !noundef !82
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr %35, align 2, !range !81
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i.i.i13 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond.i.i.i13, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %66, %36
  %.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %67, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %6, align 16
  %75 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %75) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %66, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %67, %66 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load i8, ptr %13, align 1, !tbaa !67, !range !81, !noundef !82
  %77 = trunc nuw i8 %76 to i1
  %78 = load i8, ptr %14, align 2, !range !81
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i.i15 = select i1 %77, i1 true, i1 %79
  br i1 %or.cond.i.i.i15, label %_ZN4CGAL9cpp_floatD2Ev.exit16, label %80

80:                                               ; preds = %.body
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %5, align 16
  %84 = shl i64 %83, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %84) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit16

_ZN4CGAL9cpp_floatD2Ev.exit16:                    ; preds = %.body, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  %8 = alloca %"class.boost::multiprecision::number.106", align 16
  %9 = alloca %"struct.boost::multiprecision::detail::expression.120", align 8
  %10 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !89, !noalias !128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = icmp eq ptr %11, %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !131, !noalias !82
  %16 = icmp eq ptr %15, %0
  br i1 %13, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, label %.critedge

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit: ; preds = %3
  br i1 %16, label %17, label %.critedge3

17:                                               ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %18, align 16, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %20, align 1, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %21, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %20, align 1, !tbaa !67, !range !81, !noundef !82
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %21, align 2, !range !81
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i.i, label %common.resume, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 16
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #33
  br label %common.resume

common.resume:                                    ; preds = %22, %28, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %23, %28 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(75) %8, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %0, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !134, !range !81, !noundef !82
  %35 = load i8, ptr %33, align 8, !tbaa !134, !range !81, !noundef !82
  store i8 %35, ptr %19, align 8, !tbaa !134
  store i8 %34, ptr %33, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %20, align 1, !tbaa !134, !range !81, !noundef !82
  %38 = load i8, ptr %36, align 1, !tbaa !134, !range !81, !noundef !82
  store i8 %38, ptr %20, align 1, !tbaa !134
  store i8 %37, ptr %36, align 1, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %18, align 16, !tbaa !55
  %41 = load i64, ptr %39, align 16, !tbaa !55
  store i64 %41, ptr %18, align 16, !tbaa !55
  store i64 %40, ptr %39, align 16, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %21, align 2, !tbaa !134, !range !81, !noundef !82
  %44 = load i8, ptr %42, align 2, !tbaa !134, !range !81, !noundef !82
  store i8 %44, ptr %21, align 2, !tbaa !134
  store i8 %43, ptr %42, align 2, !tbaa !134
  %45 = or i8 %44, %38
  %or.cond.i.i23.not = icmp eq i8 %45, 0
  br i1 %or.cond.i.i23.not, label %46, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

46:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 16
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #33
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit22

.critedge:                                        ; preds = %3
  br i1 %16, label %51, label %.critedge3

51:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr %11, ptr %9, align 8, !tbaa !114, !alias.scope !135
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %12, align 8, !tbaa !118, !noalias !135
  store i32 %53, ptr %52, align 8, !tbaa !118, !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i8, ptr %54, align 8, !tbaa !66, !range !81, !noundef !82
  %56 = trunc nuw i8 %55 to i1
  %57 = xor i8 %55, 1
  store i8 %57, ptr %54, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 16
  %60 = icmp ne i64 %59, 1
  %or.cond.i21.not = select i1 %56, i1 true, i1 %60
  br i1 %or.cond.i21.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit22, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %63 = load i8, ptr %62, align 1, !tbaa !67, !range !81, !noundef !82
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %64, ptr %0, ptr %66
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit22

70:                                               ; preds = %61
  store i8 0, ptr %54, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit22

.critedge3:                                       ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, %.critedge
  %71 = load i32, ptr %12, align 8, !tbaa !118, !noalias !138
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit

73:                                               ; preds = %.critedge3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.31, ptr %6, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.32, ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1474, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %76, align 4, !tbaa !52
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #34
          to label %77 unwind label %78

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit: ; preds = %.critedge3
  %80 = zext nneg i32 %71 to i64
  tail call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %11, i64 noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !131, !noalias !141
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i8, ptr %82, align 8, !tbaa !66, !range !81, !noundef !82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %85 = load i8, ptr %84, align 8, !tbaa !66, !range !81, !noundef !82
  %.not.i26 = icmp eq i8 %83, %85
  br i1 %.not.i26, label %87, label %86

86:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %81)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit22

87:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %81)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit22

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit22: ; preds = %87, %86, %70, %61, %51, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::multiprecision::number.106", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !66, !range !81, !noundef !82
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !66, !range !81, !noundef !82
  %.not.i = icmp eq i8 %6, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit unwind label %22

10:                                               ; preds = %3
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit unwind label %22

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit: ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !67, !range !81, !noundef !82
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %15 = load i8, ptr %14, align 2, !range !81
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %13, i1 true, i1 %16
  br i1 %or.cond.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit, label %17

17:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 16
  %21 = shl i64 %20, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %21) #33
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %10, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !67, !range !81, !noundef !82
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %28 = load i8, ptr %27, align 2, !range !81
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i4 = select i1 %26, i1 true, i1 %29
  br i1 %or.cond.i.i4, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit5, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %4, align 16
  %34 = shl i64 %33, 3
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #33
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit5

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit5: ; preds = %22, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !63
  %8 = icmp ult i64 %5, %7
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %9 = icmp eq i64 %storemerge.i, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !66, !range !81, !noundef !82
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %15 = load i8, ptr %14, align 1, !tbaa !67, !range !81, !noundef !82
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %1, ptr %18
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %22 = load i8, ptr %21, align 1, !tbaa !67, !range !81, !noundef !82
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %2, ptr %25
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %add.narrowed = add i64 %27, %20
  %add.narrowed.overflow = icmp ult i64 %add.narrowed, %20
  %.sroa.2.0.extract.trunc = zext i1 %add.narrowed.overflow to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %29 = load i8, ptr %28, align 1, !tbaa !67, !range !81, !noundef !82
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %0, ptr %32
  store i64 %add.narrowed, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %34, align 8, !tbaa !73
  %35 = select i1 %add.narrowed.overflow, i64 2, i64 1
  %36 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %30, i64 8, i64 %36
  %37 = icmp ugt i64 %35, %spec.select.i.i
  br i1 %37, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %53

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %10
  %38 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %35)
  %39 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #35
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %41 = load ptr, ptr %31, align 8
  %42 = select i1 %30, ptr %0, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 16, !tbaa !63
  %45 = shl i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %42, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %47 = load i8, ptr %46, align 2, !range !81
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i = select i1 %30, i1 true, i1 %48
  br i1 %or.cond.i, label %51, label %49

49:                                               ; preds = %.noexc
  %50 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %50) #33
  br label %52

51:                                               ; preds = %.noexc
  store i8 0, ptr %28, align 1, !tbaa !67
  br label %52

52:                                               ; preds = %51, %49
  store i64 %35, ptr %43, align 16, !tbaa !63
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !58
  store ptr %40, ptr %31, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %35, ptr %54, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %53, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %12, ptr %58, align 8, !tbaa !66
  %not.add.narrowed.overflow = xor i1 %add.narrowed.overflow, true
  %or.cond.i73 = and i1 %13, %not.add.narrowed.overflow
  br i1 %or.cond.i73, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = load i8, ptr %28, align 1, !tbaa !67, !range !81, !noundef !82
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %31, align 8
  %63 = select i1 %61, ptr %0, ptr %62
  %64 = load i64, ptr %63, align 8, !tbaa !73
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

66:                                               ; preds = %59
  store i8 0, ptr %58, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

67:                                               ; preds = %3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %storemerge.i, i64 288230376151711744)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %69 = load i8, ptr %68, align 1, !tbaa !67, !range !81, !noundef !82
  %70 = trunc nuw i8 %69 to i1
  %71 = load i64, ptr %0, align 16
  %spec.select.i.i74 = select i1 %70, i64 8, i64 %71
  %72 = icmp ugt i64 %spec.select.i, %spec.select.i.i74
  br i1 %72, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75, label %90

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75: ; preds = %67
  %73 = shl nuw nsw i64 %spec.select.i.i74, 2
  %.sroa.speculated18.i76 = tail call i64 @llvm.umax.i64(i64 %73, i64 %spec.select.i)
  %.sroa.speculated.i77 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i76, i64 288230376151711744)
  %74 = shl nuw nsw i64 %.sroa.speculated.i77, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %70, ptr %0, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 16, !tbaa !63
  %81 = shl i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %78, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %83 = load i8, ptr %82, align 2, !range !81
  %84 = trunc nuw i8 %83 to i1
  %or.cond.i78 = select i1 %70, i1 true, i1 %84
  br i1 %or.cond.i78, label %88, label %85

85:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  %86 = shl i64 %71, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %86) #33
  %.pre.pre = load i8, ptr %68, align 1, !tbaa !67, !range !81
  %87 = trunc nuw i8 %.pre.pre to i1
  br label %89

88:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  store i8 0, ptr %68, align 1, !tbaa !67
  br label %89

89:                                               ; preds = %88, %85
  %.pre = phi i1 [ false, %88 ], [ %87, %85 ]
  store i64 %spec.select.i, ptr %79, align 16, !tbaa !63
  store i64 %.sroa.speculated.i77, ptr %0, align 16, !tbaa !58
  store ptr %75, ptr %76, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i, ptr %91, align 16, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79: ; preds = %89, %90
  %.pre-phi = phi i1 [ %.pre, %89 ], [ %70, %90 ]
  %92 = phi ptr [ %75, %89 ], [ %.pre142, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %94 = load i8, ptr %93, align 1, !tbaa !67, !range !81, !noundef !82
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %95, ptr %1, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %100 = load i8, ptr %99, align 1, !tbaa !67, !range !81, !noundef !82
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

.preheader119:                                    ; preds = %.lr.ph, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79
  %.060.lcssa = phi i64 [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ], [ %108, %.lr.ph ]
  %.0.lcssa = phi i8 [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ], [ %143, %.lr.ph ]
  %107 = icmp ult i64 %.060.lcssa, %..i
  br i1 %107, label %.lr.ph126, label %.preheader

.lr.ph:                                           ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79, %.lr.ph
  %108 = phi i64 [ %144, %.lr.ph ], [ 4, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ]
  %.0122 = phi i8 [ %143, %.lr.ph ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ]
  %.060121 = phi i64 [ %108, %.lr.ph ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.060121
  %110 = load i64, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %.060121
  %112 = load i64, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.060121
  %114 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.0122, i64 %110, i64 %112)
  %115 = extractvalue { i8, i64 } %114, 1
  store i64 %115, ptr %113, align 8
  %116 = extractvalue { i8, i64 } %114, 0
  %117 = or disjoint i64 %.060121, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %117
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %116, i64 %119, i64 %121)
  %124 = extractvalue { i8, i64 } %123, 1
  store i64 %124, ptr %122, align 8
  %125 = extractvalue { i8, i64 } %123, 0
  %126 = or disjoint i64 %.060121, 2
  %127 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %126
  %130 = load i64, ptr %129, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %132 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %125, i64 %128, i64 %130)
  %133 = extractvalue { i8, i64 } %132, 1
  store i64 %133, ptr %131, align 8
  %134 = extractvalue { i8, i64 } %132, 0
  %135 = or disjoint i64 %.060121, 3
  %136 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %141 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %134, i64 %137, i64 %139)
  %142 = extractvalue { i8, i64 } %141, 1
  store i64 %142, ptr %140, align 8
  %143 = extractvalue { i8, i64 } %141, 0
  %144 = add i64 %108, 4
  %.not = icmp ugt i64 %144, %..i
  br i1 %.not, label %.preheader119, label %.lr.ph, !llvm.loop !144

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
  %149 = load i64, ptr %148, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %.161124
  %151 = load i64, ptr %150, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.161124
  %153 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.1125, i64 %149, i64 %151)
  %154 = extractvalue { i8, i64 } %153, 1
  store i64 %154, ptr %152, align 8
  %155 = extractvalue { i8, i64 } %153, 0
  %156 = add nuw i64 %.161124, 1
  %exitcond.not = icmp eq i64 %156, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph126, !llvm.loop !145

.lr.ph130:                                        ; preds = %.preheader, %.lr.ph130
  %.262129 = phi i64 [ %163, %.lr.ph130 ], [ %.161.lcssa, %.preheader ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.262129
  %158 = load i64, ptr %157, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.262129
  %160 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %158, i64 1)
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  store i64 %161, ptr %159, align 8
  %163 = add nuw i64 %.262129, 1
  %164 = icmp ult i64 %163, %storemerge.i
  %165 = and i1 %164, %162
  br i1 %165, label %.lr.ph130, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph130, %.preheader
  %.262.lcssa = phi i64 [ %.161.lcssa, %.preheader ], [ %163, %.lr.ph130 ]
  %.lcssa = phi i1 [ %146, %.preheader ], [ %162, %.lr.ph130 ]
  %166 = icmp eq i64 %.262.lcssa, %storemerge.i
  %or.cond = and i1 %166, %.lcssa
  br i1 %or.cond, label %167, label %197

167:                                              ; preds = %._crit_edge
  %168 = add i64 %storemerge.i, 1
  %spec.select.i80 = tail call i64 @llvm.umin.i64(i64 %168, i64 288230376151711744)
  %169 = load i8, ptr %68, align 1, !tbaa !67, !range !81, !noundef !82
  %170 = trunc nuw i8 %169 to i1
  %171 = load i64, ptr %0, align 16
  %spec.select.i.i81 = select i1 %170, i64 8, i64 %171
  %172 = icmp ugt i64 %spec.select.i80, %spec.select.i.i81
  br i1 %172, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82, label %188

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82: ; preds = %167
  %173 = shl nuw nsw i64 %spec.select.i.i81, 2
  %.sroa.speculated18.i83 = tail call i64 @llvm.umax.i64(i64 %173, i64 %spec.select.i80)
  %.sroa.speculated.i84 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i83, i64 288230376151711744)
  %174 = shl nuw nsw i64 %.sroa.speculated.i84, 3
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #35
  %176 = load ptr, ptr %105, align 8
  %177 = select i1 %170, ptr %0, ptr %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load i64, ptr %178, align 16, !tbaa !63
  %180 = shl i64 %179, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %177, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %182 = load i8, ptr %181, align 2, !range !81
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i85 = select i1 %170, i1 true, i1 %183
  br i1 %or.cond.i85, label %186, label %184

184:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %185 = shl i64 %171, 3
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %185) #33
  br label %187

186:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %68, align 1, !tbaa !67
  br label %187

187:                                              ; preds = %186, %184
  store i64 %spec.select.i80, ptr %178, align 16, !tbaa !63
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !58
  store ptr %175, ptr %105, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

188:                                              ; preds = %167
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i80, ptr %189, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86: ; preds = %187, %188
  %190 = icmp ugt i64 %spec.select.i80, %storemerge.i
  br i1 %190, label %191, label %202

191:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86
  %192 = load i8, ptr %68, align 1, !tbaa !67, !range !81, !noundef !82
  %193 = trunc nuw i8 %192 to i1
  %194 = load ptr, ptr %105, align 8
  %195 = select i1 %193, ptr %0, ptr %194
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %storemerge.i
  store i64 1, ptr %196, align 8, !tbaa !73
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

202:                                              ; preds = %197, %198, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86, %191
  %203 = load i8, ptr %68, align 1, !tbaa !67, !range !81, !noundef !82
  %204 = trunc nuw i8 %203 to i1
  %205 = load ptr, ptr %105, align 8
  %206 = select i1 %204, ptr %0, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted = load i64, ptr %207, align 16, !tbaa !63
  %208 = add i64 %.promoted, -1
  %.not.i133 = icmp eq i64 %208, 0
  br i1 %.not.i133, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %202, %215
  %209 = phi i64 [ %216, %215 ], [ %208, %202 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !73
  %.not2.i = icmp eq i64 %211, 0
  br i1 %.not2.i, label %215, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph135
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %213 = load i8, ptr %212, align 8, !tbaa !66, !range !81, !noundef !82
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %213, ptr %214, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

215:                                              ; preds = %.lr.ph135
  store i64 %209, ptr %207, align 16, !tbaa !63
  %216 = add i64 %209, -1
  %.not.i = icmp eq i64 %216, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135, !llvm.loop !95

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %215, %202
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %218 = load i8, ptr %217, align 8, !tbaa !66, !range !81, !noundef !82
  %219 = trunc nuw i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %218, ptr %220, align 8, !tbaa !66
  br i1 %219, label %221, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %222 = load i64, ptr %206, align 8, !tbaa !73
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

224:                                              ; preds = %221
  store i8 0, ptr %220, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %224, %221, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %66, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !63
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %8 = icmp eq i64 %storemerge.i, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !66, !range !81, !noundef !82
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %14 = load i8, ptr %13, align 1, !tbaa !67, !range !81, !noundef !82
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %15, ptr %1, ptr %17
  %19 = load i64, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %21 = load i8, ptr %20, align 1, !tbaa !67, !range !81, !noundef !82
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %22, ptr %2, ptr %24
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %27 = icmp ugt i64 %26, %19
  %.0126 = tail call i64 @llvm.umax.i64(i64 %26, i64 %19)
  %.0125 = tail call i64 @llvm.umin.i64(i64 %26, i64 %19)
  %.067.in = xor i1 %27, %12
  %28 = sub i64 %.0126, %.0125
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %30 = load i8, ptr %29, align 1, !tbaa !67, !range !81, !noundef !82
  %31 = trunc nuw i8 %30 to i1
  %32 = load i64, ptr %0, align 16
  %33 = icmp ne i64 %32, 0
  %.not132 = select i1 %31, i1 true, i1 %33
  br i1 %.not132, label %47, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %9
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 16, !tbaa !63
  %39 = shl i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %41 = load i8, ptr %40, align 2, !range !81
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef 0) #33
  %.pre164.pre = load i8, ptr %29, align 1, !tbaa !67, !range !81
  %44 = trunc nuw i8 %.pre164.pre to i1
  br label %46

45:                                               ; preds = %.noexc
  store i8 0, ptr %29, align 1, !tbaa !67
  br label %46

46:                                               ; preds = %45, %43
  %.pre164 = phi i1 [ false, %45 ], [ %44, %43 ]
  store i64 1, ptr %37, align 16, !tbaa !63
  store i64 1, ptr %0, align 16, !tbaa !58
  store ptr %34, ptr %35, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %48, align 16, !tbaa !63
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75

49:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75: ; preds = %47, %46
  %.pre-phi = phi i1 [ %31, %47 ], [ %.pre164, %46 ]
  %52 = phi ptr [ %.pre166, %47 ], [ %34, %46 ]
  %53 = select i1 %.pre-phi, ptr %0, ptr %52
  store i64 %28, ptr %53, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 16
  %57 = zext i1 %.067.in to i8
  store i8 %57, ptr %54, align 8, !tbaa !66
  %58 = icmp eq i64 %56, 1
  %or.cond.i79 = select i1 %.067.in, i1 %58, i1 false
  br i1 %or.cond.i79, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %.pre-phi, ptr %0, ptr %61
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

65:                                               ; preds = %59
  store i8 0, ptr %54, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

66:                                               ; preds = %3
  %.not.i80 = icmp eq i64 %5, %7
  br i1 %.not.i80, label %70, label %67

67:                                               ; preds = %66
  %68 = icmp ugt i64 %5, %7
  %69 = select i1 %68, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %72 = load i8, ptr %71, align 1, !tbaa !67, !range !81, !noundef !82
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = select i1 %73, ptr %1, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %78 = load i8, ptr %77, align 1, !tbaa !67, !range !81, !noundef !82
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %79, ptr %2, ptr %81
  br label %83

83:                                               ; preds = %85, %70
  %.015.in.i = phi i64 [ %5, %70 ], [ %.015.i, %85 ]
  %84 = icmp slt i64 %.015.in.i, 1
  br i1 %84, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit, label %85

85:                                               ; preds = %83
  %.015.i = add nsw i64 %.015.in.i, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.015.i
  %87 = load i64, ptr %86, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.015.i
  %89 = load i64, ptr %88, align 8, !tbaa !73
  %.not19.i = icmp eq i64 %87, %89
  br i1 %.not19.i, label %83, label %90, !llvm.loop !147

90:                                               ; preds = %85
  %91 = icmp ugt i64 %87, %89
  %92 = select i1 %91, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit: ; preds = %83, %67, %90
  %.016.i = phi i32 [ %69, %67 ], [ %92, %90 ], [ 0, %83 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %storemerge.i, i64 288230376151711744)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %94 = load i8, ptr %93, align 1, !tbaa !67, !range !81, !noundef !82
  %95 = trunc nuw i8 %94 to i1
  %96 = load i64, ptr %0, align 16
  %spec.select.i.i81 = select i1 %95, i64 8, i64 %96
  %97 = icmp ugt i64 %spec.select.i, %spec.select.i.i81
  br i1 %97, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82, label %114

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82: ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %98 = shl nuw nsw i64 %spec.select.i.i81, 2
  %.sroa.speculated18.i83 = tail call i64 @llvm.umax.i64(i64 %98, i64 %spec.select.i)
  %.sroa.speculated.i84 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i83, i64 288230376151711744)
  %99 = shl nuw nsw i64 %.sroa.speculated.i84, 3
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %95, ptr %0, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i64, ptr %104, align 16, !tbaa !63
  %106 = shl i64 %105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %103, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %108 = load i8, ptr %107, align 2, !range !81
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i85 = select i1 %95, i1 true, i1 %109
  br i1 %or.cond.i85, label %112, label %110

110:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %111 = shl i64 %96, 3
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %111) #33
  %.pre.pre = load i8, ptr %93, align 1, !tbaa !67, !range !81
  br label %113

112:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %93, align 1, !tbaa !67
  br label %113

113:                                              ; preds = %112, %110
  %.pre = phi i8 [ 0, %112 ], [ %.pre.pre, %110 ]
  store i64 %spec.select.i, ptr %104, align 16, !tbaa !63
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !58
  store ptr %100, ptr %101, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

114:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i, ptr %115, align 16, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8
  %116 = icmp ne i64 %96, 0
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86: ; preds = %113, %114
  %117 = phi i1 [ true, %113 ], [ %116, %114 ]
  %.pre163 = phi ptr [ %100, %113 ], [ %.pre161, %114 ]
  %118 = phi i8 [ %.pre, %113 ], [ %94, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %120 = load i8, ptr %119, align 1, !tbaa !67, !range !81, !noundef !82
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = select i1 %121, ptr %1, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %126 = load i8, ptr %125, align 1, !tbaa !67, !range !81, !noundef !82
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = select i1 %127, ptr %2, ptr %129
  %131 = trunc nuw i8 %118 to i1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = select i1 %131, ptr %0, ptr %.pre163
  %134 = icmp slt i32 %.016.i, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86
  %136 = icmp eq i32 %.016.i, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %135
  %.not129 = select i1 %131, i1 true, i1 %117
  br i1 %.not129, label %149, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88: ; preds = %137
  %138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %.noexc92 unwind label %151

.noexc92:                                         ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %.pre163, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %142 = load i8, ptr %141, align 2, !range !81
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %.noexc92
  tail call void @_ZdlPvm(ptr noundef %.pre163, i64 noundef 0) #33
  %.pre162.pre = load i8, ptr %93, align 1, !tbaa !67, !range !81
  %145 = trunc nuw i8 %.pre162.pre to i1
  %146 = select i1 %145, ptr %0, ptr %138
  br label %148

147:                                              ; preds = %.noexc92
  store i8 0, ptr %93, align 1, !tbaa !67
  br label %148

148:                                              ; preds = %147, %144
  %.pre162 = phi ptr [ %138, %147 ], [ %146, %144 ]
  store i64 1, ptr %139, align 16, !tbaa !63
  store i64 1, ptr %0, align 16, !tbaa !58
  store ptr %138, ptr %132, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %150, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

151:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %149, %148
  %.pre-phi174 = phi ptr [ %133, %149 ], [ %.pre162, %148 ]
  store i64 0, ptr %.pre-phi174, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %154, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

155:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86, %135
  %.0124 = phi ptr [ %124, %135 ], [ %130, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86 ]
  %.0123 = phi ptr [ %130, %135 ], [ %124, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86 ]
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
  %159 = load i64, ptr %158, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %.063138
  %161 = load i64, ptr %160, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.063138
  %163 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.0139, i64 %159, i64 %161)
  %164 = extractvalue { i8, i64 } %163, 1
  store i64 %164, ptr %162, align 8
  %165 = extractvalue { i8, i64 } %163, 0
  %166 = or disjoint i64 %.063138, 1
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %166
  %170 = load i64, ptr %169, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %165, i64 %168, i64 %170)
  %173 = extractvalue { i8, i64 } %172, 1
  store i64 %173, ptr %171, align 8
  %174 = extractvalue { i8, i64 } %172, 0
  %175 = or disjoint i64 %.063138, 2
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %175
  %179 = load i64, ptr %178, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %181 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %174, i64 %177, i64 %179)
  %182 = extractvalue { i8, i64 } %181, 1
  store i64 %182, ptr %180, align 8
  %183 = extractvalue { i8, i64 } %181, 0
  %184 = or disjoint i64 %.063138, 3
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %184
  %188 = load i64, ptr %187, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %190 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %183, i64 %186, i64 %188)
  %191 = extractvalue { i8, i64 } %190, 1
  store i64 %191, ptr %189, align 8
  %192 = extractvalue { i8, i64 } %190, 0
  %193 = add i64 %157, 4
  %.not = icmp ugt i64 %193, %..i
  br i1 %.not, label %.preheader133, label %.lr.ph, !llvm.loop !148

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
  %198 = load i64, ptr %197, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %.164141
  %200 = load i64, ptr %199, align 8, !tbaa !73
  %201 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.164141
  %202 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.1142, i64 %198, i64 %200)
  %203 = extractvalue { i8, i64 } %202, 1
  store i64 %203, ptr %201, align 8
  %204 = extractvalue { i8, i64 } %202, 0
  %205 = add nuw i64 %.164141, 1
  %exitcond.not = icmp eq i64 %205, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph143, !llvm.loop !149

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %.2147 = phi i8 [ %211, %.lr.ph148 ], [ %.1.lcssa, %.preheader ]
  %.265146 = phi i64 [ %212, %.lr.ph148 ], [ %.164.lcssa, %.preheader ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %.265146
  %207 = load i64, ptr %206, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.265146
  %209 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.2147, i64 %207, i64 0)
  %210 = extractvalue { i8, i64 } %209, 1
  store i64 %210, ptr %208, align 8
  %211 = extractvalue { i8, i64 } %209, 0
  %212 = add nuw i64 %.265146, 1
  %213 = icmp ne i8 %211, 0
  %214 = icmp ult i64 %212, %storemerge.i
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %.lr.ph148, label %._crit_edge, !llvm.loop !150

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
  %221 = load i8, ptr %93, align 1, !tbaa !67, !range !81, !noundef !82
  %222 = trunc nuw i8 %221 to i1
  %223 = load ptr, ptr %132, align 8
  %224 = select i1 %222, ptr %0, ptr %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted = load i64, ptr %225, align 16, !tbaa !63
  %226 = add i64 %.promoted, -1
  %.not.i150.not = icmp eq i64 %226, 0
  br i1 %.not.i150.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %220, %233
  %227 = phi i64 [ %234, %233 ], [ %226, %220 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !73
  %.not2.i = icmp eq i64 %229, 0
  br i1 %.not2.i, label %233, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph153
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %231 = load i8, ptr %230, align 8, !tbaa !66, !range !81, !noundef !82
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %231, ptr %232, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

233:                                              ; preds = %.lr.ph153
  store i64 %227, ptr %225, align 16, !tbaa !63
  %234 = add i64 %227, -1
  %.not.i.not = icmp eq i64 %234, 0
  br i1 %.not.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153, !llvm.loop !95

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %233, %220
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %236 = load i8, ptr %235, align 8, !tbaa !66, !range !81, !noundef !82
  %237 = trunc nuw i8 %236 to i1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %236, ptr %238, align 8, !tbaa !66
  br i1 %237, label %239, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

239:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %240 = load i64, ptr %224, align 8, !tbaa !73
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

242:                                              ; preds = %239
  store i8 0, ptr %238, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %239, %242
  %243 = phi i8 [ %231, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ 1, %239 ], [ 0, %242 ]
  %.not.i135 = phi i1 [ true, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ false, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ false, %239 ], [ false, %242 ]
  %244 = phi ptr [ %232, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ %238, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ %238, %239 ], [ %238, %242 ]
  br i1 %134, label %245, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

245:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96
  %246 = trunc nuw i8 %243 to i1
  %247 = xor i8 %243, 1
  store i8 %247, ptr %244, align 8, !tbaa !66
  %or.cond.i.not = or i1 %.not.i135, %246
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %224, align 8, !tbaa !73
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

251:                                              ; preds = %248
  store i8 0, ptr %244, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96, %245, %248, %251, %65, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  %8 = alloca %"class.boost::multiprecision::number.106", align 16
  %9 = alloca %"struct.boost::multiprecision::detail::expression.120", align 8
  %10 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !151, !noalias !153
  %12 = icmp eq ptr %11, %0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89, !noalias !156
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %0
  br i1 %16, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, label %.thread

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit: ; preds = %3
  br i1 %12, label %17, label %.critedge

17:                                               ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %18, align 16, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %20, align 1, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %21, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %20, align 1, !tbaa !67, !range !81, !noundef !82
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %21, align 2, !range !81
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i.i, label %common.resume, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 16
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #33
  br label %common.resume

common.resume:                                    ; preds = %22, %28, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %23, %28 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(75) %8, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %0, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !134, !range !81, !noundef !82
  %35 = load i8, ptr %33, align 8, !tbaa !134, !range !81, !noundef !82
  store i8 %35, ptr %19, align 8, !tbaa !134
  store i8 %34, ptr %33, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %20, align 1, !tbaa !134, !range !81, !noundef !82
  %38 = load i8, ptr %36, align 1, !tbaa !134, !range !81, !noundef !82
  store i8 %38, ptr %20, align 1, !tbaa !134
  store i8 %37, ptr %36, align 1, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %18, align 16, !tbaa !55
  %41 = load i64, ptr %39, align 16, !tbaa !55
  store i64 %41, ptr %18, align 16, !tbaa !55
  store i64 %40, ptr %39, align 16, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %21, align 2, !tbaa !134, !range !81, !noundef !82
  %44 = load i8, ptr %42, align 2, !tbaa !134, !range !81, !noundef !82
  store i8 %44, ptr %21, align 2, !tbaa !134
  store i8 %43, ptr %42, align 2, !tbaa !134
  %45 = or i8 %44, %38
  %or.cond.i.i25.not = icmp eq i8 %45, 0
  br i1 %or.cond.i.i25.not, label %46, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

46:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 16
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #33
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

.thread:                                          ; preds = %3
  br i1 %12, label %51, label %.critedge

51:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %14, ptr %9, align 8, !tbaa !114, !alias.scope !159
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %15, align 8, !tbaa !118, !noalias !159
  store i32 %53, ptr %52, align 8, !tbaa !118, !alias.scope !159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

.critedge:                                        ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, %.thread
  %54 = load i32, ptr %15, align 8, !tbaa !118, !noalias !162
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit

56:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.31, ptr %6, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.32, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1474, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %59, align 4, !tbaa !52
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #34
          to label %60 unwind label %61

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit: ; preds = %.critedge
  %63 = zext nneg i32 %54 to i64
  tail call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %14, i64 noundef %63)
  %64 = load ptr, ptr %1, align 8, !tbaa !151, !noalias !165
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i8, ptr %65, align 8, !tbaa !66, !range !81, !noundef !82
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !66, !range !81, !noundef !82
  %.not.i28 = icmp eq i8 %66, %68
  br i1 %.not.i28, label %70, label %69

69:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %64)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29

70:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %64)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29: ; preds = %69, %70
  %71 = load i8, ptr %65, align 8, !tbaa !66, !range !81, !noundef !82
  %72 = trunc nuw i8 %71 to i1
  %73 = xor i8 %71, 1
  store i8 %73, ptr %65, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i64, ptr %74, align 16
  %76 = icmp ne i64 %75, 1
  %or.cond.i.not = select i1 %72, i1 true, i1 %76
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, label %77

77:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %79 = load i8, ptr %78, align 1, !tbaa !67, !range !81, !noundef !82
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = select i1 %80, ptr %0, ptr %82
  %84 = load i64, ptr %83, align 8, !tbaa !73
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

86:                                               ; preds = %77
  store i8 0, ptr %65, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit: ; preds = %86, %77, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29, %51, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALltERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.CGAL::cpp_float", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 16, !tbaa !63
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %8 = load i8, ptr %7, align 1, !tbaa !67, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %9, ptr %0, ptr %11
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !range !81
  %17 = trunc nuw i8 %16 to i1
  %or.cond.not = select i1 %14, i1 true, i1 %17
  br i1 %or.cond.not, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float11is_positiveEv.exit:          ; preds = %2
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.old36 = load i8, ptr %.old, align 8, !tbaa !66, !range !81, !noundef !82
  %.old37 = trunc nuw i8 %.old36 to i1
  br i1 %.old37, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread:   ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i, %_ZNK4CGAL9cpp_float11is_positiveEv.exit
  %18 = phi i8 [ %16, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i ], [ 1, %_ZNK4CGAL9cpp_float11is_positiveEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 16, !tbaa !63
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit15

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14: ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %23 = load i8, ptr %22, align 1, !tbaa !67, !range !81, !noundef !82
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %1, ptr %26
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i8, ptr %30, align 8, !range !81
  %32 = trunc nuw i8 %31 to i1
  %or.cond41.not = select i1 %29, i1 true, i1 %32
  br i1 %or.cond41.not, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread, label %119

_ZNK4CGAL9cpp_float11is_positiveEv.exit15:        ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread
  %.old38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.old39 = load i8, ptr %.old38, align 8, !tbaa !66, !range !81, !noundef !82
  %.old40 = trunc nuw i8 %.old39 to i1
  br i1 %.old40, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread, label %119

_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14, %_ZNK4CGAL9cpp_float11is_positiveEv.exit15
  br i1 %6, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17: ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %34 = load i8, ptr %33, align 1, !tbaa !67, !range !81, !noundef !82
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %35, ptr %0, ptr %37
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = icmp ne i64 %39, 0
  %41 = trunc nuw i8 %18 to i1
  %or.cond45 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond45, label %42, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float11is_negativeEv.exit:          ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread
  %.old44 = trunc nuw i8 %18 to i1
  br i1 %.old44, label %42, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

42:                                               ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17, %_ZNK4CGAL9cpp_float11is_negativeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 16, !tbaa !63
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %_ZNK4CGAL9cpp_float7is_zeroEv.exit, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float7is_zeroEv.exit:               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %47 = load i8, ptr %46, align 1, !tbaa !67, !range !81, !noundef !82
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %1, ptr %50
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %119, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread:   ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i, %42, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17, %_ZNK4CGAL9cpp_float7is_zeroEv.exit, %_ZNK4CGAL9cpp_float11is_negativeEv.exit
  %.old5169 = phi i8 [ 1, %42 ], [ %18, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17 ], [ 1, %_ZNK4CGAL9cpp_float7is_zeroEv.exit ], [ 0, %_ZNK4CGAL9cpp_float11is_negativeEv.exit ], [ 0, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i ], [ 0, %_ZNK4CGAL9cpp_float11is_positiveEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i64, ptr %54, align 16, !tbaa !63
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit21

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20: ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %58 = load i8, ptr %57, align 1, !tbaa !67, !range !81, !noundef !82
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %59, ptr %1, ptr %61
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load i8, ptr %65, align 8, !range !81
  %67 = trunc nuw i8 %66 to i1
  %or.cond49.not = select i1 %64, i1 true, i1 %67
  br i1 %or.cond49.not, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i27

_ZNK4CGAL9cpp_float11is_positiveEv.exit21:        ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread
  %.old46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.old47 = load i8, ptr %.old46, align 8, !tbaa !66, !range !81, !noundef !82
  %.old48 = trunc nuw i8 %.old47 to i1
  br i1 %.old48, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread

_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20, %_ZNK4CGAL9cpp_float11is_positiveEv.exit21
  %.old5565 = phi i8 [ %66, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20 ], [ 1, %_ZNK4CGAL9cpp_float11is_positiveEv.exit21 ]
  br i1 %6, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit25, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24: ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %69 = load i8, ptr %68, align 1, !tbaa !67, !range !81, !noundef !82
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = select i1 %70, ptr %0, ptr %72
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = icmp eq i64 %74, 0
  %76 = trunc nuw i8 %.old5169 to i1
  %or.cond53.not = select i1 %75, i1 true, i1 %76
  br i1 %or.cond53.not, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit25.thread, label %119

_ZNK4CGAL9cpp_float11is_positiveEv.exit25:        ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread
  %.old52 = trunc nuw i8 %.old5169 to i1
  br i1 %.old52, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit25.thread, label %119

_ZNK4CGAL9cpp_float11is_positiveEv.exit25.thread: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24, %_ZNK4CGAL9cpp_float11is_positiveEv.exit25
  br i1 %56, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i27, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit28

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i27: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20, %_ZNK4CGAL9cpp_float11is_positiveEv.exit25.thread
  %77 = phi i8 [ %.old5565, %_ZNK4CGAL9cpp_float11is_positiveEv.exit25.thread ], [ 0, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %79 = load i8, ptr %78, align 1, !tbaa !67, !range !81, !noundef !82
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = select i1 %80, ptr %1, ptr %82
  %84 = load i64, ptr %83, align 8, !tbaa !73
  %85 = icmp ne i64 %84, 0
  %86 = trunc nuw i8 %77 to i1
  %or.cond57 = select i1 %85, i1 %86, i1 false
  %or.cond57.not = xor i1 %or.cond57, true
  %brmerge = or i1 %6, %or.cond57.not
  br i1 %brmerge, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread, label %_ZNK4CGAL9cpp_float7is_zeroEv.exit29

_ZNK4CGAL9cpp_float11is_negativeEv.exit28:        ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit25.thread
  %.old56 = trunc nuw i8 %.old5565 to i1
  %.old56.not = xor i1 %.old56, true
  %brmerge59 = or i1 %6, %.old56.not
  br i1 %brmerge59, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread, label %_ZNK4CGAL9cpp_float7is_zeroEv.exit29

_ZNK4CGAL9cpp_float7is_zeroEv.exit29:             ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit28, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %88 = load i8, ptr %87, align 1, !tbaa !67, !range !81, !noundef !82
  %89 = trunc nuw i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = select i1 %89, ptr %0, ptr %91
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %119, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread

_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread: ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit21, %_ZNK4CGAL9cpp_float11is_negativeEv.exit28, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i27, %_ZNK4CGAL9cpp_float7is_zeroEv.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %3, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %0)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %96 = load i64, ptr %95, align 16, !tbaa !63
  %97 = icmp eq i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %99 = load i8, ptr %98, align 1, !tbaa !67, !range !81
  br i1 %97, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32: ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %100, ptr %3, ptr %102
  %104 = load i64, ptr %103, align 8, !tbaa !73
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit33, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30: ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %107 = load i8, ptr %106, align 8, !tbaa !66, !range !81, !noundef !82
  %108 = trunc nuw i8 %107 to i1
  %not..i.i.i31 = xor i1 %108, true
  br label %_ZNK4CGAL9cpp_float11is_positiveEv.exit33

_ZNK4CGAL9cpp_float11is_positiveEv.exit33:        ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32
  %109 = phi i1 [ %not..i.i.i31, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30 ], [ false, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32 ]
  %110 = trunc nuw i8 %99 to i1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %112 = load i8, ptr %111, align 2, !range !81
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i.i.i = select i1 %110, i1 true, i1 %113
  br i1 %or.cond.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit, label %114

114:                                              ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit33
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %3, align 16
  %118 = shl i64 %117, 3
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %118) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit

_ZN4CGAL9cpp_floatD2Ev.exit:                      ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit33, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

119:                                              ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14, %_ZNK4CGAL9cpp_float11is_positiveEv.exit25, %_ZNK4CGAL9cpp_float7is_zeroEv.exit29, %_ZNK4CGAL9cpp_float11is_positiveEv.exit15, %_ZNK4CGAL9cpp_float7is_zeroEv.exit, %_ZN4CGAL9cpp_floatD2Ev.exit
  %.0 = phi i1 [ %109, %_ZN4CGAL9cpp_floatD2Ev.exit ], [ true, %_ZNK4CGAL9cpp_float11is_positiveEv.exit15 ], [ true, %_ZNK4CGAL9cpp_float7is_zeroEv.exit ], [ false, %_ZNK4CGAL9cpp_float7is_zeroEv.exit29 ], [ false, %_ZNK4CGAL9cpp_float11is_positiveEv.exit25 ], [ true, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14 ], [ false, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %7 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 16, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i64, ptr %10, align 16, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %13 = load i8, ptr %12, align 1, !tbaa !67, !range !81, !noundef !82
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %14, ptr %1, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %19 = load i8, ptr %18, align 1, !tbaa !67, !range !81, !noundef !82
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %2, ptr %22
  %24 = icmp eq i64 %9, 1
  br i1 %24, label %25, label %86

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i8, ptr %26, align 8, !tbaa !66, !range !81, !noundef !82
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !66, !range !81, !noundef !82
  %30 = icmp ne i8 %27, %29
  %31 = icmp eq i64 %11, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %25
  %33 = load i64, ptr %17, align 8, !tbaa !73
  %34 = zext i64 %33 to i128
  %35 = load i64, ptr %23, align 8, !tbaa !73
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, %34
  %.sroa.0.0.extract.trunc = trunc i128 %37 to i64
  %.sroa.2.0.extract.shift = lshr i128 %37, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %39 = load i8, ptr %38, align 1, !tbaa !67, !range !81, !noundef !82
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %0, ptr %42
  store i64 %.sroa.0.0.extract.trunc, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %44, align 8, !tbaa !73
  %.not.i111 = icmp eq i128 %.sroa.2.0.extract.shift, 0
  %45 = select i1 %.not.i111, i64 1, i64 2
  %46 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %40, i64 8, i64 %46
  %47 = icmp ugt i64 %45, %spec.select.i.i
  br i1 %47, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %63

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %32
  %48 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %45)
  %49 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #35
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %51 = load ptr, ptr %41, align 8
  %52 = select i1 %40, ptr %0, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 16, !tbaa !63
  %55 = shl i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %52, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %57 = load i8, ptr %56, align 2, !range !81
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i115 = select i1 %40, i1 true, i1 %58
  br i1 %or.cond.i115, label %61, label %59

59:                                               ; preds = %.noexc
  %60 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %60) #33
  br label %62

61:                                               ; preds = %.noexc
  store i8 0, ptr %38, align 1, !tbaa !67
  br label %62

62:                                               ; preds = %61, %59
  store i64 %45, ptr %53, align 16, !tbaa !63
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !58
  store ptr %50, ptr %41, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

63:                                               ; preds = %32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %45, ptr %64, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

65:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %63, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %68, align 8, !tbaa !66
  br label %72

69:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load i64, ptr %17, align 8, !tbaa !73
  store i64 %70, ptr %4, align 8, !tbaa !73
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  %71 = icmp eq i64 %.pre, 1
  br label %72

72:                                               ; preds = %69, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %73 = phi i1 [ %71, %69 ], [ %.not.i111, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit ]
  %74 = zext i1 %30 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %74, ptr %75, align 8, !tbaa !66
  %or.cond.i117 = select i1 %30, i1 %73, i1 false
  br i1 %or.cond.i117, label %76, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %78 = load i8, ptr %77, align 1, !tbaa !67, !range !81, !noundef !82
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %79, ptr %0, ptr %81
  %83 = load i64, ptr %82, align 8, !tbaa !73
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

85:                                               ; preds = %76
  store i8 0, ptr %75, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

86:                                               ; preds = %3
  %87 = icmp eq i64 %11, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = load i8, ptr %89, align 8, !tbaa !66, !range !81, !noundef !82
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load i8, ptr %91, align 8, !tbaa !66, !range !81, !noundef !82
  %93 = icmp ne i8 %90, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load i64, ptr %23, align 8, !tbaa !73
  store i64 %94, ptr %5, align 8, !tbaa !73
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = zext i1 %93 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %95, ptr %96, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i64, ptr %97, align 16
  %99 = icmp eq i64 %98, 1
  %or.cond.i118 = select i1 %93, i1 %99, i1 false
  br i1 %or.cond.i118, label %100, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %102 = load i8, ptr %101, align 1, !tbaa !67, !range !81, !noundef !82
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = select i1 %103, ptr %0, ptr %105
  %107 = load i64, ptr %106, align 8, !tbaa !73
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

109:                                              ; preds = %100
  store i8 0, ptr %96, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119: ; preds = %88, %100, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

110:                                              ; preds = %86
  %111 = icmp eq ptr %0, %1
  br i1 %111, label %112, label %152

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 16, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %115 = load i8, ptr %114, align 2, !tbaa !68, !range !81, !noundef !82
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %116, i64 %9, i64 0
  store i64 %117, ptr %113, align 16, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load i8, ptr %119, align 8, !tbaa !66, !range !81, !noundef !82
  store i8 %120, ptr %118, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %not..i112 = xor i8 %115, 1
  store i8 %not..i112, ptr %121, align 1, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 %115, ptr %122, align 2, !tbaa !68
  br i1 %116, label %123, label %124

123:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 16 dereferenceable(75) %1, i64 16, i1 false), !tbaa.struct !83
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113

124:                                              ; preds = %112
  %spec.select.i120 = tail call i64 @llvm.umin.i64(i64 %9, i64 288230376151711744)
  %125 = icmp ult i64 %9, 9
  br i1 %125, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122: ; preds = %124
  %.sroa.speculated18.i123 = tail call i64 @llvm.umax.i64(i64 %spec.select.i120, i64 32)
  %126 = shl nuw nsw i64 %.sroa.speculated18.i123, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #35
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %121, align 1, !tbaa !67
  store i64 %.sroa.speculated18.i123, ptr %6, align 16, !tbaa !58
  store ptr %127, ptr %128, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127: ; preds = %124, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122
  %129 = phi ptr [ %127, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122 ], [ %6, %124 ]
  store i64 %spec.select.i120, ptr %113, align 16, !tbaa !63
  %130 = shl i64 %9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %17, i64 %130, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113

common.resume:                                    ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %142, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105 ], [ %184, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113: ; preds = %123, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 16 dereferenceable(75) %2)
          to label %131 unwind label %141

131:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113
  %132 = load i8, ptr %121, align 1, !tbaa !67, !range !81, !noundef !82
  %133 = trunc nuw i8 %132 to i1
  %134 = load i8, ptr %122, align 2, !range !81
  %135 = trunc nuw i8 %134 to i1
  %or.cond.i106 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i106, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %6, align 16
  %140 = shl i64 %139, 3
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %140) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107: ; preds = %131, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

141:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load i8, ptr %121, align 1, !tbaa !67, !range !81, !noundef !82
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr %122, align 2, !range !81
  %146 = trunc nuw i8 %145 to i1
  %or.cond.i104 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond.i104, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %6, align 16
  %151 = shl i64 %150, 3
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %151) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105: ; preds = %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

152:                                              ; preds = %110
  %153 = icmp eq ptr %0, %2
  br i1 %153, label %154, label %194

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 16, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %157 = load i8, ptr %156, align 2, !tbaa !68, !range !81, !noundef !82
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i64 %11, i64 0
  store i64 %159, ptr %155, align 16, !tbaa !63
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %162 = load i8, ptr %161, align 8, !tbaa !66, !range !81, !noundef !82
  store i8 %162, ptr %160, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %not..i = xor i8 %157, 1
  store i8 %not..i, ptr %163, align 1, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 %157, ptr %164, align 2, !tbaa !68
  br i1 %158, label %165, label %166

165:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %7, ptr noundef nonnull align 16 dereferenceable(75) %2, i64 16, i1 false), !tbaa.struct !83
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

166:                                              ; preds = %154
  %spec.select.i128 = tail call i64 @llvm.umin.i64(i64 %11, i64 288230376151711744)
  %167 = icmp ult i64 %11, 9
  br i1 %167, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130: ; preds = %166
  %.sroa.speculated18.i131 = tail call i64 @llvm.umax.i64(i64 %spec.select.i128, i64 32)
  %168 = shl nuw nsw i64 %.sroa.speculated18.i131, 3
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #35
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %163, align 1, !tbaa !67
  store i64 %.sroa.speculated18.i131, ptr %7, align 16, !tbaa !58
  store ptr %169, ptr %170, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135: ; preds = %166, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130
  %171 = phi ptr [ %169, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130 ], [ %7, %166 ]
  store i64 %spec.select.i128, ptr %155, align 16, !tbaa !63
  %172 = shl i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %23, i64 %172, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit: ; preds = %165, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %7)
          to label %173 unwind label %183

173:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %174 = load i8, ptr %163, align 1, !tbaa !67, !range !81, !noundef !82
  %175 = trunc nuw i8 %174 to i1
  %176 = load i8, ptr %164, align 2, !range !81
  %177 = trunc nuw i8 %176 to i1
  %or.cond.i102 = select i1 %175, i1 true, i1 %177
  br i1 %or.cond.i102, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %7, align 16
  %182 = shl i64 %181, 3
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %182) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103: ; preds = %173, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

183:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load i8, ptr %163, align 1, !tbaa !67, !range !81, !noundef !82
  %186 = trunc nuw i8 %185 to i1
  %187 = load i8, ptr %164, align 2, !range !81
  %188 = trunc nuw i8 %187 to i1
  %or.cond.i = select i1 %186, i1 true, i1 %188
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %7, align 16
  %193 = shl i64 %192, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %193) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %183, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

194:                                              ; preds = %152
  %195 = add i64 %11, %9
  %spec.select.i136 = tail call i64 @llvm.umin.i64(i64 %195, i64 288230376151711744)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %197 = load i8, ptr %196, align 1, !tbaa !67, !range !81, !noundef !82
  %198 = trunc nuw i8 %197 to i1
  %199 = load i64, ptr %0, align 16
  %spec.select.i.i137 = select i1 %198, i64 8, i64 %199
  %200 = icmp ugt i64 %spec.select.i136, %spec.select.i.i137
  br i1 %200, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138, label %217

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138: ; preds = %194
  %201 = shl nuw nsw i64 %spec.select.i.i137, 2
  %.sroa.speculated18.i139 = tail call i64 @llvm.umax.i64(i64 %201, i64 %spec.select.i136)
  %.sroa.speculated.i140 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i139, i64 288230376151711744)
  %202 = shl nuw nsw i64 %.sroa.speculated.i140, 3
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #35
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = select i1 %198, ptr %0, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load i64, ptr %207, align 16, !tbaa !63
  %209 = shl i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %206, i64 %209, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %211 = load i8, ptr %210, align 2, !range !81
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i141 = select i1 %198, i1 true, i1 %212
  br i1 %or.cond.i141, label %215, label %213

213:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138
  %214 = shl i64 %199, 3
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %214) #33
  br label %216

215:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138
  store i8 0, ptr %196, align 1, !tbaa !67
  br label %216

216:                                              ; preds = %215, %213
  store i64 %spec.select.i136, ptr %207, align 16, !tbaa !63
  store i64 %.sroa.speculated.i140, ptr %0, align 16, !tbaa !58
  store ptr %203, ptr %204, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142

217:                                              ; preds = %194
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i136, ptr %218, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142: ; preds = %216, %217
  %219 = icmp ugt i64 %9, 39
  %220 = icmp ugt i64 %11, 39
  %or.cond = and i1 %219, %220
  br i1 %or.cond, label %221, label %241

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142
  tail call void @_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = load i8, ptr %222, align 8, !tbaa !66, !range !81, !noundef !82
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %225 = load i8, ptr %224, align 8, !tbaa !66, !range !81, !noundef !82
  %226 = icmp ne i8 %223, %225
  %227 = zext i1 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %227, ptr %228, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %230 = load i64, ptr %229, align 16
  %231 = icmp eq i64 %230, 1
  %or.cond.i143 = select i1 %226, i1 %231, i1 false
  br i1 %or.cond.i143, label %232, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

232:                                              ; preds = %221
  %233 = load i8, ptr %196, align 1, !tbaa !67, !range !81, !noundef !82
  %234 = trunc nuw i8 %233 to i1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = select i1 %234, ptr %0, ptr %236
  %238 = load i64, ptr %237, align 8, !tbaa !73
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

240:                                              ; preds = %232
  store i8 0, ptr %228, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

241:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142
  %242 = load i8, ptr %196, align 1, !tbaa !67, !range !81, !noundef !82
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = select i1 %243, ptr %0, ptr %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %248 = shl nuw nsw i64 %spec.select.i136, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %248, i1 false)
  %.not = icmp eq i64 %9, 0
  %.promoted.pre160 = load i64, ptr %247, align 16, !tbaa !63
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
  store i64 %255, ptr %256, align 8, !tbaa !73
  br label %257

257:                                              ; preds = %254, %251, %._crit_edge.us
  %258 = add nuw i64 %.088150.us, 1
  %exitcond159.not = icmp eq i64 %258, %9
  br i1 %exitcond159.not, label %._crit_edge151, label %.preheader.us, !llvm.loop !168

259:                                              ; preds = %.preheader.us, %259
  %.0148.us = phi i64 [ 0, %.preheader.us ], [ %273, %259 ]
  %.1147.us = phi i128 [ 0, %.preheader.us ], [ %272, %259 ]
  %260 = load i64, ptr %249, align 8, !tbaa !73
  %261 = zext i64 %260 to i128
  %262 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0148.us
  %263 = load i64, ptr %262, align 8, !tbaa !73
  %264 = zext i64 %263 to i128
  %265 = mul nuw i128 %264, %261
  %266 = add nuw i128 %265, %.1147.us
  %267 = getelementptr [8 x i8], ptr %250, i64 %.0148.us
  %268 = load i64, ptr %267, align 8, !tbaa !73
  %269 = zext i64 %268 to i128
  %270 = add nuw i128 %266, %269
  %271 = trunc i128 %270 to i64
  store i64 %271, ptr %267, align 8, !tbaa !73
  %272 = lshr i128 %270, 64
  %273 = add nuw i64 %.0148.us, 1
  %exitcond.not = icmp eq i64 %273, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %259, !llvm.loop !169

._crit_edge.us:                                   ; preds = %259
  %.not.us = icmp eq i128 %272, 0
  br i1 %.not.us, label %257, label %251

._crit_edge151:                                   ; preds = %257, %241
  %274 = load i8, ptr %196, align 1, !tbaa !67, !range !81, !noundef !82
  %275 = trunc nuw i8 %274 to i1
  %276 = load ptr, ptr %244, align 8
  %277 = select i1 %275, ptr %0, ptr %276
  %278 = add i64 %.promoted.pre160, -1
  %.not.i152 = icmp eq i64 %278, 0
  br i1 %.not.i152, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge151
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !73
  %.not2.i178 = icmp eq i64 %280, 0
  br i1 %.not2.i178, label %.lr.ph179, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

.lr.ph:                                           ; preds = %.lr.ph179
  %281 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %284
  %282 = load i64, ptr %281, align 8, !tbaa !73
  %.not2.i = icmp eq i64 %282, 0
  br i1 %.not2.i, label %.lr.ph179, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, !llvm.loop !95

.lr.ph179:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %283 = phi i64 [ %284, %.lr.ph ], [ %278, %.lr.ph.preheader ]
  %284 = add i64 %283, -1
  %.not.i = icmp eq i64 %284, 0
  br i1 %.not.i, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !95

._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge: ; preds = %.lr.ph179
  store i64 %283, ptr %247, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, !llvm.loop !95

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit: ; preds = %.lr.ph
  store i64 %283, ptr %247, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, %.lr.ph.preheader
  %.lcssa.ph = phi i64 [ %.promoted.pre160, %.lr.ph.preheader ], [ 1, %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge ], [ %283, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit ]
  %285 = icmp eq i64 %.lcssa.ph, 1
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, %._crit_edge151
  %.lcssa = phi i1 [ true, %._crit_edge151 ], [ %285, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %287 = load i8, ptr %286, align 8, !tbaa !66, !range !81, !noundef !82
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %289 = load i8, ptr %288, align 8, !tbaa !66, !range !81, !noundef !82
  %290 = icmp ne i8 %287, %289
  %291 = zext i1 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %291, ptr %292, align 8, !tbaa !66
  %or.cond.i145 = and i1 %.lcssa, %290
  br i1 %or.cond.i145, label %293, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

293:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %294 = load i64, ptr %277, align 8, !tbaa !73
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

296:                                              ; preds = %293
  store i8 0, ptr %292, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %296, %293, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %240, %232, %221, %85, %76, %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !73
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1, !tbaa !67, !range !81, !noundef !82
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr %0, align 16
  %10 = icmp ne i64 %9, 0
  %.not56 = select i1 %8, i1 true, i1 %10
  br i1 %.not56, label %24, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %5
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 16, !tbaa !63
  %16 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %13, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %18 = load i8, ptr %17, align 2, !range !81
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 0) #33
  %.pre61.pre = load i8, ptr %6, align 1, !tbaa !67, !range !81
  %21 = trunc nuw i8 %.pre61.pre to i1
  br label %23

22:                                               ; preds = %.noexc
  store i8 0, ptr %6, align 1, !tbaa !67
  br label %23

23:                                               ; preds = %22, %20
  %.pre61 = phi i1 [ false, %22 ], [ %21, %20 ]
  store i64 1, ptr %14, align 16, !tbaa !63
  store i64 1, ptr %0, align 16, !tbaa !58
  store ptr %11, ptr %12, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %25, align 16, !tbaa !63
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

26:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %24, %23
  %.pre-phi = phi i1 [ %8, %24 ], [ %.pre61, %23 ]
  %29 = phi ptr [ %.pre63, %24 ], [ %11, %23 ]
  %30 = select i1 %.pre-phi, ptr %0, ptr %29
  store i64 0, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %31, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

32:                                               ; preds = %3
  %.not37 = icmp eq ptr %1, %0
  br i1 %.not37, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge, label %33

._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge: ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 16, !tbaa !63
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %35, i64 288230376151711744)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %36, align 1, !tbaa !67, !range !81, !noundef !82
  %38 = trunc nuw i8 %37 to i1
  %39 = load i64, ptr %0, align 16
  %spec.select.i.i41 = select i1 %38, i64 8, i64 %39
  %40 = icmp ugt i64 %spec.select.i, %spec.select.i.i41
  br i1 %40, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42, label %63

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42: ; preds = %33
  %41 = shl nuw nsw i64 %spec.select.i.i41, 2
  %.sroa.speculated18.i43 = tail call i64 @llvm.umax.i64(i64 %41, i64 %spec.select.i)
  %.sroa.speculated.i44 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i43, i64 288230376151711744)
  %42 = shl nuw nsw i64 %.sroa.speculated.i44, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %38, ptr %0, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 16, !tbaa !63
  %49 = shl i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %46, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %51 = load i8, ptr %50, align 2, !range !81
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i45 = select i1 %38, i1 true, i1 %52
  br i1 %or.cond.i45, label %55, label %53

53:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42
  %54 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42
  store i8 0, ptr %36, align 1, !tbaa !67
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread: ; preds = %53, %55
  store i64 %spec.select.i, ptr %47, align 16, !tbaa !63
  store i64 %.sroa.speculated.i44, ptr %0, align 16, !tbaa !58
  store ptr %43, ptr %44, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %57 = load i8, ptr %56, align 1, !tbaa !67, !range !81, !noundef !82
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = select i1 %58, ptr %0, ptr %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.idx68 = shl nuw nsw i64 %spec.select.i, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx68
  br label %.lr.ph.preheader

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i, ptr %64, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46: ; preds = %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge, %63
  %65 = phi i64 [ %.pre, %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge ], [ %spec.select.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %67 = load i8, ptr %66, align 1, !tbaa !67, !range !81, !noundef !82
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %68, ptr %0, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.idx = shl i64 %65, 3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %.not3857 = icmp eq i64 %65, 0
  br i1 %.not3857, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46
  %74 = phi ptr [ %62, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %73, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %.idx70 = phi i64 [ %.idx68, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %.idx, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %75 = phi ptr [ %61, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %76 = phi ptr [ %60, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %71, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %77 = phi ptr [ %59, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %69, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %78 = phi i1 [ %58, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %68, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %79 = phi ptr [ %56, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %80 = phi i64 [ %spec.select.i, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %65, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %82 = load i8, ptr %81, align 1, !tbaa !67, !range !81, !noundef !82
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = select i1 %83, ptr %1, ptr %85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.060 = phi i128 [ %94, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03259 = phi ptr [ %96, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %.03358 = phi ptr [ %95, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %87 = load i64, ptr %.03259, align 8, !tbaa !73
  %88 = zext i64 %87 to i128
  %89 = load i64, ptr %2, align 8, !tbaa !73
  %90 = zext i64 %89 to i128
  %91 = mul nuw i128 %90, %88
  %92 = add nuw i128 %91, %.060
  %93 = trunc i128 %92 to i64
  store i64 %93, ptr %.03358, align 8, !tbaa !73
  %94 = lshr i128 %92, 64
  %95 = getelementptr inbounds nuw i8, ptr %.03358, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.03259, i64 8
  %.not38 = icmp eq ptr %95, %74
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph
  %.not39 = icmp eq i128 %94, 0
  br i1 %.not39, label %._crit_edge.thread, label %97

97:                                               ; preds = %._crit_edge
  %98 = add i64 %80, 1
  %spec.select.i47 = tail call i64 @llvm.umin.i64(i64 %98, i64 288230376151711744)
  %99 = load i64, ptr %0, align 16
  %spec.select.i.i48 = select i1 %78, i64 8, i64 %99
  %100 = icmp ugt i64 %spec.select.i47, %spec.select.i.i48
  br i1 %100, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49, label %113

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49: ; preds = %97
  %101 = shl nuw nsw i64 %spec.select.i.i48, 2
  %.sroa.speculated18.i50 = tail call i64 @llvm.umax.i64(i64 %101, i64 %spec.select.i47)
  %.sroa.speculated.i51 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i50, i64 288230376151711744)
  %102 = shl nuw nsw i64 %.sroa.speculated.i51, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #35
  %104 = load ptr, ptr %77, align 8
  %105 = select i1 %78, ptr %0, ptr %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %105, i64 %.idx70, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %107 = load i8, ptr %106, align 2, !range !81
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i52 = select i1 %78, i1 true, i1 %108
  br i1 %or.cond.i52, label %111, label %109

109:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49
  %110 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #33
  br label %112

111:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49
  store i8 0, ptr %79, align 1, !tbaa !67
  br label %112

112:                                              ; preds = %111, %109
  store i64 %spec.select.i47, ptr %75, align 16, !tbaa !63
  store i64 %.sroa.speculated.i51, ptr %0, align 16, !tbaa !58
  store ptr %103, ptr %77, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53

113:                                              ; preds = %97
  store i64 %spec.select.i47, ptr %75, align 16, !tbaa !63
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53: ; preds = %112, %113
  %114 = icmp ugt i64 %spec.select.i47, %80
  br i1 %114, label %115, label %._crit_edge.thread

115:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53
  %116 = trunc nuw i128 %94 to i64
  %117 = load i8, ptr %79, align 1, !tbaa !67, !range !81, !noundef !82
  %118 = trunc nuw i8 %117 to i1
  %119 = load ptr, ptr %77, align 8
  %120 = select i1 %118, ptr %0, ptr %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %80
  store i64 %116, ptr %121, align 8, !tbaa !73
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53, %115, %._crit_edge
  %122 = phi ptr [ %79, %._crit_edge ], [ %79, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %79, %115 ], [ %66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %123 = phi ptr [ %77, %._crit_edge ], [ %77, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %77, %115 ], [ %69, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %124 = phi ptr [ %75, %._crit_edge ], [ %75, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %75, %115 ], [ %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = load i8, ptr %125, align 8, !tbaa !66, !range !81, !noundef !82
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %126, ptr %128, align 8, !tbaa !66
  %129 = load i64, ptr %124, align 16
  %130 = icmp eq i64 %129, 1
  %or.cond.i54 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond.i54, label %131, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

131:                                              ; preds = %._crit_edge.thread
  %132 = load i8, ptr %122, align 1, !tbaa !67, !range !81, !noundef !82
  %133 = trunc nuw i8 %132 to i1
  %134 = load ptr, ptr %123, align 8
  %135 = select i1 %133, ptr %0, ptr %134
  %136 = load i64, ptr %135, align 8, !tbaa !73
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

138:                                              ; preds = %131
  store i8 0, ptr %128, align 8, !tbaa !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %138, %131, %._crit_edge.thread, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [300 x i64], align 16
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 16, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 16, !tbaa !63
  %11 = tail call i64 @llvm.umax.i64(i64 %8, i64 %10)
  %12 = mul i64 %11, 5
  %13 = icmp ult i64 %12, 300
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %15, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %17, align 8, !tbaa !175
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = load i8, ptr %17, align 8, !tbaa !175, !range !81, !noundef !82
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = load i64, ptr %15, align 8, !tbaa !173
  %24 = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %17, align 8, !tbaa !175, !range !81, !noundef !82
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !171
  %31 = load i64, ptr %15, align 8, !tbaa !173
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %34, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %35, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %36, align 8, !tbaa !175
  %37 = icmp ugt i64 %12, 1152921504606846975
  br i1 %37, label %38, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit, !prof !176

38:                                               ; preds = %33
  %39 = icmp ugt i64 %12, 2305843009213693951
  br i1 %39, label %.noexc.i, label %.noexc5.i

.noexc.i:                                         ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc5.i:                                        ; preds = %38
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit: ; preds = %33
  %40 = mul i64 %11, 40
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #35
  store ptr %41, ptr %6, align 8, !tbaa !171
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %42 unwind label %49

42:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit
  %43 = load i8, ptr %36, align 8, !tbaa !175, !range !81, !noundef !82
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !171
  %47 = load i64, ptr %34, align 8, !tbaa !173
  %48 = shl i64 %47, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

49:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i8, ptr %36, align 8, !tbaa !175, !range !81, !noundef !82
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !171
  %55 = load i64, ptr %34, align 8, !tbaa !173
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23: ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

57:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit
  ret void

58:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21
  %.pn = phi { ptr, i32 } [ %26, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21 ], [ %50, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %7 = alloca i64, align 8
  %8 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %9 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %10 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %11 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %12 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %13 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %14 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %15 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.107", align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 16, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 16, !tbaa !63
  %20 = icmp ult i64 %17, 40
  %21 = icmp ult i64 %19, 40
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %4
  tail call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2)
  br label %295

23:                                               ; preds = %4
  %24 = tail call i64 @llvm.umax.i64(i64 %17, i64 %19)
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, 1
  %27 = icmp ult i64 %26, %17
  %.sroa.speculated134 = tail call i64 @llvm.umin.i64(i64 %26, i64 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %29 = load i8, ptr %28, align 1, !tbaa !67, !range !81, !noundef !82
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %1, ptr %32
  store i64 %.sroa.speculated134, ptr %5, align 16, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.speculated134, ptr %35, align 16, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 0, ptr %37, align 1, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 1, ptr %38, align 2, !tbaa !68
  %39 = add i64 %.sroa.speculated134, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %43
  %40 = phi i64 [ %44, %43 ], [ %39, %23 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %.not2.i.i = icmp eq i64 %42, 0
  br i1 %.not2.i.i, label %43, label %.lr.ph.i101.preheader

43:                                               ; preds = %.lr.ph.i
  store i64 %40, ptr %35, align 16, !tbaa !63
  %44 = add nsw i64 %40, -1
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %.lr.ph.i101.preheader, label %.lr.ph.i, !llvm.loop !95

.lr.ph.i101.preheader:                            ; preds = %43, %.lr.ph.i
  %45 = icmp ult i64 %26, %19
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %26, i64 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %47 = load i8, ptr %46, align 1, !tbaa !67, !range !81, !noundef !82
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %2, ptr %50
  store i64 %.sroa.speculated, ptr %6, align 16, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sroa.speculated, ptr %53, align 16, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %54, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %55, align 1, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 1, ptr %56, align 2, !tbaa !68
  %57 = add i64 %.sroa.speculated, -1
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101.preheader, %61
  %58 = phi i64 [ %62, %61 ], [ %57, %.lr.ph.i101.preheader ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !73
  %.not2.i.i102 = icmp eq i64 %60, 0
  br i1 %.not2.i.i102, label %61, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104

61:                                               ; preds = %.lr.ph.i101
  store i64 %58, ptr %53, align 16, !tbaa !63
  %62 = add i64 %58, -1
  %.not.i.i103 = icmp eq i64 %62, 0
  br i1 %.not.i.i103, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, label %.lr.ph.i101, !llvm.loop !95

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104: ; preds = %.lr.ph.i101, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %26
  %spec.select = select i1 %27, ptr %63, ptr %7
  %64 = sub i64 %17, %26
  %65 = select i1 %27, i64 %64, i64 1
  store i64 %65, ptr %8, align 16, !tbaa !177
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select, ptr %66, align 8, !tbaa !179
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %65, ptr %67, align 16, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 0, ptr %69, align 1, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 1, ptr %70, align 2, !tbaa !68
  %71 = add i64 %65, -1
  %.not.i3.i105 = icmp eq i64 %71, 0
  br i1 %.not.i3.i105, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, %75
  %72 = phi i64 [ %76, %75 ], [ %71, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %.not2.i.i107 = icmp eq i64 %74, 0
  br i1 %.not2.i.i107, label %75, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109

75:                                               ; preds = %.lr.ph.i106
  store i64 %72, ptr %67, align 16, !tbaa !63
  %76 = add i64 %72, -1
  %.not.i.i108 = icmp eq i64 %76, 0
  br i1 %.not.i.i108, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, label %.lr.ph.i106, !llvm.loop !95

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109: ; preds = %.lr.ph.i106, %75, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %26
  %spec.select165 = select i1 %45, ptr %77, ptr %7
  %78 = sub i64 %19, %26
  %79 = select i1 %45, i64 %78, i64 1
  store i64 %79, ptr %9, align 16, !tbaa !177
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select165, ptr %80, align 8, !tbaa !179
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %79, ptr %81, align 16, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %82, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 73
  store i8 0, ptr %83, align 1, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 74
  store i8 1, ptr %84, align 2, !tbaa !68
  %85 = add i64 %79, -1
  %.not.i3.i110 = icmp eq i64 %85, 0
  br i1 %.not.i3.i110, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, %89
  %86 = phi i64 [ %90, %89 ], [ %85, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %spec.select165, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %.not2.i.i112 = icmp eq i64 %88, 0
  br i1 %.not2.i.i112, label %89, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114

89:                                               ; preds = %.lr.ph.i111
  store i64 %86, ptr %81, align 16, !tbaa !63
  %90 = add i64 %86, -1
  %.not.i.i113 = icmp eq i64 %90, 0
  br i1 %.not.i.i113, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114, label %.lr.ph.i111, !llvm.loop !95

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114: ; preds = %.lr.ph.i111, %89, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = shl i64 %26, 1
  %92 = add i64 %91, 2
  %93 = load ptr, ptr %3, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !174
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  %97 = add i64 %95, %92
  store i64 %92, ptr %10, align 16, !tbaa !177
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !179
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %92, ptr %99, align 16, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %100, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 73
  store i8 0, ptr %101, align 1, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 74
  store i8 1, ptr %102, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = add nuw i64 %25, 2
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  %105 = add i64 %97, %103
  store i64 %103, ptr %11, align 16, !tbaa !177
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %106, align 8, !tbaa !179
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %103, ptr %107, align 16, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %108, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 0, ptr %109, align 1, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 74
  store i8 1, ptr %110, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %105
  %112 = add i64 %105, %103
  store i64 %112, ptr %94, align 8, !tbaa !174
  store i64 %103, ptr %12, align 16, !tbaa !177
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !179
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %103, ptr %114, align 16, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %115, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 73
  store i8 0, ptr %116, align 1, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 74
  store i8 1, ptr %117, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %119 = load i8, ptr %118, align 1, !tbaa !67, !range !81, !noundef !82
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %120, ptr %0, ptr %122
  store i64 %91, ptr %13, align 16, !tbaa !177
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !179
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %91, ptr %125, align 16, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 0, ptr %126, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 73
  store i8 0, ptr %127, align 1, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 74
  store i8 1, ptr %128, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load i64, ptr %129, align 16, !tbaa !63
  %131 = sub i64 %130, %91
  %132 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %91
  store i64 %131, ptr %14, align 16, !tbaa !177
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !179
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %131, ptr %134, align 16, !tbaa !63
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %135, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 0, ptr %136, align 1, !tbaa !67
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 74
  store i8 1, ptr %137, align 2, !tbaa !68
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %13, ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %138 unwind label %148

138:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114
  %139 = load i64, ptr %125, align 16, !tbaa !63
  %140 = icmp ult i64 %139, %91
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %141 = load i8, ptr %118, align 1, !tbaa !67, !range !81, !noundef !82
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %143 = shl i64 %139, 3
  %scevgep = getelementptr i8, ptr %0, i64 %143
  %144 = and i64 %24, -2
  %145 = add i64 %144, 2
  %146 = sub i64 %145, %139
  %147 = shl nuw i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %147, i1 false), !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader, %138
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %14, ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %154 unwind label %148

148:                                              ; preds = %177, %176, %175, %174, %._crit_edge171, %._crit_edge, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %306

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.035167 = phi i64 [ %152, %.lr.ph.split ], [ %139, %.lr.ph ]
  %150 = load ptr, ptr %121, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.035167
  store i64 0, ptr %151, align 8, !tbaa !73
  %152 = add nuw i64 %.035167, 1
  %153 = icmp ult i64 %152, %91
  br i1 %153, label %.lr.ph.split, label %._crit_edge, !llvm.loop !180

154:                                              ; preds = %._crit_edge
  %155 = load i64, ptr %134, align 16, !tbaa !63
  %156 = add i64 %155, %91
  %157 = load i64, ptr %129, align 16, !tbaa !63
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %154
  %159 = load i8, ptr %118, align 1, !tbaa !67, !range !81, !noundef !82
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep179, i8 0, i64 %169, i1 false), !tbaa !73
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %.lr.ph170.split, %.lr.ph170.split.us.preheader, %154
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %11, ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %8)
          to label %174 unwind label %148

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %.0168 = phi i64 [ %172, %.lr.ph170.split ], [ %156, %.lr.ph170 ]
  %170 = load ptr, ptr %121, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.0168
  store i64 0, ptr %171, align 8, !tbaa !73
  %172 = add nuw i64 %.0168, 1
  %173 = icmp ult i64 %172, %157
  br i1 %173, label %.lr.ph170.split, label %._crit_edge171, !llvm.loop !181

174:                                              ; preds = %._crit_edge171
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %12, ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 16 dereferenceable(75) %9)
          to label %175 unwind label %148

175:                                              ; preds = %174
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %10, ptr noundef nonnull align 16 dereferenceable(75) %11, ptr noundef nonnull align 16 dereferenceable(75) %12, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %176 unwind label %148

176:                                              ; preds = %175
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %10, ptr noundef nonnull align 16 dereferenceable(75) %10, ptr noundef nonnull align 16 dereferenceable(75) %14)
          to label %177 unwind label %148

177:                                              ; preds = %176
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %10, ptr noundef nonnull align 16 dereferenceable(75) %10, ptr noundef nonnull align 16 dereferenceable(75) %13)
          to label %178 unwind label %148

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %179 = load i8, ptr %118, align 1, !tbaa !67, !range !81, !noundef !82
  %180 = trunc nuw i8 %179 to i1
  %181 = load ptr, ptr %121, align 8
  %182 = select i1 %180, ptr %0, ptr %181
  %183 = load i64, ptr %129, align 16, !tbaa !63
  %184 = sub i64 %183, %26
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %26
  store i64 %184, ptr %15, align 16, !tbaa !177
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !179
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %184, ptr %187, align 16, !tbaa !63
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 0, ptr %188, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 0, ptr %189, align 1, !tbaa !67
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 1, ptr %190, align 2, !tbaa !68
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 16 dereferenceable(75) %10)
          to label %191 unwind label %296

191:                                              ; preds = %178
  %192 = load i8, ptr %101, align 1, !tbaa !67, !range !81, !noundef !82
  %193 = trunc nuw i8 %192 to i1
  %194 = load i64, ptr %10, align 16
  %spec.select.i98 = select i1 %193, i64 8, i64 %194
  %195 = load i8, ptr %109, align 1, !tbaa !67, !range !81, !noundef !82
  %196 = trunc nuw i8 %195 to i1
  %197 = load i64, ptr %11, align 16
  %spec.select.i97 = select i1 %196, i64 8, i64 %197
  %198 = load i8, ptr %116, align 1, !tbaa !67, !range !81, !noundef !82
  %199 = trunc nuw i8 %198 to i1
  %200 = load i64, ptr %12, align 16
  %spec.select.i96 = select i1 %199, i64 8, i64 %200
  %201 = load i64, ptr %94, align 8, !tbaa !174
  %202 = add i64 %spec.select.i97, %spec.select.i98
  %203 = add i64 %202, %spec.select.i96
  %204 = sub i64 %201, %203
  store i64 %204, ptr %94, align 8, !tbaa !174
  %205 = load i8, ptr %118, align 1, !tbaa !67, !range !81, !noundef !82
  %206 = trunc nuw i8 %205 to i1
  %207 = load ptr, ptr %121, align 8
  %208 = select i1 %206, ptr %0, ptr %207
  %.promoted = load i64, ptr %129, align 16, !tbaa !63
  %209 = add i64 %.promoted, -1
  %.not.i173 = icmp eq i64 %209, 0
  br i1 %.not.i173, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %191, %213
  %210 = phi i64 [ %214, %213 ], [ %209, %191 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !73
  %.not2.i = icmp eq i64 %212, 0
  br i1 %.not2.i, label %213, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

213:                                              ; preds = %.lr.ph175
  store i64 %210, ptr %129, align 16, !tbaa !63
  %214 = add i64 %210, -1
  %.not.i = icmp eq i64 %214, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph175, !llvm.loop !95

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %.lr.ph175, %213, %191
  %215 = load i8, ptr %189, align 1, !tbaa !67, !range !81, !noundef !82
  %216 = trunc nuw i8 %215 to i1
  %217 = load i8, ptr %190, align 2, !range !81
  %218 = trunc nuw i8 %217 to i1
  %or.cond.i75 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond.i75, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76, label %219

219:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %220 = load ptr, ptr %186, align 8
  %221 = load i64, ptr %15, align 16
  %222 = shl i64 %221, 3
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %222) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load i8, ptr %136, align 1, !tbaa !67, !range !81, !noundef !82
  %224 = trunc nuw i8 %223 to i1
  %225 = load i8, ptr %137, align 2, !range !81
  %226 = trunc nuw i8 %225 to i1
  %or.cond.i73 = select i1 %224, i1 true, i1 %226
  br i1 %or.cond.i73, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74, label %227

227:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76
  %228 = load ptr, ptr %133, align 8
  %229 = load i64, ptr %14, align 16
  %230 = shl i64 %229, 3
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %230) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = load i8, ptr %127, align 1, !tbaa !67, !range !81, !noundef !82
  %232 = trunc nuw i8 %231 to i1
  %233 = load i8, ptr %128, align 2, !range !81
  %234 = trunc nuw i8 %233 to i1
  %or.cond.i71 = select i1 %232, i1 true, i1 %234
  br i1 %or.cond.i71, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72, label %235

235:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74
  %236 = load ptr, ptr %124, align 8
  %237 = load i64, ptr %13, align 16
  %238 = shl i64 %237, 3
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %238) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %239 = load i8, ptr %116, align 1, !tbaa !67, !range !81, !noundef !82
  %240 = trunc nuw i8 %239 to i1
  %241 = load i8, ptr %117, align 2, !range !81
  %242 = trunc nuw i8 %241 to i1
  %or.cond.i69 = select i1 %240, i1 true, i1 %242
  br i1 %or.cond.i69, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70, label %243

243:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72
  %244 = load ptr, ptr %113, align 8
  %245 = load i64, ptr %12, align 16
  %246 = shl i64 %245, 3
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %246) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %247 = load i8, ptr %109, align 1, !tbaa !67, !range !81, !noundef !82
  %248 = trunc nuw i8 %247 to i1
  %249 = load i8, ptr %110, align 2, !range !81
  %250 = trunc nuw i8 %249 to i1
  %or.cond.i67 = select i1 %248, i1 true, i1 %250
  br i1 %or.cond.i67, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68, label %251

251:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70
  %252 = load ptr, ptr %106, align 8
  %253 = load i64, ptr %11, align 16
  %254 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %254) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %255 = load i8, ptr %101, align 1, !tbaa !67, !range !81, !noundef !82
  %256 = trunc nuw i8 %255 to i1
  %257 = load i8, ptr %102, align 2, !range !81
  %258 = trunc nuw i8 %257 to i1
  %or.cond.i65 = select i1 %256, i1 true, i1 %258
  br i1 %or.cond.i65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66, label %259

259:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68
  %260 = load ptr, ptr %98, align 8
  %261 = load i64, ptr %10, align 16
  %262 = shl i64 %261, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %262) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %263 = load i8, ptr %83, align 1, !tbaa !67, !range !81, !noundef !82
  %264 = trunc nuw i8 %263 to i1
  %265 = load i8, ptr %84, align 2, !range !81
  %266 = trunc nuw i8 %265 to i1
  %or.cond.i63 = select i1 %264, i1 true, i1 %266
  br i1 %or.cond.i63, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64, label %267

267:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66
  %268 = load ptr, ptr %80, align 8
  %269 = load i64, ptr %9, align 16
  %270 = shl i64 %269, 3
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %270) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %271 = load i8, ptr %69, align 1, !tbaa !67, !range !81, !noundef !82
  %272 = trunc nuw i8 %271 to i1
  %273 = load i8, ptr %70, align 2, !range !81
  %274 = trunc nuw i8 %273 to i1
  %or.cond.i61 = select i1 %272, i1 true, i1 %274
  br i1 %or.cond.i61, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62, label %275

275:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64
  %276 = load ptr, ptr %66, align 8
  %277 = load i64, ptr %8, align 16
  %278 = shl i64 %277, 3
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %278) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %279 = load i8, ptr %55, align 1, !tbaa !67, !range !81, !noundef !82
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr %56, align 2, !range !81
  %282 = trunc nuw i8 %281 to i1
  %or.cond.i59 = select i1 %280, i1 true, i1 %282
  br i1 %or.cond.i59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60, label %283

283:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62
  %284 = load ptr, ptr %52, align 8
  %285 = load i64, ptr %6, align 16
  %286 = shl i64 %285, 3
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %286) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %287 = load i8, ptr %37, align 1, !tbaa !67, !range !81, !noundef !82
  %288 = trunc nuw i8 %287 to i1
  %289 = load i8, ptr %38, align 2, !range !81
  %290 = trunc nuw i8 %289 to i1
  %or.cond.i57 = select i1 %288, i1 true, i1 %290
  br i1 %or.cond.i57, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58, label %291

291:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60
  %292 = load ptr, ptr %34, align 8
  %293 = load i64, ptr %5, align 16
  %294 = shl i64 %293, 3
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %294) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %295

295:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58, %22
  ret void

296:                                              ; preds = %178
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load i8, ptr %189, align 1, !tbaa !67, !range !81, !noundef !82
  %299 = trunc nuw i8 %298 to i1
  %300 = load i8, ptr %190, align 2, !range !81
  %301 = trunc nuw i8 %300 to i1
  %or.cond.i55 = select i1 %299, i1 true, i1 %301
  br i1 %or.cond.i55, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %186, align 8
  %304 = load i64, ptr %15, align 16
  %305 = shl i64 %304, 3
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %305) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56: ; preds = %296, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

306:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56, %148
  %.pn = phi { ptr, i32 } [ %297, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56 ], [ %149, %148 ]
  %307 = load i8, ptr %136, align 1, !tbaa !67, !range !81, !noundef !82
  %308 = trunc nuw i8 %307 to i1
  %309 = load i8, ptr %137, align 2, !range !81
  %310 = trunc nuw i8 %309 to i1
  %or.cond.i53 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond.i53, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %133, align 8
  %313 = load i64, ptr %14, align 16
  %314 = shl i64 %313, 3
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %314) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54: ; preds = %306, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = load i8, ptr %127, align 1, !tbaa !67, !range !81, !noundef !82
  %316 = trunc nuw i8 %315 to i1
  %317 = load i8, ptr %128, align 2, !range !81
  %318 = trunc nuw i8 %317 to i1
  %or.cond.i51 = select i1 %316, i1 true, i1 %318
  br i1 %or.cond.i51, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52, label %319

319:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54
  %320 = load ptr, ptr %124, align 8
  %321 = load i64, ptr %13, align 16
  %322 = shl i64 %321, 3
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %322) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %323 = load i8, ptr %116, align 1, !tbaa !67, !range !81, !noundef !82
  %324 = trunc nuw i8 %323 to i1
  %325 = load i8, ptr %117, align 2, !range !81
  %326 = trunc nuw i8 %325 to i1
  %or.cond.i49 = select i1 %324, i1 true, i1 %326
  br i1 %or.cond.i49, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50, label %327

327:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52
  %328 = load ptr, ptr %113, align 8
  %329 = load i64, ptr %12, align 16
  %330 = shl i64 %329, 3
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %330) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %331 = load i8, ptr %109, align 1, !tbaa !67, !range !81, !noundef !82
  %332 = trunc nuw i8 %331 to i1
  %333 = load i8, ptr %110, align 2, !range !81
  %334 = trunc nuw i8 %333 to i1
  %or.cond.i47 = select i1 %332, i1 true, i1 %334
  br i1 %or.cond.i47, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48, label %335

335:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50
  %336 = load ptr, ptr %106, align 8
  %337 = load i64, ptr %11, align 16
  %338 = shl i64 %337, 3
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %338) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %339 = load i8, ptr %101, align 1, !tbaa !67, !range !81, !noundef !82
  %340 = trunc nuw i8 %339 to i1
  %341 = load i8, ptr %102, align 2, !range !81
  %342 = trunc nuw i8 %341 to i1
  %or.cond.i45 = select i1 %340, i1 true, i1 %342
  br i1 %or.cond.i45, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46, label %343

343:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48
  %344 = load ptr, ptr %98, align 8
  %345 = load i64, ptr %10, align 16
  %346 = shl i64 %345, 3
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %346) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %347 = load i8, ptr %83, align 1, !tbaa !67, !range !81, !noundef !82
  %348 = trunc nuw i8 %347 to i1
  %349 = load i8, ptr %84, align 2, !range !81
  %350 = trunc nuw i8 %349 to i1
  %or.cond.i43 = select i1 %348, i1 true, i1 %350
  br i1 %or.cond.i43, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44, label %351

351:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46
  %352 = load ptr, ptr %80, align 8
  %353 = load i64, ptr %9, align 16
  %354 = shl i64 %353, 3
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %354) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %355 = load i8, ptr %69, align 1, !tbaa !67, !range !81, !noundef !82
  %356 = trunc nuw i8 %355 to i1
  %357 = load i8, ptr %70, align 2, !range !81
  %358 = trunc nuw i8 %357 to i1
  %or.cond.i41 = select i1 %356, i1 true, i1 %358
  br i1 %or.cond.i41, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42, label %359

359:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44
  %360 = load ptr, ptr %66, align 8
  %361 = load i64, ptr %8, align 16
  %362 = shl i64 %361, 3
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %362) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %363 = load i8, ptr %55, align 1, !tbaa !67, !range !81, !noundef !82
  %364 = trunc nuw i8 %363 to i1
  %365 = load i8, ptr %56, align 2, !range !81
  %366 = trunc nuw i8 %365 to i1
  %or.cond.i39 = select i1 %364, i1 true, i1 %366
  br i1 %or.cond.i39, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40, label %367

367:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42
  %368 = load ptr, ptr %52, align 8
  %369 = load i64, ptr %6, align 16
  %370 = shl i64 %369, 3
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %370) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %371 = load i8, ptr %37, align 1, !tbaa !67, !range !81, !noundef !82
  %372 = trunc nuw i8 %371 to i1
  %373 = load i8, ptr %38, align 2, !range !81
  %374 = trunc nuw i8 %373 to i1
  %or.cond.i = select i1 %372, i1 true, i1 %374
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %375

375:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40
  %376 = load ptr, ptr %34, align 8
  %377 = load i64, ptr %5, align 16
  %378 = shl i64 %377, 3
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %378) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL8internal25Static_filters_predicates13Orientation_3INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_3IS6_EESE_SE_SE_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load double, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = load double, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !12
  %16 = load double, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = load double, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !12
  %26 = fsub double %11, %6
  %27 = fsub double %13, %8
  %28 = fsub double %15, %10
  %29 = fsub double %16, %6
  %30 = fsub double %18, %8
  %31 = fsub double %20, %10
  %32 = fsub double %21, %6
  %33 = fsub double %23, %8
  %34 = fsub double %25, %10
  %35 = tail call noundef double @llvm.fabs.f64(double %26)
  %36 = tail call noundef double @llvm.fabs.f64(double %27)
  %37 = tail call noundef double @llvm.fabs.f64(double %28)
  %38 = tail call noundef double @llvm.fabs.f64(double %29)
  %39 = tail call noundef double @llvm.fabs.f64(double %32)
  %40 = tail call noundef double @llvm.fabs.f64(double %30)
  %41 = tail call noundef double @llvm.fabs.f64(double %33)
  %42 = tail call noundef double @llvm.fabs.f64(double %31)
  %43 = tail call noundef double @llvm.fabs.f64(double %34)
  %44 = fcmp olt double %35, %38
  %.0103 = select i1 %44, double %38, double %35
  %45 = fcmp olt double %.0103, %39
  %.1104 = select i1 %45, double %39, double %.0103
  %46 = fcmp olt double %36, %40
  %.0101 = select i1 %46, double %40, double %36
  %47 = fcmp olt double %.0101, %41
  %.1102 = select i1 %47, double %41, double %.0101
  %48 = fcmp olt double %37, %42
  %.0 = select i1 %48, double %42, double %37
  %49 = fcmp olt double %.0, %43
  %.1100 = select i1 %49, double %43, double %.0
  %50 = fneg double %27
  %51 = fmul double %29, %50
  %52 = tail call double @llvm.fmuladd.f64(double %26, double %30, double %51)
  %53 = fmul double %32, %50
  %54 = tail call double @llvm.fmuladd.f64(double %26, double %33, double %53)
  %55 = fneg double %30
  %56 = fmul double %32, %55
  %57 = tail call double @llvm.fmuladd.f64(double %29, double %33, double %56)
  %58 = fneg double %31
  %59 = fmul double %54, %58
  %60 = tail call double @llvm.fmuladd.f64(double %52, double %34, double %59)
  %61 = tail call noundef double @llvm.fmuladd.f64(double %57, double %28, double %60)
  %62 = fmul double %.1104, 0x3CF704402C00000A
  %63 = fmul double %62, %.1102
  %64 = fmul double %63, %.1100
  %65 = fcmp ogt double %.1104, %.1100
  %.2105 = select i1 %65, double %.1100, double %.1104
  %.2 = select i1 %65, double %.1104, double %.1100
  %66 = fcmp ogt double %.1102, %.2
  br i1 %66, label %70, label %67

67:                                               ; preds = %5
  %68 = fcmp olt double %.1102, %.2105
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %5, %67, %69
  %.3106 = phi double [ %.2105, %67 ], [ %.1102, %69 ], [ %.2105, %5 ]
  %.3 = phi double [ %.2, %67 ], [ %.2, %69 ], [ %.1102, %5 ]
  %71 = fcmp olt double %.3106, 1.000000e-97
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = fcmp oeq double %.3106, 0.000000e+00
  br i1 %73, label %.thread, label %81

74:                                               ; preds = %70
  %75 = fcmp olt double %.3, 0x551C931E8AB87173
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = fcmp ogt double %61, %64
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %79 = fneg double %64
  %80 = fcmp olt double %61, %79
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %74, %78, %72
  %82 = tail call noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_3IST_EES16_S16_S16_EEENS_4SignEDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %.thread

.thread:                                          ; preds = %78, %72, %76, %81
  %.1 = phi i32 [ %82, %81 ], [ -1, %78 ], [ 0, %72 ], [ 1, %76 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_3IST_EES16_S16_S16_EEENS_4SignEDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.CGAL::Interval_nt", align 16
  %11 = alloca %"class.CGAL::Interval_nt", align 16
  %12 = alloca %"class.CGAL::Interval_nt", align 16
  %13 = alloca %"class.CGAL::Interval_nt", align 16
  %14 = alloca %"class.CGAL::Interval_nt", align 16
  %15 = alloca %"class.CGAL::Interval_nt", align 16
  %16 = alloca %"class.CGAL::Interval_nt", align 16
  %17 = alloca %"class.CGAL::Interval_nt", align 16
  %18 = alloca %"class.CGAL::Interval_nt", align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %21)
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 24576
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %19)
  %24 = load i32, ptr %19, align 4
  %25 = and i32 %24, -24577
  %26 = or disjoint i32 %25, 16384
  store i32 %26, ptr %20, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %27 = load double, ptr %1, align 8, !tbaa !12, !noalias !182
  %28 = fneg double %27
  %29 = insertelement <2 x double> poison, double %27, i64 0
  %30 = insertelement <2 x double> %29, double %28, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !12, !noalias !182
  %33 = fneg double %32
  %34 = insertelement <2 x double> poison, double %32, i64 0
  %35 = insertelement <2 x double> %34, double %33, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !12, !noalias !182
  %38 = fneg double %37
  %39 = insertelement <2 x double> poison, double %37, i64 0
  %40 = insertelement <2 x double> %39, double %38, i64 1
  %41 = load double, ptr %2, align 8, !tbaa !12, !noalias !185
  %42 = fneg double %41
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = insertelement <2 x double> %43, double %41, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !12, !noalias !185
  %47 = fneg double %46
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = insertelement <2 x double> %48, double %46, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !12, !noalias !185
  %52 = fneg double %51
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = insertelement <2 x double> %53, double %51, i64 1
  %55 = load double, ptr %3, align 8, !tbaa !12, !noalias !188
  %56 = fneg double %55
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = insertelement <2 x double> %57, double %55, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !12, !noalias !188
  %61 = fneg double %60
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = insertelement <2 x double> %62, double %60, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !12, !noalias !188
  %66 = fneg double %65
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = insertelement <2 x double> %67, double %65, i64 1
  %69 = load double, ptr %4, align 8, !tbaa !12, !noalias !191
  %70 = fneg double %69
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = insertelement <2 x double> %71, double %69, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !12, !noalias !191
  %75 = fneg double %74
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = insertelement <2 x double> %76, double %74, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !12, !noalias !191
  %80 = fneg double %79
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = insertelement <2 x double> %81, double %79, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %44) #27, !srcloc !112
  %84 = call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %30) #37, !srcloc !113
  %85 = fadd <2 x double> %83, %84
  %86 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %85) #27, !srcloc !112
  store <2 x double> %86, ptr %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %58) #27, !srcloc !112
  %88 = fadd <2 x double> %84, %87
  %89 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %88) #27, !srcloc !112
  store <2 x double> %89, ptr %11, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %72) #27, !srcloc !112
  %91 = fadd <2 x double> %84, %90
  %92 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %91) #27, !srcloc !112
  store <2 x double> %92, ptr %12, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %49) #27, !srcloc !112
  %94 = call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %35) #37, !srcloc !113
  %95 = fadd <2 x double> %93, %94
  %96 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %95) #27, !srcloc !112
  store <2 x double> %96, ptr %13, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %63) #27, !srcloc !112
  %98 = fadd <2 x double> %94, %97
  %99 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %98) #27, !srcloc !112
  store <2 x double> %99, ptr %14, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %100 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %77) #27, !srcloc !112
  %101 = fadd <2 x double> %94, %100
  %102 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %101) #27, !srcloc !112
  store <2 x double> %102, ptr %15, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %54) #27, !srcloc !112
  %104 = call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %40) #37, !srcloc !113
  %105 = fadd <2 x double> %103, %104
  %106 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %105) #27, !srcloc !112
  store <2 x double> %106, ptr %16, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %107 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %68) #27, !srcloc !112
  %108 = fadd <2 x double> %104, %107
  %109 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %108) #27, !srcloc !112
  store <2 x double> %109, ptr %17, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %110 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %82) #27, !srcloc !112
  %111 = fadd <2 x double> %104, %110
  %112 = call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %111) #27, !srcloc !112
  store <2 x double> %112, ptr %18, align 16
  %113 = invoke <2 x double> @_ZN4CGAL11determinantINS_11Interval_ntILb0EEEEET_RKS3_S5_S5_S5_S5_S5_S5_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %5
  %114 = extractelement <2 x double> %113, i64 0
  %115 = fneg double %114
  %116 = fcmp olt double %114, 0.000000e+00
  %117 = extractelement <2 x double> %113, i64 1
  br i1 %116, label %123, label %118

118:                                              ; preds = %.noexc
  %119 = fcmp olt double %117, 0.000000e+00
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = fcmp oeq double %117, %115
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %.noexc, %118, %120, %122
  %.sroa.5.0.i.i.i.i.i.i = phi i64 [ 8589934591, %122 ], [ 4294967297, %.noexc ], [ -1, %118 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.5.0.i.i.i.i.i.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.5.0.i.i.i.i.i.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %124 = icmp ne i32 %.sroa.0.0.extract.trunc.i, %.sroa.2.0.extract.trunc.i
  br label %131

125:                                              ; preds = %5
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %.327 = extractvalue { ptr, i32 } %126, 1
  %127 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4CGAL30Uncertain_conversion_exceptionE) #27
  %128 = icmp eq i32 %.327, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %.323 = extractvalue { ptr, i32 } %126, 0
  %130 = call ptr @__cxa_begin_catch(ptr %.323) #27
  invoke void @__cxa_end_catch()
          to label %131 unwind label %137

131:                                              ; preds = %123, %129
  %.119 = phi i1 [ true, %129 ], [ %124, %123 ]
  %.1 = phi i32 [ undef, %129 ], [ %.sroa.0.0.extract.trunc.i, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %8)
  %132 = load i32, ptr %8, align 4
  %133 = and i32 %132, -24577
  %134 = or disjoint i32 %133, %23
  store i32 %134, ptr %9, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.119, label %135, label %143

135:                                              ; preds = %131
  %136 = call noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_3IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %143

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %125
  %.merged = phi { ptr, i32 } [ %138, %137 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %6)
  %140 = load i32, ptr %6, align 4
  %141 = and i32 %140, -24577
  %142 = or disjoint i32 %141, %23
  store i32 %142, ptr %7, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged

143:                                              ; preds = %131, %135
  %.3 = phi i32 [ %136, %135 ], [ %.1, %131 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_3IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.CGAL::Point_3.101", align 16
  %7 = alloca %"class.CGAL::Point_3.101", align 16
  %8 = alloca %"class.CGAL::Point_3.101", align 16
  %9 = alloca %"class.CGAL::Point_3.101", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_3.101") align 16 %6, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_3.101") align 16 %7, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %86

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_3.101") align 16 %8, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %88

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_3IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_3.101") align 16 %9, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %90

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %21 = invoke noundef i32 @_ZN4CGAL13orientationC3INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(288) %6, ptr noundef nonnull align 16 dereferenceable(84) %13, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(288) %7, ptr noundef nonnull align 16 dereferenceable(84) %15, ptr noundef nonnull align 16 dereferenceable(84) %16, ptr noundef nonnull align 16 dereferenceable(288) %8, ptr noundef nonnull align 16 dereferenceable(84) %17, ptr noundef nonnull align 16 dereferenceable(84) %18, ptr noundef nonnull align 16 dereferenceable(288) %9, ptr noundef nonnull align 16 dereferenceable(84) %19, ptr noundef nonnull align 16 dereferenceable(84) %20)
          to label %_ZNK4CGAL23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_3IS4_EES9_S9_S9_.exit unwind label %92

_ZNK4CGAL23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_3IS4_EES9_S9_S9_.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 288
  br label %23

23:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i, %_ZNK4CGAL23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_3IS4_EES9_S9_S9_.exit
  %24 = phi ptr [ %22, %_ZNK4CGAL23CartesianKernelFunctors13Orientation_3INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_3IS4_EES9_S9_S9_.exit ], [ %25, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -96
  %26 = getelementptr inbounds i8, ptr %24, i64 -23
  %27 = load i8, ptr %26, align 1, !tbaa !67, !range !81, !noundef !82
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %24, i64 -22
  %30 = load i8, ptr %29, align 2, !range !81
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %24, i64 -88
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %25, align 16
  %36 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i:                ; preds = %32, %23
  %37 = icmp eq ptr %25, %9
  br i1 %37, label %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit, label %23

_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %39

39:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit
  %40 = phi ptr [ %38, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit ], [ %41, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -96
  %42 = getelementptr inbounds i8, ptr %40, i64 -23
  %43 = load i8, ptr %42, align 1, !tbaa !67, !range !81, !noundef !82
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds i8, ptr %40, i64 -22
  %46 = load i8, ptr %45, align 2, !range !81
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i.i.i.i.i12 = select i1 %44, i1 true, i1 %47
  br i1 %or.cond.i.i.i.i.i.i12, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %40, i64 -88
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %41, align 16
  %52 = shl i64 %51, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %52) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13:              ; preds = %48, %39
  %53 = icmp eq ptr %41, %8
  br i1 %53, label %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14, label %39

_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 288
  br label %55

55:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14
  %56 = phi ptr [ %54, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14 ], [ %57, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -96
  %58 = getelementptr inbounds i8, ptr %56, i64 -23
  %59 = load i8, ptr %58, align 1, !tbaa !67, !range !81, !noundef !82
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds i8, ptr %56, i64 -22
  %62 = load i8, ptr %61, align 2, !range !81
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i.i.i.i.i15 = select i1 %60, i1 true, i1 %63
  br i1 %or.cond.i.i.i.i.i.i15, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %56, i64 -88
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %57, align 16
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16:              ; preds = %64, %55
  %69 = icmp eq ptr %57, %7
  br i1 %69, label %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit17, label %55

_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit17: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %71

71:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit17
  %72 = phi ptr [ %70, %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit17 ], [ %73, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -96
  %74 = getelementptr inbounds i8, ptr %72, i64 -23
  %75 = load i8, ptr %74, align 1, !tbaa !67, !range !81, !noundef !82
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds i8, ptr %72, i64 -22
  %78 = load i8, ptr %77, align 2, !range !81
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i.i.i.i.i18 = select i1 %76, i1 true, i1 %79
  br i1 %or.cond.i.i.i.i.i.i18, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %72, i64 -88
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %73, align 16
  %84 = shl i64 %83, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %84) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19:              ; preds = %80, %71
  %85 = icmp eq ptr %73, %6
  br i1 %85, label %_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit20, label %71

_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit20: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21

86:                                               ; preds = %5
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %11
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %12
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(288) %9) #27
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(288) %8) #27
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(288) %7) #27
  br label %96

96:                                               ; preds = %95, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4CGAL7PointC3INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(288) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x double> @_ZN4CGAL11determinantINS_11Interval_ntILb0EEEEET_RKS3_S5_S5_S5_S5_S5_S5_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) local_unnamed_addr #28 comdat {
  %10 = load <2 x double>, ptr %0, align 16, !tbaa !58
  %11 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10) #37, !srcloc !113
  %12 = load <2 x i64>, ptr %4, align 16, !tbaa !58
  %13 = fneg <2 x double> %11
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = xor <2 x i64> %12, <i64 -9223372036854775808, i64 0>
  %16 = bitcast <2 x i64> %15 to <2 x double>
  %17 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %16) #27, !srcloc !112
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %11, %17
  %20 = fmul <2 x double> %11, %18
  %21 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %20, <2 x double> splat (double 0x7FF0000000000000))
  %22 = fmul <2 x double> %14, %17
  %23 = fmul <2 x double> %14, %18
  %24 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %23, <2 x double> splat (double 0x7FF0000000000000))
  %25 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %19, <2 x double> %21)
  %26 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %22, <2 x double> %24)
  %27 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %25, <2 x double> %26)
  %28 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %27) #27, !srcloc !112
  %29 = load <2 x double>, ptr %3, align 16, !tbaa !58
  %30 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %29) #37, !srcloc !113
  %31 = load <2 x i64>, ptr %1, align 16, !tbaa !58
  %32 = fneg <2 x double> %30
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %34 = xor <2 x i64> %31, <i64 -9223372036854775808, i64 0>
  %35 = bitcast <2 x i64> %34 to <2 x double>
  %36 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %35) #27, !srcloc !112
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %38 = fmul <2 x double> %30, %36
  %39 = fmul <2 x double> %30, %37
  %40 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %39, <2 x double> splat (double 0x7FF0000000000000))
  %41 = fmul <2 x double> %33, %36
  %42 = fmul <2 x double> %33, %37
  %43 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %42, <2 x double> splat (double 0x7FF0000000000000))
  %44 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %38, <2 x double> %40)
  %45 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %41, <2 x double> %43)
  %46 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %44, <2 x double> %45)
  %47 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %46) #27, !srcloc !112
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %28) #27, !srcloc !112
  %50 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %48) #37, !srcloc !113
  %51 = fadd <2 x double> %49, %50
  %52 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %51) #27, !srcloc !112
  %53 = load <2 x double>, ptr %0, align 16, !tbaa !58
  %54 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %53) #37, !srcloc !113
  %55 = load <2 x i64>, ptr %7, align 16, !tbaa !58
  %56 = fneg <2 x double> %54
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %58 = xor <2 x i64> %55, <i64 -9223372036854775808, i64 0>
  %59 = bitcast <2 x i64> %58 to <2 x double>
  %60 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %59) #27, !srcloc !112
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fmul <2 x double> %54, %60
  %63 = fmul <2 x double> %54, %61
  %64 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %63, <2 x double> splat (double 0x7FF0000000000000))
  %65 = fmul <2 x double> %57, %60
  %66 = fmul <2 x double> %57, %61
  %67 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %66, <2 x double> splat (double 0x7FF0000000000000))
  %68 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %62, <2 x double> %64)
  %69 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %65, <2 x double> %67)
  %70 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %68, <2 x double> %69)
  %71 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %70) #27, !srcloc !112
  %72 = load <2 x double>, ptr %6, align 16, !tbaa !58
  %73 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %72) #37, !srcloc !113
  %74 = load <2 x i64>, ptr %1, align 16, !tbaa !58
  %75 = fneg <2 x double> %73
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %77 = xor <2 x i64> %74, <i64 -9223372036854775808, i64 0>
  %78 = bitcast <2 x i64> %77 to <2 x double>
  %79 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %78) #27, !srcloc !112
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %81 = fmul <2 x double> %73, %79
  %82 = fmul <2 x double> %73, %80
  %83 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %82, <2 x double> splat (double 0x7FF0000000000000))
  %84 = fmul <2 x double> %76, %79
  %85 = fmul <2 x double> %76, %80
  %86 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %85, <2 x double> splat (double 0x7FF0000000000000))
  %87 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %81, <2 x double> %83)
  %88 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %84, <2 x double> %86)
  %89 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %87, <2 x double> %88)
  %90 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %89) #27, !srcloc !112
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %92 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %71) #27, !srcloc !112
  %93 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %91) #37, !srcloc !113
  %94 = fadd <2 x double> %92, %93
  %95 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %94) #27, !srcloc !112
  %96 = load <2 x double>, ptr %3, align 16, !tbaa !58
  %97 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %96) #37, !srcloc !113
  %98 = load <2 x i64>, ptr %7, align 16, !tbaa !58
  %99 = fneg <2 x double> %97
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %101 = xor <2 x i64> %98, <i64 -9223372036854775808, i64 0>
  %102 = bitcast <2 x i64> %101 to <2 x double>
  %103 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %102) #27, !srcloc !112
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %105 = fmul <2 x double> %97, %103
  %106 = fmul <2 x double> %97, %104
  %107 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %106, <2 x double> splat (double 0x7FF0000000000000))
  %108 = fmul <2 x double> %100, %103
  %109 = fmul <2 x double> %100, %104
  %110 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %109, <2 x double> splat (double 0x7FF0000000000000))
  %111 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %105, <2 x double> %107)
  %112 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %108, <2 x double> %110)
  %113 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %111, <2 x double> %112)
  %114 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %113) #27, !srcloc !112
  %115 = load <2 x double>, ptr %6, align 16, !tbaa !58
  %116 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %115) #37, !srcloc !113
  %117 = load <2 x i64>, ptr %4, align 16, !tbaa !58
  %118 = fneg <2 x double> %116
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %120 = xor <2 x i64> %117, <i64 -9223372036854775808, i64 0>
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %121) #27, !srcloc !112
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %124 = fmul <2 x double> %116, %122
  %125 = fmul <2 x double> %116, %123
  %126 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %125, <2 x double> splat (double 0x7FF0000000000000))
  %127 = fmul <2 x double> %119, %122
  %128 = fmul <2 x double> %119, %123
  %129 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %128, <2 x double> splat (double 0x7FF0000000000000))
  %130 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %124, <2 x double> %126)
  %131 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %127, <2 x double> %129)
  %132 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %130, <2 x double> %131)
  %133 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %132) #27, !srcloc !112
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %135 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %114) #27, !srcloc !112
  %136 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %134) #37, !srcloc !113
  %137 = fadd <2 x double> %135, %136
  %138 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %137) #27, !srcloc !112
  %139 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %52) #37, !srcloc !113
  %140 = load <2 x i64>, ptr %8, align 16, !tbaa !58
  %141 = fneg <2 x double> %139
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %143 = xor <2 x i64> %140, <i64 -9223372036854775808, i64 0>
  %144 = bitcast <2 x i64> %143 to <2 x double>
  %145 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %144) #27, !srcloc !112
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %147 = fmul <2 x double> %139, %145
  %148 = fmul <2 x double> %139, %146
  %149 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %148, <2 x double> splat (double 0x7FF0000000000000))
  %150 = fmul <2 x double> %142, %145
  %151 = fmul <2 x double> %142, %146
  %152 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %151, <2 x double> splat (double 0x7FF0000000000000))
  %153 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %147, <2 x double> %149)
  %154 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %150, <2 x double> %152)
  %155 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %153, <2 x double> %154)
  %156 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %155) #27, !srcloc !112
  %157 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %95) #37, !srcloc !113
  %158 = load <2 x i64>, ptr %5, align 16, !tbaa !58
  %159 = fneg <2 x double> %157
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %161 = xor <2 x i64> %158, <i64 -9223372036854775808, i64 0>
  %162 = bitcast <2 x i64> %161 to <2 x double>
  %163 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %162) #27, !srcloc !112
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %165 = fmul <2 x double> %157, %163
  %166 = fmul <2 x double> %157, %164
  %167 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %166, <2 x double> splat (double 0x7FF0000000000000))
  %168 = fmul <2 x double> %160, %163
  %169 = fmul <2 x double> %160, %164
  %170 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %169, <2 x double> splat (double 0x7FF0000000000000))
  %171 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %165, <2 x double> %167)
  %172 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %168, <2 x double> %170)
  %173 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %171, <2 x double> %172)
  %174 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %173) #27, !srcloc !112
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %176 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %156) #27, !srcloc !112
  %177 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %175) #37, !srcloc !113
  %178 = fadd <2 x double> %176, %177
  %179 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %178) #27, !srcloc !112
  %180 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %138) #37, !srcloc !113
  %181 = load <2 x i64>, ptr %2, align 16, !tbaa !58
  %182 = fneg <2 x double> %180
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %184 = xor <2 x i64> %181, <i64 -9223372036854775808, i64 0>
  %185 = bitcast <2 x i64> %184 to <2 x double>
  %186 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %185) #27, !srcloc !112
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %188 = fmul <2 x double> %180, %186
  %189 = fmul <2 x double> %180, %187
  %190 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %189, <2 x double> splat (double 0x7FF0000000000000))
  %191 = fmul <2 x double> %183, %186
  %192 = fmul <2 x double> %183, %187
  %193 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %192, <2 x double> splat (double 0x7FF0000000000000))
  %194 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %188, <2 x double> %190)
  %195 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %191, <2 x double> %193)
  %196 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %194, <2 x double> %195)
  %197 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %196) #27, !srcloc !112
  %198 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %179) #27, !srcloc !112
  %199 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %197) #37, !srcloc !113
  %200 = fadd <2 x double> %198, %199
  %201 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %200) #27, !srcloc !112
  ret <2 x double> %201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL13orientationC3INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %8, ptr noundef nonnull align 16 dereferenceable(84) %9, ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %11) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.CGAL::cpp_float", align 16
  %14 = alloca %"class.CGAL::cpp_float", align 16
  %15 = alloca %"class.CGAL::cpp_float", align 16
  %16 = alloca %"class.CGAL::cpp_float", align 16
  %17 = alloca %"class.CGAL::cpp_float", align 16
  %18 = alloca %"class.CGAL::cpp_float", align 16
  %19 = alloca %"class.CGAL::cpp_float", align 16
  %20 = alloca %"class.CGAL::cpp_float", align 16
  %21 = alloca %"class.CGAL::cpp_float", align 16
  %22 = alloca %"class.CGAL::cpp_float", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %14, ptr noundef nonnull align 16 dereferenceable(84) %3, ptr noundef nonnull align 16 dereferenceable(84) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %15, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %0)
          to label %23 unwind label %154

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %16, ptr noundef nonnull align 16 dereferenceable(84) %9, ptr noundef nonnull align 16 dereferenceable(84) %0)
          to label %24 unwind label %156

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %17, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %1)
          to label %25 unwind label %158

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %18, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %1)
          to label %26 unwind label %160

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %19, ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %1)
          to label %27 unwind label %162

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %20, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %2)
          to label %28 unwind label %164

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %21, ptr noundef nonnull align 16 dereferenceable(84) %8, ptr noundef nonnull align 16 dereferenceable(84) %2)
          to label %29 unwind label %166

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %22, ptr noundef nonnull align 16 dereferenceable(84) %11, ptr noundef nonnull align 16 dereferenceable(84) %2)
          to label %30 unwind label %168

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4CGAL11determinantINS_9cpp_floatEEET_RKS2_S4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %13, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(84) %15, ptr noundef nonnull align 16 dereferenceable(84) %16, ptr noundef nonnull align 16 dereferenceable(84) %17, ptr noundef nonnull align 16 dereferenceable(84) %18, ptr noundef nonnull align 16 dereferenceable(84) %19, ptr noundef nonnull align 16 dereferenceable(84) %20, ptr noundef nonnull align 16 dereferenceable(84) %21, ptr noundef nonnull align 16 dereferenceable(84) %22)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = load i64, ptr %31, align 16, !tbaa !63
  %33 = icmp eq i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %35 = load i8, ptr %34, align 1, !tbaa !67, !range !81
  %36 = trunc nuw i8 %35 to i1
  br i1 %33, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i.i.i.i, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i.i.i.i

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i.i.i.i: ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = select i1 %36, ptr %13, ptr %38
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN4CGAL4signINS_9cpp_floatEEENS_22Real_embeddable_traitsIT_E3Sgn11result_typeERKS3_.exit.i, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i.i.i.i

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i.i.i.i: ; preds = %.noexc, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %43 = load i8, ptr %42, align 8, !tbaa !66, !range !81, !noundef !82
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %44, i32 -1, i32 1
  br label %_ZN4CGAL4signINS_9cpp_floatEEENS_22Real_embeddable_traitsIT_E3Sgn11result_typeERKS3_.exit.i

_ZN4CGAL4signINS_9cpp_floatEEENS_22Real_embeddable_traitsIT_E3Sgn11result_typeERKS3_.exit.i: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i.i.i.i, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i.i.i.i ], [ 0, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %47 = load i8, ptr %46, align 2, !range !81
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i.i.i = select i1 %36, i1 true, i1 %48
  br i1 %or.cond.i.i.i.i, label %54, label %49

49:                                               ; preds = %_ZN4CGAL4signINS_9cpp_floatEEENS_22Real_embeddable_traitsIT_E3Sgn11result_typeERKS3_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %13, align 16
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %53) #33
  br label %54

54:                                               ; preds = %49, %_ZN4CGAL4signINS_9cpp_floatEEENS_22Real_embeddable_traitsIT_E3Sgn11result_typeERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %56 = load i8, ptr %55, align 1, !tbaa !67, !range !81, !noundef !82
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 74
  %59 = load i8, ptr %58, align 2, !range !81
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i.i = select i1 %57, i1 true, i1 %60
  br i1 %or.cond.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %22, align 16
  %65 = shl i64 %64, 3
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %65) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit

_ZN4CGAL9cpp_floatD2Ev.exit:                      ; preds = %54, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %67 = load i8, ptr %66, align 1, !tbaa !67, !range !81, !noundef !82
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 74
  %70 = load i8, ptr %69, align 2, !range !81
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i.i.i35 = select i1 %68, i1 true, i1 %71
  br i1 %or.cond.i.i.i35, label %_ZN4CGAL9cpp_floatD2Ev.exit36, label %72

72:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %21, align 16
  %76 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %76) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit36

_ZN4CGAL9cpp_floatD2Ev.exit36:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %78 = load i8, ptr %77, align 1, !tbaa !67, !range !81, !noundef !82
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %81 = load i8, ptr %80, align 2, !range !81
  %82 = trunc nuw i8 %81 to i1
  %or.cond.i.i.i37 = select i1 %79, i1 true, i1 %82
  br i1 %or.cond.i.i.i37, label %_ZN4CGAL9cpp_floatD2Ev.exit38, label %83

83:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit36
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %20, align 16
  %87 = shl i64 %86, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %87) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit38

_ZN4CGAL9cpp_floatD2Ev.exit38:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit36, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 73
  %89 = load i8, ptr %88, align 1, !tbaa !67, !range !81, !noundef !82
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 74
  %92 = load i8, ptr %91, align 2, !range !81
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i.i.i39 = select i1 %90, i1 true, i1 %93
  br i1 %or.cond.i.i.i39, label %_ZN4CGAL9cpp_floatD2Ev.exit40, label %94

94:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit38
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %19, align 16
  %98 = shl i64 %97, 3
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %98) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit40

_ZN4CGAL9cpp_floatD2Ev.exit40:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit38, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %100 = load i8, ptr %99, align 1, !tbaa !67, !range !81, !noundef !82
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 74
  %103 = load i8, ptr %102, align 2, !range !81
  %104 = trunc nuw i8 %103 to i1
  %or.cond.i.i.i41 = select i1 %101, i1 true, i1 %104
  br i1 %or.cond.i.i.i41, label %_ZN4CGAL9cpp_floatD2Ev.exit42, label %105

105:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit40
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %18, align 16
  %109 = shl i64 %108, 3
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %109) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit42

_ZN4CGAL9cpp_floatD2Ev.exit42:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit40, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %111 = load i8, ptr %110, align 1, !tbaa !67, !range !81, !noundef !82
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %114 = load i8, ptr %113, align 2, !range !81
  %115 = trunc nuw i8 %114 to i1
  %or.cond.i.i.i43 = select i1 %112, i1 true, i1 %115
  br i1 %or.cond.i.i.i43, label %_ZN4CGAL9cpp_floatD2Ev.exit44, label %116

116:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit42
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %17, align 16
  %120 = shl i64 %119, 3
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %120) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit44

_ZN4CGAL9cpp_floatD2Ev.exit44:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit42, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 73
  %122 = load i8, ptr %121, align 1, !tbaa !67, !range !81, !noundef !82
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 74
  %125 = load i8, ptr %124, align 2, !range !81
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i.i.i45 = select i1 %123, i1 true, i1 %126
  br i1 %or.cond.i.i.i45, label %_ZN4CGAL9cpp_floatD2Ev.exit46, label %127

127:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit44
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %16, align 16
  %131 = shl i64 %130, 3
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %131) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit46

_ZN4CGAL9cpp_floatD2Ev.exit46:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit44, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %133 = load i8, ptr %132, align 1, !tbaa !67, !range !81, !noundef !82
  %134 = trunc nuw i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %136 = load i8, ptr %135, align 2, !range !81
  %137 = trunc nuw i8 %136 to i1
  %or.cond.i.i.i47 = select i1 %134, i1 true, i1 %137
  br i1 %or.cond.i.i.i47, label %_ZN4CGAL9cpp_floatD2Ev.exit48, label %138

138:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit46
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %15, align 16
  %142 = shl i64 %141, 3
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %142) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit48

_ZN4CGAL9cpp_floatD2Ev.exit48:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit46, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %144 = load i8, ptr %143, align 1, !tbaa !67, !range !81, !noundef !82
  %145 = trunc nuw i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %147 = load i8, ptr %146, align 2, !range !81
  %148 = trunc nuw i8 %147 to i1
  %or.cond.i.i.i49 = select i1 %145, i1 true, i1 %148
  br i1 %or.cond.i.i.i49, label %_ZN4CGAL9cpp_floatD2Ev.exit50, label %149

149:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit48
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %14, align 16
  %153 = shl i64 %152, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %153) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit50

_ZN4CGAL9cpp_floatD2Ev.exit50:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit48, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0.i.i.i.i.i.i.i.i

154:                                              ; preds = %12
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit66

156:                                              ; preds = %23
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit64

158:                                              ; preds = %24
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit62

160:                                              ; preds = %25
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit60

162:                                              ; preds = %26
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit58

164:                                              ; preds = %27
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit56

166:                                              ; preds = %28
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit54

168:                                              ; preds = %29
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit52

170:                                              ; preds = %30
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %173 = load i8, ptr %172, align 1, !tbaa !67, !range !81, !noundef !82
  %174 = trunc nuw i8 %173 to i1
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 74
  %176 = load i8, ptr %175, align 2, !range !81
  %177 = trunc nuw i8 %176 to i1
  %or.cond.i.i.i51 = select i1 %174, i1 true, i1 %177
  br i1 %or.cond.i.i.i51, label %_ZN4CGAL9cpp_floatD2Ev.exit52, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %22, align 16
  %182 = shl i64 %181, 3
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %182) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit52

_ZN4CGAL9cpp_floatD2Ev.exit52:                    ; preds = %178, %170, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %184 = load i8, ptr %183, align 1, !tbaa !67, !range !81, !noundef !82
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 74
  %187 = load i8, ptr %186, align 2, !range !81
  %188 = trunc nuw i8 %187 to i1
  %or.cond.i.i.i53 = select i1 %185, i1 true, i1 %188
  br i1 %or.cond.i.i.i53, label %_ZN4CGAL9cpp_floatD2Ev.exit54, label %189

189:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit52
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %21, align 16
  %193 = shl i64 %192, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %193) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit54

_ZN4CGAL9cpp_floatD2Ev.exit54:                    ; preds = %189, %_ZN4CGAL9cpp_floatD2Ev.exit52, %166
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %_ZN4CGAL9cpp_floatD2Ev.exit52 ], [ %.pn, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %195 = load i8, ptr %194, align 1, !tbaa !67, !range !81, !noundef !82
  %196 = trunc nuw i8 %195 to i1
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %198 = load i8, ptr %197, align 2, !range !81
  %199 = trunc nuw i8 %198 to i1
  %or.cond.i.i.i55 = select i1 %196, i1 true, i1 %199
  br i1 %or.cond.i.i.i55, label %_ZN4CGAL9cpp_floatD2Ev.exit56, label %200

200:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit54
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %20, align 16
  %204 = shl i64 %203, 3
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %204) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit56

_ZN4CGAL9cpp_floatD2Ev.exit56:                    ; preds = %200, %_ZN4CGAL9cpp_floatD2Ev.exit54, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit54 ], [ %.pn.pn, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 73
  %206 = load i8, ptr %205, align 1, !tbaa !67, !range !81, !noundef !82
  %207 = trunc nuw i8 %206 to i1
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 74
  %209 = load i8, ptr %208, align 2, !range !81
  %210 = trunc nuw i8 %209 to i1
  %or.cond.i.i.i57 = select i1 %207, i1 true, i1 %210
  br i1 %or.cond.i.i.i57, label %_ZN4CGAL9cpp_floatD2Ev.exit58, label %211

211:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit56
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %19, align 16
  %215 = shl i64 %214, 3
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %215) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit58

_ZN4CGAL9cpp_floatD2Ev.exit58:                    ; preds = %211, %_ZN4CGAL9cpp_floatD2Ev.exit56, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit56 ], [ %.pn.pn.pn, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %217 = load i8, ptr %216, align 1, !tbaa !67, !range !81, !noundef !82
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 74
  %220 = load i8, ptr %219, align 2, !range !81
  %221 = trunc nuw i8 %220 to i1
  %or.cond.i.i.i59 = select i1 %218, i1 true, i1 %221
  br i1 %or.cond.i.i.i59, label %_ZN4CGAL9cpp_floatD2Ev.exit60, label %222

222:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit58
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %18, align 16
  %226 = shl i64 %225, 3
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %226) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit60

_ZN4CGAL9cpp_floatD2Ev.exit60:                    ; preds = %222, %_ZN4CGAL9cpp_floatD2Ev.exit58, %160
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit58 ], [ %.pn.pn.pn.pn, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %228 = load i8, ptr %227, align 1, !tbaa !67, !range !81, !noundef !82
  %229 = trunc nuw i8 %228 to i1
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %231 = load i8, ptr %230, align 2, !range !81
  %232 = trunc nuw i8 %231 to i1
  %or.cond.i.i.i61 = select i1 %229, i1 true, i1 %232
  br i1 %or.cond.i.i.i61, label %_ZN4CGAL9cpp_floatD2Ev.exit62, label %233

233:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit60
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %17, align 16
  %237 = shl i64 %236, 3
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %237) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit62

_ZN4CGAL9cpp_floatD2Ev.exit62:                    ; preds = %233, %_ZN4CGAL9cpp_floatD2Ev.exit60, %158
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit60 ], [ %.pn.pn.pn.pn.pn, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 73
  %239 = load i8, ptr %238, align 1, !tbaa !67, !range !81, !noundef !82
  %240 = trunc nuw i8 %239 to i1
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 74
  %242 = load i8, ptr %241, align 2, !range !81
  %243 = trunc nuw i8 %242 to i1
  %or.cond.i.i.i63 = select i1 %240, i1 true, i1 %243
  br i1 %or.cond.i.i.i63, label %_ZN4CGAL9cpp_floatD2Ev.exit64, label %244

244:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit62
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load i64, ptr %16, align 16
  %248 = shl i64 %247, 3
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %248) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit64

_ZN4CGAL9cpp_floatD2Ev.exit64:                    ; preds = %244, %_ZN4CGAL9cpp_floatD2Ev.exit62, %156
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit62 ], [ %.pn.pn.pn.pn.pn.pn, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %250 = load i8, ptr %249, align 1, !tbaa !67, !range !81, !noundef !82
  %251 = trunc nuw i8 %250 to i1
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %253 = load i8, ptr %252, align 2, !range !81
  %254 = trunc nuw i8 %253 to i1
  %or.cond.i.i.i65 = select i1 %251, i1 true, i1 %254
  br i1 %or.cond.i.i.i65, label %_ZN4CGAL9cpp_floatD2Ev.exit66, label %255

255:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit64
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %15, align 16
  %259 = shl i64 %258, 3
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %259) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit66

_ZN4CGAL9cpp_floatD2Ev.exit66:                    ; preds = %255, %_ZN4CGAL9cpp_floatD2Ev.exit64, %154
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit64 ], [ %.pn.pn.pn.pn.pn.pn.pn, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %261 = load i8, ptr %260, align 1, !tbaa !67, !range !81, !noundef !82
  %262 = trunc nuw i8 %261 to i1
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %264 = load i8, ptr %263, align 2, !range !81
  %265 = trunc nuw i8 %264 to i1
  %or.cond.i.i.i67 = select i1 %262, i1 true, i1 %265
  br i1 %or.cond.i.i.i67, label %_ZN4CGAL9cpp_floatD2Ev.exit68, label %266

266:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit66
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %14, align 16
  %270 = shl i64 %269, 3
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %270) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit68

_ZN4CGAL9cpp_floatD2Ev.exit68:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit66, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL11determinantINS_9cpp_floatEEET_RKS2_S4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %8, ptr noundef nonnull align 16 dereferenceable(84) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.CGAL::cpp_float", align 16
  %12 = alloca %"class.CGAL::cpp_float", align 16
  %13 = alloca %"class.CGAL::cpp_float", align 16
  %14 = alloca %"class.CGAL::cpp_float", align 16
  %15 = alloca %"class.CGAL::cpp_float", align 16
  %16 = alloca %"class.CGAL::cpp_float", align 16
  %17 = alloca %"class.CGAL::cpp_float", align 16
  %18 = alloca %"class.CGAL::cpp_float", align 16
  %19 = alloca %"class.CGAL::cpp_float", align 16
  %20 = alloca %"class.CGAL::cpp_float", align 16
  %21 = alloca %"class.CGAL::cpp_float", align 16
  %22 = alloca %"class.CGAL::cpp_float", align 16
  %23 = alloca %"class.CGAL::cpp_float", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 16, !tbaa !69, !noalias !194
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %27 = load i32, ptr %26, align 16, !tbaa !69, !noalias !194
  store i64 0, ptr %12, align 16, !tbaa !58, !alias.scope !194
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 1, ptr %28, align 16, !tbaa !63, !alias.scope !194
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %29, align 8, !tbaa !66, !alias.scope !194
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 73
  store i8 1, ptr %30, align 1, !tbaa !67, !alias.scope !194
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 74
  store i8 0, ptr %31, align 2, !tbaa !68, !alias.scope !194
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %12, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %5)
          to label %_ZN4CGALmlERKNS_9cpp_floatES2_.exit unwind label %32

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i8, ptr %30, align 1, !tbaa !67, !range !81, !alias.scope !194, !noundef !82
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr %31, align 2, !range !81, !alias.scope !194
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i.i.i = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.i.i.i.i, label %common.resume, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !194
  %41 = load i64, ptr %12, align 16, !alias.scope !194
  %42 = shl i64 %41, 3
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %42) #33
  br label %common.resume

common.resume:                                    ; preds = %32, %38, %_ZN4CGAL9cpp_floatD2Ev.exit131
  %common.resume.op = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit131 ], [ %33, %38 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

_ZN4CGALmlERKNS_9cpp_floatES2_.exit:              ; preds = %10
  %43 = add nsw i32 %27, %25
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %43, ptr %44, align 16, !tbaa !69, !alias.scope !194
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load i32, ptr %45, align 16, !tbaa !69, !noalias !197
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load i32, ptr %47, align 16, !tbaa !69, !noalias !197
  store i64 0, ptr %13, align 16, !tbaa !58, !alias.scope !197
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 1, ptr %49, align 16, !tbaa !63, !alias.scope !197
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 0, ptr %50, align 8, !tbaa !66, !alias.scope !197
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 73
  store i8 1, ptr %51, align 1, !tbaa !67, !alias.scope !197
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 74
  store i8 0, ptr %52, align 2, !tbaa !68, !alias.scope !197
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %13, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %2)
          to label %59 unwind label %53

53:                                               ; preds = %_ZN4CGALmlERKNS_9cpp_floatES2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load i8, ptr %51, align 1, !tbaa !67, !range !81, !alias.scope !197, !noundef !82
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr %52, align 2, !range !81, !alias.scope !197
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i.i.i44 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond.i.i.i.i44, label %.body, label %.body.sink.split

59:                                               ; preds = %_ZN4CGALmlERKNS_9cpp_floatES2_.exit
  %60 = add nsw i32 %48, %46
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %60, ptr %61, align 16, !tbaa !69, !alias.scope !197
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %11, ptr noundef nonnull align 16 dereferenceable(84) %12, ptr noundef nonnull align 16 dereferenceable(84) %13)
          to label %62 unwind label %305

62:                                               ; preds = %59
  %63 = load i8, ptr %51, align 1, !tbaa !67, !range !81, !noundef !82
  %64 = trunc nuw i8 %63 to i1
  %65 = load i8, ptr %52, align 2, !range !81
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 16
  %71 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %71) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit

_ZN4CGAL9cpp_floatD2Ev.exit:                      ; preds = %62, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %72 = load i8, ptr %30, align 1, !tbaa !67, !range !81, !noundef !82
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr %31, align 2, !range !81
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i.i47 = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i.i.i47, label %_ZN4CGAL9cpp_floatD2Ev.exit48, label %76

76:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %12, align 16
  %80 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %80) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit48

_ZN4CGAL9cpp_floatD2Ev.exit48:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %81 = load i32, ptr %24, align 16, !tbaa !69, !noalias !200
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %83 = load i32, ptr %82, align 16, !tbaa !69, !noalias !200
  store i64 0, ptr %15, align 16, !tbaa !58, !alias.scope !200
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 1, ptr %84, align 16, !tbaa !63, !alias.scope !200
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 0, ptr %85, align 8, !tbaa !66, !alias.scope !200
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 1, ptr %86, align 1, !tbaa !67, !alias.scope !200
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 0, ptr %87, align 2, !tbaa !68, !alias.scope !200
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %15, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %8)
          to label %94 unwind label %88

88:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit48
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load i8, ptr %86, align 1, !tbaa !67, !range !81, !alias.scope !200, !noundef !82
  %91 = trunc nuw i8 %90 to i1
  %92 = load i8, ptr %87, align 2, !range !81, !alias.scope !200
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i.i.i.i49 = select i1 %91, i1 true, i1 %93
  br i1 %or.cond.i.i.i.i49, label %.body51, label %.body51.sink.split

94:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit48
  %95 = add nsw i32 %83, %81
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 %95, ptr %96, align 16, !tbaa !69, !alias.scope !200
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %98 = load i32, ptr %97, align 16, !tbaa !69, !noalias !203
  %99 = load i32, ptr %47, align 16, !tbaa !69, !noalias !203
  store i64 0, ptr %16, align 16, !tbaa !58, !alias.scope !203
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 1, ptr %100, align 16, !tbaa !63, !alias.scope !203
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %101, align 8, !tbaa !66, !alias.scope !203
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 73
  store i8 1, ptr %102, align 1, !tbaa !67, !alias.scope !203
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 74
  store i8 0, ptr %103, align 2, !tbaa !68, !alias.scope !203
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %16, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %2)
          to label %110 unwind label %104

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load i8, ptr %102, align 1, !tbaa !67, !range !81, !alias.scope !203, !noundef !82
  %107 = trunc nuw i8 %106 to i1
  %108 = load i8, ptr %103, align 2, !range !81, !alias.scope !203
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i.i.i.i54 = select i1 %107, i1 true, i1 %109
  br i1 %or.cond.i.i.i.i54, label %.body56, label %.body56.sink.split

110:                                              ; preds = %94
  %111 = add nsw i32 %99, %98
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %111, ptr %112, align 16, !tbaa !69, !alias.scope !203
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %14, ptr noundef nonnull align 16 dereferenceable(84) %15, ptr noundef nonnull align 16 dereferenceable(84) %16)
          to label %113 unwind label %324

113:                                              ; preds = %110
  %114 = load i8, ptr %102, align 1, !tbaa !67, !range !81, !noundef !82
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr %103, align 2, !range !81
  %117 = trunc nuw i8 %116 to i1
  %or.cond.i.i.i59 = select i1 %115, i1 true, i1 %117
  br i1 %or.cond.i.i.i59, label %_ZN4CGAL9cpp_floatD2Ev.exit60, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %16, align 16
  %122 = shl i64 %121, 3
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %122) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit60

_ZN4CGAL9cpp_floatD2Ev.exit60:                    ; preds = %113, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %123 = load i8, ptr %86, align 1, !tbaa !67, !range !81, !noundef !82
  %124 = trunc nuw i8 %123 to i1
  %125 = load i8, ptr %87, align 2, !range !81
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i.i.i61 = select i1 %124, i1 true, i1 %126
  br i1 %or.cond.i.i.i61, label %_ZN4CGAL9cpp_floatD2Ev.exit62, label %127

127:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit60
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %15, align 16
  %131 = shl i64 %130, 3
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %131) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit62

_ZN4CGAL9cpp_floatD2Ev.exit62:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit60, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %132 = load i32, ptr %45, align 16, !tbaa !69, !noalias !206
  %133 = load i32, ptr %82, align 16, !tbaa !69, !noalias !206
  store i64 0, ptr %18, align 16, !tbaa !58, !alias.scope !206
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 1, ptr %134, align 16, !tbaa !63, !alias.scope !206
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %135, align 8, !tbaa !66, !alias.scope !206
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 73
  store i8 1, ptr %136, align 1, !tbaa !67, !alias.scope !206
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 74
  store i8 0, ptr %137, align 2, !tbaa !68, !alias.scope !206
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %18, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %8)
          to label %144 unwind label %138

138:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit62
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load i8, ptr %136, align 1, !tbaa !67, !range !81, !alias.scope !206, !noundef !82
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr %137, align 2, !range !81, !alias.scope !206
  %143 = trunc nuw i8 %142 to i1
  %or.cond.i.i.i.i63 = select i1 %141, i1 true, i1 %143
  br i1 %or.cond.i.i.i.i63, label %.body65, label %.body65.sink.split

144:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit62
  %145 = add nsw i32 %133, %132
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 %145, ptr %146, align 16, !tbaa !69, !alias.scope !206
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %147 = load i32, ptr %97, align 16, !tbaa !69, !noalias !209
  %148 = load i32, ptr %26, align 16, !tbaa !69, !noalias !209
  store i64 0, ptr %19, align 16, !tbaa !58, !alias.scope !209
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 1, ptr %149, align 16, !tbaa !63, !alias.scope !209
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %150, align 8, !tbaa !66, !alias.scope !209
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 73
  store i8 1, ptr %151, align 1, !tbaa !67, !alias.scope !209
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 74
  store i8 0, ptr %152, align 2, !tbaa !68, !alias.scope !209
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %19, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %5)
          to label %159 unwind label %153

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load i8, ptr %151, align 1, !tbaa !67, !range !81, !alias.scope !209, !noundef !82
  %156 = trunc nuw i8 %155 to i1
  %157 = load i8, ptr %152, align 2, !range !81, !alias.scope !209
  %158 = trunc nuw i8 %157 to i1
  %or.cond.i.i.i.i68 = select i1 %156, i1 true, i1 %158
  br i1 %or.cond.i.i.i.i68, label %.body70, label %.body70.sink.split

159:                                              ; preds = %144
  %160 = add nsw i32 %148, %147
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 %160, ptr %161, align 16, !tbaa !69, !alias.scope !209
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %17, ptr noundef nonnull align 16 dereferenceable(84) %18, ptr noundef nonnull align 16 dereferenceable(84) %19)
          to label %162 unwind label %342

162:                                              ; preds = %159
  %163 = load i8, ptr %151, align 1, !tbaa !67, !range !81, !noundef !82
  %164 = trunc nuw i8 %163 to i1
  %165 = load i8, ptr %152, align 2, !range !81
  %166 = trunc nuw i8 %165 to i1
  %or.cond.i.i.i73 = select i1 %164, i1 true, i1 %166
  br i1 %or.cond.i.i.i73, label %_ZN4CGAL9cpp_floatD2Ev.exit74, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %19, align 16
  %171 = shl i64 %170, 3
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %171) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit74

_ZN4CGAL9cpp_floatD2Ev.exit74:                    ; preds = %162, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %172 = load i8, ptr %136, align 1, !tbaa !67, !range !81, !noundef !82
  %173 = trunc nuw i8 %172 to i1
  %174 = load i8, ptr %137, align 2, !range !81
  %175 = trunc nuw i8 %174 to i1
  %or.cond.i.i.i75 = select i1 %173, i1 true, i1 %175
  br i1 %or.cond.i.i.i75, label %_ZN4CGAL9cpp_floatD2Ev.exit76, label %176

176:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit74
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %18, align 16
  %180 = shl i64 %179, 3
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %180) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit76

_ZN4CGAL9cpp_floatD2Ev.exit76:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit74, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %182 = load i32, ptr %181, align 16, !tbaa !69, !noalias !212
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %184 = load i32, ptr %183, align 16, !tbaa !69, !noalias !212
  store i64 0, ptr %21, align 16, !tbaa !58, !alias.scope !212
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 1, ptr %185, align 16, !tbaa !63, !alias.scope !212
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 0, ptr %186, align 8, !tbaa !66, !alias.scope !212
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 73
  store i8 1, ptr %187, align 1, !tbaa !67, !alias.scope !212
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 74
  store i8 0, ptr %188, align 2, !tbaa !68, !alias.scope !212
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %21, ptr noundef nonnull align 16 dereferenceable(84) %11, ptr noundef nonnull align 16 dereferenceable(84) %9)
          to label %195 unwind label %189

189:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit76
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load i8, ptr %187, align 1, !tbaa !67, !range !81, !alias.scope !212, !noundef !82
  %192 = trunc nuw i8 %191 to i1
  %193 = load i8, ptr %188, align 2, !range !81, !alias.scope !212
  %194 = trunc nuw i8 %193 to i1
  %or.cond.i.i.i.i77 = select i1 %192, i1 true, i1 %194
  br i1 %or.cond.i.i.i.i77, label %.body79, label %.body79.sink.split

195:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit76
  %196 = add nsw i32 %184, %182
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 %196, ptr %197, align 16, !tbaa !69, !alias.scope !212
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %199 = load i32, ptr %198, align 16, !tbaa !69, !noalias !215
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %201 = load i32, ptr %200, align 16, !tbaa !69, !noalias !215
  store i64 0, ptr %22, align 16, !tbaa !58, !alias.scope !215
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 1, ptr %202, align 16, !tbaa !63, !alias.scope !215
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i8 0, ptr %203, align 8, !tbaa !66, !alias.scope !215
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 73
  store i8 1, ptr %204, align 1, !tbaa !67, !alias.scope !215
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 74
  store i8 0, ptr %205, align 2, !tbaa !68, !alias.scope !215
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %22, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(84) %6)
          to label %212 unwind label %206

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load i8, ptr %204, align 1, !tbaa !67, !range !81, !alias.scope !215, !noundef !82
  %209 = trunc nuw i8 %208 to i1
  %210 = load i8, ptr %205, align 2, !range !81, !alias.scope !215
  %211 = trunc nuw i8 %210 to i1
  %or.cond.i.i.i.i82 = select i1 %209, i1 true, i1 %211
  br i1 %or.cond.i.i.i.i82, label %.body84, label %.body84.sink.split

212:                                              ; preds = %195
  %213 = add nsw i32 %201, %199
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %213, ptr %214, align 16, !tbaa !69, !alias.scope !215
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %20, ptr noundef nonnull align 16 dereferenceable(84) %21, ptr noundef nonnull align 16 dereferenceable(84) %22)
          to label %215 unwind label %360

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %217 = load i32, ptr %216, align 16, !tbaa !69, !noalias !218
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %219 = load i32, ptr %218, align 16, !tbaa !69, !noalias !218
  store i64 0, ptr %23, align 16, !tbaa !58, !alias.scope !218
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 1, ptr %220, align 16, !tbaa !63, !alias.scope !218
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 0, ptr %221, align 8, !tbaa !66, !alias.scope !218
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 1, ptr %222, align 1, !tbaa !67, !alias.scope !218
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 74
  store i8 0, ptr %223, align 2, !tbaa !68, !alias.scope !218
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %23, ptr noundef nonnull align 16 dereferenceable(84) %17, ptr noundef nonnull align 16 dereferenceable(84) %3)
          to label %230 unwind label %224

224:                                              ; preds = %215
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load i8, ptr %222, align 1, !tbaa !67, !range !81, !alias.scope !218, !noundef !82
  %227 = trunc nuw i8 %226 to i1
  %228 = load i8, ptr %223, align 2, !range !81, !alias.scope !218
  %229 = trunc nuw i8 %228 to i1
  %or.cond.i.i.i.i87 = select i1 %227, i1 true, i1 %229
  br i1 %or.cond.i.i.i.i87, label %.body89, label %.body89.sink.split

230:                                              ; preds = %215
  %231 = add nsw i32 %219, %217
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 %231, ptr %232, align 16, !tbaa !69, !alias.scope !218
  invoke void @_ZN4CGALplERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %20, ptr noundef nonnull align 16 dereferenceable(84) %23)
          to label %233 unwind label %362

233:                                              ; preds = %230
  %234 = load i8, ptr %222, align 1, !tbaa !67, !range !81, !noundef !82
  %235 = trunc nuw i8 %234 to i1
  %236 = load i8, ptr %223, align 2, !range !81
  %237 = trunc nuw i8 %236 to i1
  %or.cond.i.i.i92 = select i1 %235, i1 true, i1 %237
  br i1 %or.cond.i.i.i92, label %_ZN4CGAL9cpp_floatD2Ev.exit93, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %23, align 16
  %242 = shl i64 %241, 3
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %242) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit93

_ZN4CGAL9cpp_floatD2Ev.exit93:                    ; preds = %233, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %244 = load i8, ptr %243, align 1, !tbaa !67, !range !81, !noundef !82
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %247 = load i8, ptr %246, align 2, !range !81
  %248 = trunc nuw i8 %247 to i1
  %or.cond.i.i.i94 = select i1 %245, i1 true, i1 %248
  br i1 %or.cond.i.i.i94, label %_ZN4CGAL9cpp_floatD2Ev.exit95, label %249

249:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit93
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %20, align 16
  %253 = shl i64 %252, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %253) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit95

_ZN4CGAL9cpp_floatD2Ev.exit95:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit93, %249
  %254 = load i8, ptr %204, align 1, !tbaa !67, !range !81, !noundef !82
  %255 = trunc nuw i8 %254 to i1
  %256 = load i8, ptr %205, align 2, !range !81
  %257 = trunc nuw i8 %256 to i1
  %or.cond.i.i.i96 = select i1 %255, i1 true, i1 %257
  br i1 %or.cond.i.i.i96, label %_ZN4CGAL9cpp_floatD2Ev.exit97, label %258

258:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit95
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %22, align 16
  %262 = shl i64 %261, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %262) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit97

_ZN4CGAL9cpp_floatD2Ev.exit97:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit95, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %263 = load i8, ptr %187, align 1, !tbaa !67, !range !81, !noundef !82
  %264 = trunc nuw i8 %263 to i1
  %265 = load i8, ptr %188, align 2, !range !81
  %266 = trunc nuw i8 %265 to i1
  %or.cond.i.i.i98 = select i1 %264, i1 true, i1 %266
  br i1 %or.cond.i.i.i98, label %_ZN4CGAL9cpp_floatD2Ev.exit99, label %267

267:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit97
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %21, align 16
  %271 = shl i64 %270, 3
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %271) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit99

_ZN4CGAL9cpp_floatD2Ev.exit99:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit97, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %273 = load i8, ptr %272, align 1, !tbaa !67, !range !81, !noundef !82
  %274 = trunc nuw i8 %273 to i1
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %276 = load i8, ptr %275, align 2, !range !81
  %277 = trunc nuw i8 %276 to i1
  %or.cond.i.i.i100 = select i1 %274, i1 true, i1 %277
  br i1 %or.cond.i.i.i100, label %_ZN4CGAL9cpp_floatD2Ev.exit101, label %278

278:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit99
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %17, align 16
  %282 = shl i64 %281, 3
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %282) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit101

_ZN4CGAL9cpp_floatD2Ev.exit101:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit99, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %284 = load i8, ptr %283, align 1, !tbaa !67, !range !81, !noundef !82
  %285 = trunc nuw i8 %284 to i1
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %287 = load i8, ptr %286, align 2, !range !81
  %288 = trunc nuw i8 %287 to i1
  %or.cond.i.i.i102 = select i1 %285, i1 true, i1 %288
  br i1 %or.cond.i.i.i102, label %_ZN4CGAL9cpp_floatD2Ev.exit103, label %289

289:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit101
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %14, align 16
  %293 = shl i64 %292, 3
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %293) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit103

_ZN4CGAL9cpp_floatD2Ev.exit103:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit101, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %295 = load i8, ptr %294, align 1, !tbaa !67, !range !81, !noundef !82
  %296 = trunc nuw i8 %295 to i1
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %298 = load i8, ptr %297, align 2, !range !81
  %299 = trunc nuw i8 %298 to i1
  %or.cond.i.i.i104 = select i1 %296, i1 true, i1 %299
  br i1 %or.cond.i.i.i104, label %_ZN4CGAL9cpp_floatD2Ev.exit105, label %300

300:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit103
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %11, align 16
  %304 = shl i64 %303, 3
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %304) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit105

_ZN4CGAL9cpp_floatD2Ev.exit105:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit103, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

305:                                              ; preds = %59
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load i8, ptr %51, align 1, !tbaa !67, !range !81, !noundef !82
  %308 = trunc nuw i8 %307 to i1
  %309 = load i8, ptr %52, align 2, !range !81
  %310 = trunc nuw i8 %309 to i1
  %or.cond.i.i.i106 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond.i.i.i106, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %305, %53
  %.pn.ph = phi { ptr, i32 } [ %54, %53 ], [ %306, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load i64, ptr %13, align 16
  %314 = shl i64 %313, 3
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %314) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %305, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %306, %305 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %315 = load i8, ptr %30, align 1, !tbaa !67, !range !81, !noundef !82
  %316 = trunc nuw i8 %315 to i1
  %317 = load i8, ptr %31, align 2, !range !81
  %318 = trunc nuw i8 %317 to i1
  %or.cond.i.i.i108 = select i1 %316, i1 true, i1 %318
  br i1 %or.cond.i.i.i108, label %_ZN4CGAL9cpp_floatD2Ev.exit109, label %319

319:                                              ; preds = %.body
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load i64, ptr %12, align 16
  %323 = shl i64 %322, 3
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %323) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit109

_ZN4CGAL9cpp_floatD2Ev.exit109:                   ; preds = %.body, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4CGAL9cpp_floatD2Ev.exit131

324:                                              ; preds = %110
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load i8, ptr %102, align 1, !tbaa !67, !range !81, !noundef !82
  %327 = trunc nuw i8 %326 to i1
  %328 = load i8, ptr %103, align 2, !range !81
  %329 = trunc nuw i8 %328 to i1
  %or.cond.i.i.i110 = select i1 %327, i1 true, i1 %329
  br i1 %or.cond.i.i.i110, label %.body56, label %.body56.sink.split

.body56.sink.split:                               ; preds = %324, %104
  %.pn30.ph = phi { ptr, i32 } [ %105, %104 ], [ %325, %324 ]
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %16, align 16
  %333 = shl i64 %332, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %333) #33
  br label %.body56

.body56:                                          ; preds = %.body56.sink.split, %324, %104
  %.pn30 = phi { ptr, i32 } [ %105, %104 ], [ %325, %324 ], [ %.pn30.ph, %.body56.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %334 = load i8, ptr %86, align 1, !tbaa !67, !range !81, !noundef !82
  %335 = trunc nuw i8 %334 to i1
  %336 = load i8, ptr %87, align 2, !range !81
  %337 = trunc nuw i8 %336 to i1
  %or.cond.i.i.i112 = select i1 %335, i1 true, i1 %337
  br i1 %or.cond.i.i.i112, label %.body51, label %.body51.sink.split

.body51.sink.split:                               ; preds = %.body56, %88
  %.pn30.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %.pn30, %.body56 ]
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %15, align 16
  %341 = shl i64 %340, 3
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %341) #33
  br label %.body51

.body51:                                          ; preds = %.body51.sink.split, %.body56, %88
  %.pn30.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn30, %.body56 ], [ %.pn30.pn.ph, %.body51.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4CGAL9cpp_floatD2Ev.exit129

342:                                              ; preds = %159
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load i8, ptr %151, align 1, !tbaa !67, !range !81, !noundef !82
  %345 = trunc nuw i8 %344 to i1
  %346 = load i8, ptr %152, align 2, !range !81
  %347 = trunc nuw i8 %346 to i1
  %or.cond.i.i.i114 = select i1 %345, i1 true, i1 %347
  br i1 %or.cond.i.i.i114, label %.body70, label %.body70.sink.split

.body70.sink.split:                               ; preds = %342, %153
  %.pn33.ph = phi { ptr, i32 } [ %154, %153 ], [ %343, %342 ]
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %19, align 16
  %351 = shl i64 %350, 3
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %351) #33
  br label %.body70

.body70:                                          ; preds = %.body70.sink.split, %342, %153
  %.pn33 = phi { ptr, i32 } [ %154, %153 ], [ %343, %342 ], [ %.pn33.ph, %.body70.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %352 = load i8, ptr %136, align 1, !tbaa !67, !range !81, !noundef !82
  %353 = trunc nuw i8 %352 to i1
  %354 = load i8, ptr %137, align 2, !range !81
  %355 = trunc nuw i8 %354 to i1
  %or.cond.i.i.i116 = select i1 %353, i1 true, i1 %355
  br i1 %or.cond.i.i.i116, label %.body65, label %.body65.sink.split

.body65.sink.split:                               ; preds = %.body70, %138
  %.pn33.pn.ph = phi { ptr, i32 } [ %139, %138 ], [ %.pn33, %.body70 ]
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i64, ptr %18, align 16
  %359 = shl i64 %358, 3
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %359) #33
  br label %.body65

.body65:                                          ; preds = %.body65.sink.split, %.body70, %138
  %.pn33.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn33, %.body70 ], [ %.pn33.pn.ph, %.body65.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4CGAL9cpp_floatD2Ev.exit127

360:                                              ; preds = %212
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit121

362:                                              ; preds = %230
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load i8, ptr %222, align 1, !tbaa !67, !range !81, !noundef !82
  %365 = trunc nuw i8 %364 to i1
  %366 = load i8, ptr %223, align 2, !range !81
  %367 = trunc nuw i8 %366 to i1
  %or.cond.i.i.i118 = select i1 %365, i1 true, i1 %367
  br i1 %or.cond.i.i.i118, label %.body89, label %.body89.sink.split

.body89.sink.split:                               ; preds = %362, %224
  %.pn36.ph = phi { ptr, i32 } [ %225, %224 ], [ %363, %362 ]
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %23, align 16
  %371 = shl i64 %370, 3
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %371) #33
  br label %.body89

.body89:                                          ; preds = %.body89.sink.split, %362, %224
  %.pn36 = phi { ptr, i32 } [ %225, %224 ], [ %363, %362 ], [ %.pn36.ph, %.body89.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %373 = load i8, ptr %372, align 1, !tbaa !67, !range !81, !noundef !82
  %374 = trunc nuw i8 %373 to i1
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %376 = load i8, ptr %375, align 2, !range !81
  %377 = trunc nuw i8 %376 to i1
  %or.cond.i.i.i120 = select i1 %374, i1 true, i1 %377
  br i1 %or.cond.i.i.i120, label %_ZN4CGAL9cpp_floatD2Ev.exit121, label %378

378:                                              ; preds = %.body89
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %20, align 16
  %382 = shl i64 %381, 3
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %382) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit121

_ZN4CGAL9cpp_floatD2Ev.exit121:                   ; preds = %378, %.body89, %360
  %.pn36.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn36, %.body89 ], [ %.pn36, %378 ]
  %383 = load i8, ptr %204, align 1, !tbaa !67, !range !81, !noundef !82
  %384 = trunc nuw i8 %383 to i1
  %385 = load i8, ptr %205, align 2, !range !81
  %386 = trunc nuw i8 %385 to i1
  %or.cond.i.i.i122 = select i1 %384, i1 true, i1 %386
  br i1 %or.cond.i.i.i122, label %.body84, label %.body84.sink.split

.body84.sink.split:                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit121, %206
  %.pn36.pn.pn.ph = phi { ptr, i32 } [ %207, %206 ], [ %.pn36.pn, %_ZN4CGAL9cpp_floatD2Ev.exit121 ]
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %22, align 16
  %390 = shl i64 %389, 3
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %390) #33
  br label %.body84

.body84:                                          ; preds = %.body84.sink.split, %_ZN4CGAL9cpp_floatD2Ev.exit121, %206
  %.pn36.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn36.pn, %_ZN4CGAL9cpp_floatD2Ev.exit121 ], [ %.pn36.pn.pn.ph, %.body84.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %391 = load i8, ptr %187, align 1, !tbaa !67, !range !81, !noundef !82
  %392 = trunc nuw i8 %391 to i1
  %393 = load i8, ptr %188, align 2, !range !81
  %394 = trunc nuw i8 %393 to i1
  %or.cond.i.i.i124 = select i1 %392, i1 true, i1 %394
  br i1 %or.cond.i.i.i124, label %.body79, label %.body79.sink.split

.body79.sink.split:                               ; preds = %.body84, %189
  %.pn36.pn.pn.pn.ph = phi { ptr, i32 } [ %190, %189 ], [ %.pn36.pn.pn, %.body84 ]
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = load i64, ptr %21, align 16
  %398 = shl i64 %397, 3
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %398) #33
  br label %.body79

.body79:                                          ; preds = %.body79.sink.split, %.body84, %189
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn36.pn.pn, %.body84 ], [ %.pn36.pn.pn.pn.ph, %.body79.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %400 = load i8, ptr %399, align 1, !tbaa !67, !range !81, !noundef !82
  %401 = trunc nuw i8 %400 to i1
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %403 = load i8, ptr %402, align 2, !range !81
  %404 = trunc nuw i8 %403 to i1
  %or.cond.i.i.i126 = select i1 %401, i1 true, i1 %404
  br i1 %or.cond.i.i.i126, label %_ZN4CGAL9cpp_floatD2Ev.exit127, label %405

405:                                              ; preds = %.body79
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = load i64, ptr %17, align 16
  %409 = shl i64 %408, 3
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %409) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit127

_ZN4CGAL9cpp_floatD2Ev.exit127:                   ; preds = %405, %.body79, %.body65
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %.body65 ], [ %.pn36.pn.pn.pn, %.body79 ], [ %.pn36.pn.pn.pn, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %411 = load i8, ptr %410, align 1, !tbaa !67, !range !81, !noundef !82
  %412 = trunc nuw i8 %411 to i1
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %414 = load i8, ptr %413, align 2, !range !81
  %415 = trunc nuw i8 %414 to i1
  %or.cond.i.i.i128 = select i1 %412, i1 true, i1 %415
  br i1 %or.cond.i.i.i128, label %_ZN4CGAL9cpp_floatD2Ev.exit129, label %416

416:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit127
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %14, align 16
  %420 = shl i64 %419, 3
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %420) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit129

_ZN4CGAL9cpp_floatD2Ev.exit129:                   ; preds = %416, %_ZN4CGAL9cpp_floatD2Ev.exit127, %.body51
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body51 ], [ %.pn36.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit127 ], [ %.pn36.pn.pn.pn.pn, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %422 = load i8, ptr %421, align 1, !tbaa !67, !range !81, !noundef !82
  %423 = trunc nuw i8 %422 to i1
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %425 = load i8, ptr %424, align 2, !range !81
  %426 = trunc nuw i8 %425 to i1
  %or.cond.i.i.i130 = select i1 %423, i1 true, i1 %426
  br i1 %or.cond.i.i.i130, label %_ZN4CGAL9cpp_floatD2Ev.exit131, label %427

427:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit129
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = load i64, ptr %11, align 16
  %431 = shl i64 %430, 3
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %431) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit131

_ZN4CGAL9cpp_floatD2Ev.exit131:                   ; preds = %427, %_ZN4CGAL9cpp_floatD2Ev.exit129, %_ZN4CGAL9cpp_floatD2Ev.exit109
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4CGAL9cpp_floatD2Ev.exit109 ], [ %.pn36.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit129 ], [ %.pn36.pn.pn.pn.pn.pn, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGALplERKNS_9cpp_floatES2_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  %5 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  %6 = alloca %"struct.boost::multiprecision::detail::expression.154", align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.155", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 16, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 16, !tbaa !69
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !114, !alias.scope !221
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %15, align 8, !tbaa !118, !alias.scope !221
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !114, !alias.scope !221
  store i64 0, ptr %0, align 16, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %17, align 16, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %19, align 1, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %20, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %19, align 1, !tbaa !67, !range !81, !noundef !82
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr %20, align 2, !range !81
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i.i = select i1 %24, i1 true, i1 %26
  br i1 %or.cond.i.i.i, label %common.resume, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %0, align 16
  %31 = shl i64 %30, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #33
  br label %common.resume

common.resume:                                    ; preds = %66, %72, %43, %49, %21, %27
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %22, %21 ], [ %22, %27 ], [ %44, %49 ], [ %67, %72 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %11, ptr %32, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

33:                                               ; preds = %3
  %34 = icmp slt i32 %12, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = sub nsw i32 0, %12
  store ptr %1, ptr %7, align 8, !tbaa !114, !alias.scope !224
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !114, !alias.scope !224
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %36, ptr %38, align 8, !tbaa !118, !alias.scope !224
  store i64 0, ptr %0, align 16, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %39, align 16, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %41, align 1, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %42, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit unwind label %43

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %41, align 1, !tbaa !67, !range !81, !noundef !82
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr %42, align 2, !range !81
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i.i11 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond.i.i.i11, label %common.resume, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %0, align 16
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %53) #33
  br label %common.resume

_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %54, align 16, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

55:                                               ; preds = %33
  store i64 0, ptr %0, align 16, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %56, align 16, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %58, align 1, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %59, align 2, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !tbaa !66, !range !81, !noundef !82
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %63 = load i8, ptr %62, align 8, !tbaa !66, !range !81, !noundef !82
  %.not.i.i.i.i.i.i = icmp eq i8 %61, %63
  br i1 %.not.i.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %55
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_14add_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit unwind label %66

65:                                               ; preds = %55
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_14add_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit unwind label %66

66:                                               ; preds = %65, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i8, ptr %58, align 1, !tbaa !67, !range !81, !noundef !82
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr %59, align 2, !range !81
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i.i.i13 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond.i.i.i13, label %common.resume, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %0, align 16
  %76 = shl i64 %75, 3
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %76) #33
  br label %common.resume

_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_14add_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit: ; preds = %64, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %77, align 16, !tbaa !69
  br label %78

78:                                               ; preds = %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_14add_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit, %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit, %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  %8 = alloca %"class.boost::multiprecision::number.106", align 16
  %9 = alloca %"struct.boost::multiprecision::detail::expression.120", align 8
  %10 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !89, !noalias !227
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = icmp eq ptr %11, %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !230, !noalias !82
  %16 = icmp eq ptr %15, %0
  br i1 %13, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, label %.critedge

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit: ; preds = %3
  br i1 %16, label %17, label %.critedge3

17:                                               ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %18, align 16, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %20, align 1, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %21, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %20, align 1, !tbaa !67, !range !81, !noundef !82
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %21, align 2, !range !81
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i.i, label %common.resume, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 16
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #33
  br label %common.resume

common.resume:                                    ; preds = %22, %28, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %23, %28 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(75) %8, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %0, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !134, !range !81, !noundef !82
  %35 = load i8, ptr %33, align 8, !tbaa !134, !range !81, !noundef !82
  store i8 %35, ptr %19, align 8, !tbaa !134
  store i8 %34, ptr %33, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %20, align 1, !tbaa !134, !range !81, !noundef !82
  %38 = load i8, ptr %36, align 1, !tbaa !134, !range !81, !noundef !82
  store i8 %38, ptr %20, align 1, !tbaa !134
  store i8 %37, ptr %36, align 1, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %18, align 16, !tbaa !55
  %41 = load i64, ptr %39, align 16, !tbaa !55
  store i64 %41, ptr %18, align 16, !tbaa !55
  store i64 %40, ptr %39, align 16, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %21, align 2, !tbaa !134, !range !81, !noundef !82
  %44 = load i8, ptr %42, align 2, !tbaa !134, !range !81, !noundef !82
  store i8 %44, ptr %21, align 2, !tbaa !134
  store i8 %43, ptr %42, align 2, !tbaa !134
  %45 = or i8 %44, %38
  %or.cond.i.i20.not = icmp eq i8 %45, 0
  br i1 %or.cond.i.i20.not, label %46, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

46:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 16
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #33
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit23

.critedge:                                        ; preds = %3
  br i1 %16, label %51, label %.critedge3

51:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %11, ptr %9, align 8, !tbaa !114, !alias.scope !232
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %12, align 8, !tbaa !118, !noalias !232
  store i32 %53, ptr %52, align 8, !tbaa !118, !alias.scope !232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit23

.critedge3:                                       ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, %.critedge
  %54 = load i32, ptr %12, align 8, !tbaa !118, !noalias !235
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit

56:                                               ; preds = %.critedge3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.31, ptr %6, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.32, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1474, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %59, align 4, !tbaa !52
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #34
          to label %60 unwind label %61

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit: ; preds = %.critedge3
  %63 = zext nneg i32 %54 to i64
  tail call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %11, i64 noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !230, !noalias !238
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i8, ptr %65, align 8, !tbaa !66, !range !81, !noundef !82
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !66, !range !81, !noundef !82
  %.not.i.i22 = icmp eq i8 %66, %68
  br i1 %.not.i.i22, label %70, label %69

69:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %64)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit23

70:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %64)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit23

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit23: ; preds = %70, %69, %51, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::multiprecision::number.106", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !66, !range !81, !noundef !82
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !66, !range !81, !noundef !82
  %.not.i.i = icmp eq i8 %6, %8
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit unwind label %22

10:                                               ; preds = %3
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit unwind label %22

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit: ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !67, !range !81, !noundef !82
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %15 = load i8, ptr %14, align 2, !range !81
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %13, i1 true, i1 %16
  br i1 %or.cond.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit, label %17

17:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 16
  %21 = shl i64 %20, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %21) #33
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %10, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !67, !range !81, !noundef !82
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %28 = load i8, ptr %27, align 2, !range !81
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i4 = select i1 %26, i1 true, i1 %29
  br i1 %or.cond.i.i4, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit5, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %4, align 16
  %34 = shl i64 %33, 3
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #33
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit5

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit5: ; preds = %22, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  %8 = alloca %"class.boost::multiprecision::number.106", align 16
  %9 = alloca %"struct.boost::multiprecision::detail::expression.120", align 8
  %10 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !241, !noalias !243
  %12 = icmp eq ptr %11, %0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89, !noalias !246
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %0
  br i1 %16, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, label %.thread

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit: ; preds = %3
  br i1 %12, label %17, label %.critedge

17:                                               ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 16, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %18, align 16, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %20, align 1, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %21, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %20, align 1, !tbaa !67, !range !81, !noundef !82
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %21, align 2, !range !81
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i.i, label %common.resume, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 16
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #33
  br label %common.resume

common.resume:                                    ; preds = %22, %28, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %23, %28 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(75) %8, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %0, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !134, !range !81, !noundef !82
  %35 = load i8, ptr %33, align 8, !tbaa !134, !range !81, !noundef !82
  store i8 %35, ptr %19, align 8, !tbaa !134
  store i8 %34, ptr %33, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %20, align 1, !tbaa !134, !range !81, !noundef !82
  %38 = load i8, ptr %36, align 1, !tbaa !134, !range !81, !noundef !82
  store i8 %38, ptr %20, align 1, !tbaa !134
  store i8 %37, ptr %36, align 1, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %18, align 16, !tbaa !55
  %41 = load i64, ptr %39, align 16, !tbaa !55
  store i64 %41, ptr %18, align 16, !tbaa !55
  store i64 %40, ptr %39, align 16, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %21, align 2, !tbaa !134, !range !81, !noundef !82
  %44 = load i8, ptr %42, align 2, !tbaa !134, !range !81, !noundef !82
  store i8 %44, ptr %21, align 2, !tbaa !134
  store i8 %43, ptr %42, align 2, !tbaa !134
  %45 = or i8 %44, %38
  %or.cond.i.i22.not = icmp eq i8 %45, 0
  br i1 %or.cond.i.i22.not, label %46, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

46:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 16
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #33
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit25

.thread:                                          ; preds = %3
  br i1 %12, label %51, label %.critedge

51:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  store ptr %14, ptr %9, align 8, !tbaa !114, !alias.scope !249
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %15, align 8, !tbaa !118, !noalias !249
  store i32 %53, ptr %52, align 8, !tbaa !118, !alias.scope !249
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit25

.critedge:                                        ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, %.thread
  %54 = load i32, ptr %15, align 8, !tbaa !118, !noalias !252
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit

56:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.31, ptr %6, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.32, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1474, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %59, align 4, !tbaa !52
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #34
          to label %60 unwind label %61

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit: ; preds = %.critedge
  %63 = zext nneg i32 %54 to i64
  tail call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %14, i64 noundef %63)
  %64 = load ptr, ptr %1, align 8, !tbaa !241, !noalias !255
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i8, ptr %65, align 8, !tbaa !66, !range !81, !noundef !82
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !66, !range !81, !noundef !82
  %.not.i.i24 = icmp eq i8 %66, %68
  br i1 %.not.i.i24, label %70, label %69

69:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %64)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit25

70:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %64)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit25

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit25: ; preds = %70, %69, %51, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_coplanar.cpp() #29 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #27, !tbaa !35
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !12
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !260
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !260
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !260
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !260
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !260
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !260
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !260
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !260
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !260
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !260
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !258
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !260
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !12
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #31

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind memory(argmem: write) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { nounwind }
attributes #28 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_5EpickEEclENS_15Return_base_tagERKdS6_S6_: argument 0"}
!16 = distinct !{!16, !"_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_5EpickEEclENS_15Return_base_tagERKdS6_S6_"}
!17 = distinct !{!17, !18, !"_ZNK4CGAL23CartesianKernelFunctors17Construct_point_3INS_5EpickEEclIJRKdS6_S6_EEENS_7PointC3IS2_EENS_15Return_base_tagEDpOT_: argument 0"}
!18 = distinct !{!18, !"_ZNK4CGAL23CartesianKernelFunctors17Construct_point_3INS_5EpickEEclIJRKdS6_S6_EEENS_7PointC3IS2_EENS_15Return_base_tagEDpOT_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN4CGAL7Point_3INS0_5EpickEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !24}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5boost16exception_detail20error_info_containerE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !44, i64 24}
!43 = !{!"_ZTSN5boost9exceptionE", !38, i64 8, !44, i64 16, !44, i64 24, !36, i64 32, !36, i64 36}
!44 = !{!"p1 omnipotent char", !7, i64 0}
!45 = !{!43, !36, i64 32}
!46 = !{!43, !44, i64 16}
!47 = !{!43, !36, i64 36}
!48 = !{!49, !44, i64 0}
!49 = !{!"_ZTSN5boost15source_locationE", !44, i64 0, !44, i64 8, !36, i64 16, !36, i64 20}
!50 = !{!49, !36, i64 16}
!51 = !{!49, !44, i64 8}
!52 = !{!49, !36, i64 20}
!53 = !{!54, !44, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !44, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !10, i64 8, !8, i64 16}
!58 = !{!8, !8, i64 0}
!59 = !{!57, !10, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd: argument 0"}
!62 = distinct !{!62, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd"}
!63 = !{!64, !10, i64 64}
!64 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !8, i64 0, !10, i64 64, !65, i64 72, !65, i64 73, !65, i64 74}
!65 = !{!"bool", !8, i64 0}
!66 = !{!64, !65, i64 72}
!67 = !{!64, !65, i64 73}
!68 = !{!64, !65, i64 74}
!69 = !{!70, !36, i64 80}
!70 = !{!"_ZTSN4CGAL9cpp_floatE", !71, i64 0, !36, i64 80}
!71 = !{!"_ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEE", !72, i64 0}
!72 = !{!"_ZTSN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEE", !64, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"long long", !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd: argument 0"}
!77 = distinct !{!77, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd: argument 0"}
!80 = distinct !{!80, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd"}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{i64 0, i64 8, !55, i64 8, i64 8, !84}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long long", !7, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE5rightEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE5rightEv"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEE", !91, i64 0, !36, i64 8}
!91 = !{!"p1 _ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEE", !7, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE4leftEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE4leftEv"}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = !{!98, !65, i64 0}
!98 = !{!"_ZTSN4CGAL9UncertainIbEE", !65, i64 0, !65, i64 1}
!99 = !{!98, !65, i64 1}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_S7_: argument 0"}
!102 = distinct !{!102, !"_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_3INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_S7_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE: argument 0"}
!105 = distinct !{!105, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE: argument 0"}
!108 = distinct !{!108, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE: argument 0"}
!111 = distinct !{!111, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE"}
!112 = !{i64 16322383}
!113 = !{i64 16323209}
!114 = !{!91, !91, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5boost14multiprecisionmiINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_5minusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_: argument 0"}
!117 = distinct !{!117, !"_ZN5boost14multiprecisionmiINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_5minusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_"}
!118 = !{!90, !36, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_5minusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_: argument 0"}
!121 = distinct !{!121, !"_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_5minusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!124 = distinct !{!124, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!131 = !{!132, !91, i64 16}
!132 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEE", !90, i64 0, !91, i64 16}
!133 = !{i64 0, i64 64, !58}
!134 = !{!65, !65, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv"}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = !{!152, !91, i64 0}
!152 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEE", !91, i64 0, !90, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv"}
!168 = distinct !{!168, !24}
!169 = distinct !{!169, !24}
!170 = distinct !{!170, !24}
!171 = !{!172, !85, i64 0}
!172 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageE", !85, i64 0, !10, i64 8, !10, i64 16, !65, i64 24}
!173 = !{!172, !10, i64 8}
!174 = !{!172, !10, i64 16}
!175 = !{!172, !65, i64 24}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = !{!178, !10, i64 0}
!178 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9limb_dataE", !10, i64 0, !85, i64 8}
!179 = !{!178, !85, i64 8}
!180 = distinct !{!180, !24}
!181 = distinct !{!181, !24}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE: argument 0"}
!184 = distinct !{!184, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE: argument 0"}
!187 = distinct !{!187, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE: argument 0"}
!190 = distinct !{!190, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE: argument 0"}
!193 = distinct !{!193, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_3IS3_EE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!199 = distinct !{!199, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!211 = distinct !{!211, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!214 = distinct !{!214, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!217 = distinct !{!217, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!220 = distinct !{!220, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5boost14multiprecisionplINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_4plusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_: argument 0"}
!223 = distinct !{!223, !"_ZN5boost14multiprecisionplINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_4plusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_4plusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_: argument 0"}
!226 = distinct !{!226, !"_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_4plusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!230 = !{!231, !91, i64 16}
!231 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEE", !90, i64 0, !91, i64 16}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv"}
!241 = !{!242, !91, i64 0}
!242 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEE", !91, i64 0, !90, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv"}
!258 = !{!259, !10, i64 0}
!259 = !{!"_ZTSN4CORE7extLongE", !10, i64 0, !36, i64 8}
!260 = !{!259, !36, i64 8}
