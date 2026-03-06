; ModuleID = 'bench/libigl/original/row_to_point.ll'
source_filename = "bench/libigl/original/row_to_point.ll"
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
%"class.CGAL::Point_2" = type { %"class.CGAL::Lazy" }
%"class.CGAL::Lazy" = type { %"class.CGAL::Handle" }
%"class.CGAL::Handle" = type { ptr }
%"struct.CGAL::Lazy_kernel_base<CGAL::Simple_cartesian<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>, CGAL::Simple_cartesian<CGAL::Interval_nt<false>>, CGAL::Cartesian_converter<CGAL::Simple_cartesian<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>, CGAL::Simple_cartesian<CGAL::Interval_nt<false>>>, CGAL::Epeck>::Construct_point_2" = type { i8 }
%"struct.CGAL::Return_base_tag" = type { i8 }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.32 }
%union.anon.32 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%class.anon.124 = type { ptr }
%class.anon.123 = type { ptr }
%"class.CGAL::Interval_nt" = type { <2 x double> }
%"class.CGAL::PointC2.105" = type { %"class.CGAL::Vector_2.106" }
%"class.CGAL::Vector_2.106" = type { %"class.CGAL::VectorC2.107" }
%"class.CGAL::VectorC2.107" = type { %"struct.std::array.108" }
%"struct.std::array.108" = type { [2 x %"class.boost::multiprecision::number"] }
%"class.boost::multiprecision::number" = type { %"struct.boost::multiprecision::backends::rational_adaptor" }
%"struct.boost::multiprecision::backends::rational_adaptor" = type { %"struct.boost::multiprecision::backends::cpp_int_backend", %"struct.boost::multiprecision::backends::cpp_int_backend" }
%"struct.CGAL::RET_boost_mp<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>::To_interval" = type { i8 }
%"class.CGAL::Point_2.113" = type { %"class.CGAL::PointC2.105" }
%"class.boost::multiprecision::number.25" = type { %"struct.boost::multiprecision::backends::cpp_int_backend" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"struct.boost::multiprecision::detail::negate" = type { i8 }
%"struct.boost::multiprecision::detail::expression.45" = type { ptr }

$_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev = comdat any

$_ZN3igl8copyleft4cgal12row_to_pointIN4CGAL5EpeckEN5Eigen6MatrixINS3_13Lazy_exact_ntIN5boost14multiprecision6numberINS9_8backends16rational_adaptorINSB_15cpp_int_backendILm0ELm0ELNS9_16cpp_integer_typeE1ELNS9_18cpp_int_check_typeE0ESaIyEEEEELNS9_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEENS3_7Point_2IT_EERKNS5_10MatrixBaseIT0_EERKNSR_5IndexE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm = comdat any

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

$_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy = comdat any

$_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy = comdat any

$_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

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

$_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o = comdat any

$_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_6negateES9_vvvEEEEvRKT_RKSD_ = comdat any

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2Ev = comdat any

$_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvPT_RKT0_RKT1_RS8_ = comdat any

$_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvPT_RKT0_yRS8_ = comdat any

$_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_ = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE14convert_to_impImEEvPT_ = comdat any

$_ZN5boost15throw_exceptionISt11range_errorEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt11range_errorEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt11range_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt11range_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt11range_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt11range_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt11range_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt11range_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt11range_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt11range_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt11range_errorEC2ERKS2_ = comdat any

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2ERKS8_ = comdat any

$_ZNK4CGAL17Lazy_constructionINS_5EpeckENS_23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS3_INS4_IN5boost14multiprecision6numberINSA_8backends16rational_adaptorINSC_15cpp_int_backendILm0ELm0ELNSA_16cpp_integer_typeE1ELNSA_18cpp_int_check_typeE0ESaIyEEEEELNSA_26expression_template_optionE1EEEEEEENS_7DefaultELb0EEclIJNS_15Return_base_tagENS_13Lazy_exact_ntISL_EEST_EEEDcDpRKT_ = comdat any

$_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEC2INS_7PointC2ISK_EEEEOT_ = comdat any

$_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev = comdat any

$_ZN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EED2Ev = comdat any

$_ZN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EED0Ev = comdat any

$_ZNK4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EE12update_exactEv = comdat any

$_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED0Ev = comdat any

$_ZNK4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EE19update_exact_helperIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZNK4CGAL12RET_boost_mpIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi2EEEE11To_intervalclERKSD_ = comdat any

$_ZN4CGAL17Boost_MP_internal11to_intervalIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEENS4_ISB_LSD_1EEEEESt4pairIddET0_SI_ = comdat any

$_ZN4CGAL8Vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2IRKSE_SJ_EEOT_OT0_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv = comdat any

$_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev = comdat any

$_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEED0Ev = comdat any

$_ZNK4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE12update_exactEv = comdat any

$_ZTIN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = comdat any

$_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = comdat any

$_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = comdat any

$_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = comdat any

$_ZTIN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTIN5boost10wrapexceptISt11range_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt11range_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt11range_errorEE = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZTIN4CGAL30Uncertain_conversion_exceptionE = comdat any

$_ZTSN4CGAL30Uncertain_conversion_exceptionE = comdat any

$_ZTVN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE = comdat any

$_ZTIN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE = comdat any

$_ZTSN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE = comdat any

$_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = comdat any

$_ZTSN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = comdat any

$_ZTIN4CGAL3RepE = comdat any

$_ZTSN4CGAL3RepE = comdat any

$_ZTIN4CGAL10Depth_baseE = comdat any

$_ZTSN4CGAL10Depth_baseE = comdat any

$_ZTIN4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEE = comdat any

$_ZTSN4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEE = comdat any

$_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = comdat any

$_ZTVN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = comdat any

$_ZTIN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = comdat any

$_ZTSN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = comdat any

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
@.str.30 = private unnamed_addr constant [35 x i8] c"Can not shift by a negative value.\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"generated/usr/include/boost/multiprecision/detail/number_base.hpp\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"check_shift_range\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = linkonce_odr dso_local global %"struct.boost::multiprecision::backends::cpp_int_backend" zeroinitializer, comdat, align 16
@_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global %"struct.boost::multiprecision::backends::cpp_int_backend" zeroinitializer, comdat, align 16
@_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Integer Division by zero.\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"generated/usr/include/boost/multiprecision/cpp_int/divide.hpp\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"divide_unsigned_helper\00", align 1
@_ZTIN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt14overflow_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr dso_local constant [41 x i8] c"N5boost10wrapexceptISt14overflow_errorEE\00", comdat, align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTVN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt14overflow_errorED2Ev, ptr @_ZN5boost10wrapexceptISt14overflow_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev] }, comdat, align 8
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [56 x i8] c"Attempt to assign a negative value to an unsigned type.\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"check_is_negative\00", align 1
@_ZTIN5boost10wrapexceptISt11range_errorEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt11range_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt11range_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt11range_errorEE = linkonce_odr dso_local constant [38 x i8] c"N5boost10wrapexceptISt11range_errorEE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5boost10wrapexceptISt11range_errorEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt11range_errorEE, ptr @_ZNK5boost10wrapexceptISt11range_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt11range_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt11range_errorED2Ev, ptr @_ZN5boost10wrapexceptISt11range_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt11range_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt11range_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt11range_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt11range_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt11range_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt11range_errorED0Ev] }, comdat, align 8
@_ZTVSt11range_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTIN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL30Uncertain_conversion_exceptionE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant [40 x i8] c"N4CGAL30Uncertain_conversion_exceptionE\00", comdat, align 1
@_ZTVN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE, ptr @_ZN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EED2Ev, ptr @_ZN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EED0Ev, ptr @_ZNK4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EE12update_exactEv] }, comdat, align 8
@_ZTIN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE, i32 0, i32 2, ptr @_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i64 2, ptr @_ZTIN4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEE, i64 0 }, comdat, align 8
@_ZTSN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE = linkonce_odr dso_local constant [467 x i8] c"N4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE\00", comdat, align 1
@_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i32 0, i32 2, ptr @_ZTIN4CGAL3RepE, i64 2, ptr @_ZTIN4CGAL10Depth_baseE, i64 2 }, comdat, align 8
@_ZTSN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = linkonce_odr dso_local constant [351 x i8] c"N4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE\00", comdat, align 1
@_ZTIN4CGAL3RepE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL3RepE }, comdat, align 8
@_ZTSN4CGAL3RepE = linkonce_odr dso_local constant [12 x i8] c"N4CGAL3RepE\00", comdat, align 1
@_ZTIN4CGAL10Depth_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL10Depth_baseE }, comdat, align 8
@_ZTSN4CGAL10Depth_baseE = linkonce_odr dso_local constant [20 x i8] c"N4CGAL10Depth_baseE\00", comdat, align 1
@_ZTIN4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEE }, comdat, align 8
@_ZTSN4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEE = linkonce_odr dso_local constant [272 x i8] c"N4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEE\00", comdat, align 1
@_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, ptr @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev, ptr @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE, ptr @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev, ptr @_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEED0Ev, ptr @_ZNK4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE12update_exactEv] }, comdat, align 8
@_ZTIN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE, ptr @_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE }, comdat, align 8
@_ZTSN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = linkonce_odr dso_local constant [350 x i8] c"N4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_row_to_point.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %3 = load i8, ptr %2, align 1, !tbaa !4, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %6 = load i8, ptr %5, align 2, !range !10
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i1.i = select i1 %4, i1 true, i1 %7
  br i1 %or.cond.i1.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %9, align 16
  %13 = shl i64 %12, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %13) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i: ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !4, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = load i8, ptr %17, align 2, !range !10
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i.i, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %0, align 16
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #31
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEED2Ev.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12row_to_pointIN4CGAL5EpeckEN5Eigen6MatrixINS3_13Lazy_exact_ntIN5boost14multiprecision6numberINS9_8backends16rational_adaptorINSB_15cpp_int_backendILm0ELm0ELNS9_16cpp_integer_typeE1ELNS9_18cpp_int_check_typeE0ESaIyEEEEELNS9_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEENS3_7Point_2IT_EERKNS5_10MatrixBaseIT0_EERKNSR_5IndexE(ptr dead_on_unwind noalias writable sret(%"class.CGAL::Point_2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.CGAL::Lazy_kernel_base<CGAL::Simple_cartesian<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>, CGAL::Simple_cartesian<CGAL::Interval_nt<false>>, CGAL::Cartesian_converter<CGAL::Simple_cartesian<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>, CGAL::Simple_cartesian<CGAL::Interval_nt<false>>>, CGAL::Epeck>::Construct_point_2", align 1
  %5 = alloca %"struct.CGAL::Return_base_tag", align 1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr [16 x i8], ptr %7, i64 %6
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = getelementptr [16 x i8], ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4CGAL17Lazy_constructionINS_5EpeckENS_23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS3_INS4_IN5boost14multiprecision6numberINSA_8backends16rational_adaptorINSC_15cpp_int_backendILm0ELm0ELNSA_16cpp_integer_typeE1ELNSA_18cpp_int_check_typeE0ESaIyEEEEELNSA_26expression_template_optionE1EEEEEEENS_7DefaultELb0EEclIJNS_15Return_base_tagENS_13Lazy_exact_ntISL_EEST_EEEDcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #5 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !18

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #26
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #26, !tbaa !19
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !21
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #26
  br label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit

_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit: ; preds = %3, %6, %8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %12

12:                                               ; preds = %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::domain_error", align 8
  %3 = alloca %"struct.boost::source_location", align 8
  %4 = alloca %"class.std::domain_error", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !23
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !4, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %0, ptr %13
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit

_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.26, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.27, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 355, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 85, ptr %19, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread
  unreachable

21:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !32, !range !10, !noundef !11
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.26, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.27, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 359, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 137, ptr %29, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %30 unwind label %31

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

33:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit
  %34 = shl i64 %7, 6
  %35 = add i64 %34, -64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !4, !range !10, !noundef !11
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = select i1 %38, ptr %0, ptr %40
  %42 = getelementptr [8 x i8], ptr %41, i64 %7
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = or disjoint i64 %45, %35
  %47 = xor i64 %46, 63
  ret i64 %47

48:                                               ; preds = %31, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !4, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %6 = load i8, ptr %5, align 2, !range !10
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %0, align 16
  %12 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %12) #31
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 16, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !23
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %6, i64 288230376151711744)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1, !tbaa !4, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %9, i64 2, i64 %10
  %11 = icmp ugt i64 %spec.select.i, %spec.select.i.i
  br i1 %11, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %25

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %3
  %12 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %spec.select.i)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i, i64 288230376151711744)
  %13 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %17 = load i8, ptr %16, align 2, !range !10
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i = select i1 %9, i1 true, i1 %18
  br i1 %or.cond.i, label %23, label %19

19:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %20 = load ptr, ptr %15, align 8
  %21 = shl i64 %10, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %21) #31
  %.pre.pre = load i8, ptr %7, align 1, !tbaa !4, !range !10
  %22 = trunc nuw i8 %.pre.pre to i1
  br label %24

23:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %7, align 1, !tbaa !4
  br label %24

24:                                               ; preds = %23, %19
  %.pre = phi i1 [ false, %23 ], [ %22, %19 ]
  store i64 %spec.select.i, ptr %4, align 16, !tbaa !23
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !33
  store ptr %14, ptr %15, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

25:                                               ; preds = %3
  store i64 %spec.select.i, ptr %4, align 16, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %24, %25
  %.pre-phi = phi i1 [ %.pre, %24 ], [ %9, %25 ]
  %26 = phi ptr [ %14, %24 ], [ %.pre8, %25 ]
  %27 = select i1 %.pre-phi, ptr %0, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !4, !range !10, !noundef !11
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %1, ptr %32
  %34 = load i64, ptr %5, align 16, !tbaa !23
  %35 = shl i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !32, !range !10, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %37, ptr %38, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 288230376151711744)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1, !tbaa !4, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  %7 = load i64, ptr %0, align 16
  %spec.select.i = select i1 %6, i64 2, i64 %7
  %8 = icmp ugt i64 %spec.select, %spec.select.i
  br i1 %8, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit, label %25

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit:     ; preds = %3
  %9 = shl nuw nsw i64 %spec.select.i, 2
  %.sroa.speculated18 = tail call i64 @llvm.umax.i64(i64 %9, i64 %spec.select)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18, i64 288230376151711744)
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %6, ptr %0, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 16, !tbaa !23
  %17 = shl i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %14, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %19 = load i8, ptr %18, align 2, !range !10
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %6, i1 true, i1 %20
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit
  %22 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %22) #31
  br label %24

23:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit
  store i8 0, ptr %4, align 1, !tbaa !4
  br label %24

24:                                               ; preds = %23, %21
  store i64 %spec.select, ptr %15, align 16, !tbaa !23
  store i64 %.sroa.speculated, ptr %0, align 16, !tbaa !33
  store ptr %11, ptr %12, align 8, !tbaa !33
  br label %27

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %26, align 16, !tbaa !23
  br label %27

27:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #32
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #26
  resume { ptr, i32 } %6
}

declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %0, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %4, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
  store i32 %12, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %8, align 4, !tbaa !42
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #31
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %2, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %3, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #32
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %0, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %3, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #34
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
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #34
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !43
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #34
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #34
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16, !tbaa !23
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %5, i64 288230376151711744)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !4, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %8, i64 2, i64 %9
  %10 = icmp ugt i64 %spec.select.i, %spec.select.i.i
  br i1 %10, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %28

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %3
  %11 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %spec.select.i)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i, i64 288230376151711744)
  %12 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %8, ptr %0, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 16, !tbaa !23
  %19 = shl i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %16, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %21 = load i8, ptr %20, align 2, !range !10
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i = select i1 %8, i1 true, i1 %22
  br i1 %or.cond.i, label %26, label %23

23:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %24 = shl i64 %9, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #31
  %.pre.pre = load i8, ptr %6, align 1, !tbaa !4, !range !10
  %25 = trunc nuw i8 %.pre.pre to i1
  br label %27

26:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %6, align 1, !tbaa !4
  br label %27

27:                                               ; preds = %26, %23
  %.pre = phi i1 [ false, %26 ], [ %25, %23 ]
  store i64 %spec.select.i, ptr %17, align 16, !tbaa !23
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !33
  store ptr %13, ptr %14, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %29, align 16, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre77 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %27, %28
  %.pre-phi = phi i1 [ %.pre, %27 ], [ %8, %28 ]
  %30 = phi ptr [ %13, %27 ], [ %.pre77, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = select i1 %.pre-phi, ptr %0, ptr %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !4, !range !10, !noundef !11
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %35, ptr %1, ptr %37
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = load i64, ptr %2, align 8, !tbaa !24
  %.not = icmp ult i64 %39, %40
  br i1 %.not, label %67, label %41

41:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %42 = sub nuw i64 %39, %40
  store i64 %42, ptr %32, align 8, !tbaa !24
  %.not57 = icmp eq ptr %0, %1
  br i1 %.not57, label %62, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %4, align 16, !tbaa !23
  %.idx = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %44, i64 %gepdiff, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !32, !range !10, !noundef !11
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %48, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 16
  %53 = icmp eq i64 %52, 1
  %or.cond.i58 = select i1 %49, i1 %53, i1 false
  br i1 %or.cond.i58, label %54, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

54:                                               ; preds = %43
  %55 = load i8, ptr %6, align 1, !tbaa !4, !range !10, !noundef !11
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %31, align 8
  %58 = select i1 %56, ptr %0, ptr %57
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

61:                                               ; preds = %54
  store i8 0, ptr %50, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

62:                                               ; preds = %41
  %63 = icmp eq i64 %5, 1
  %64 = icmp eq i64 %39, %40
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %66, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

67:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq i64 %5, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = sub i64 %40, %39
  store i64 %71, ptr %32, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i8, ptr %72, align 8, !tbaa !32, !range !10, !noundef !11
  %74 = trunc nuw i8 %73 to i1
  %75 = xor i8 %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %75, ptr %76, align 8, !tbaa !32
  %77 = load i64, ptr %68, align 16
  %78 = icmp ne i64 %77, 1
  %or.cond.i60.not = select i1 %74, i1 true, i1 %78
  br i1 %or.cond.i60.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %31, align 8
  %81 = select i1 %.pre-phi, ptr %0, ptr %80
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

84:                                               ; preds = %79
  store i8 0, ptr %76, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

85:                                               ; preds = %67
  %86 = sub i64 %39, %40
  store i64 %86, ptr %32, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %.not5569 = icmp eq i64 %88, 0
  br i1 %.not5569, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %.lr.ph
  %.070 = phi i64 [ %90, %.lr.ph ], [ 1, %85 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.070
  store i64 -1, ptr %89, align 8, !tbaa !24
  %90 = add i64 %.070, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %.not55 = icmp eq i64 %92, 0
  br i1 %.not55, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %85
  %.0.lcssa = phi i64 [ 1, %85 ], [ %90, %.lr.ph ]
  %.lcssa = phi i64 [ %88, %85 ], [ %92, %.lr.ph ]
  %93 = add i64 %.lcssa, -1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0.lcssa
  store i64 %93, ptr %94, align 8, !tbaa !24
  %.not56 = icmp eq ptr %0, %1
  br i1 %.not56, label %101, label %95

95:                                               ; preds = %._crit_edge
  %96 = add i64 %.0.lcssa, 1
  %.idx66 = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx66
  %98 = load i64, ptr %4, align 16, !tbaa !23
  %99 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %96
  %100 = sub nsw i64 %98, %96
  %gepdiff67 = shl nsw i64 %100, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull align 8 %97, i64 %gepdiff67, i1 false)
  %.pre78 = load i8, ptr %6, align 1, !tbaa !4, !range !10
  %.promoted.pre = load i64, ptr %68, align 16, !tbaa !23
  %.pre82 = trunc nuw i8 %.pre78 to i1
  br label %101

101:                                              ; preds = %95, %._crit_edge
  %.pre-phi83 = phi i1 [ %.pre82, %95 ], [ %.pre-phi, %._crit_edge ]
  %.promoted = phi i64 [ %.promoted.pre, %95 ], [ %spec.select.i, %._crit_edge ]
  %102 = load ptr, ptr %31, align 8
  %103 = select i1 %.pre-phi83, ptr %0, ptr %102
  %104 = add i64 %.promoted, -1
  %.not.i72 = icmp eq i64 %104, 0
  br i1 %.not.i72, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %101, %111
  %105 = phi i64 [ %112, %111 ], [ %104, %101 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !24
  %.not2.i = icmp eq i64 %107, 0
  br i1 %.not2.i, label %111, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph74
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i8, ptr %108, align 8, !tbaa !32, !range !10, !noundef !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %109, ptr %110, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

111:                                              ; preds = %.lr.ph74
  store i64 %105, ptr %68, align 16, !tbaa !23
  %112 = add i64 %105, -1
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph74, !llvm.loop !46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %111, %101
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i8, ptr %113, align 8, !tbaa !32, !range !10, !noundef !11
  %115 = trunc nuw i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %114, ptr %116, align 8, !tbaa !32
  br i1 %115, label %117, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

117:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %118 = load i64, ptr %103, align 8, !tbaa !24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

120:                                              ; preds = %117
  store i8 0, ptr %116, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %120, %117, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %84, %79, %70, %61, %54, %43, %65, %62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit_crit_edge, label %4

._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !23
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %6, i64 288230376151711744)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1, !tbaa !4, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %10 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %9, i64 2, i64 %10
  %11 = icmp ugt i64 %spec.select.i, %spec.select.i.i
  br i1 %11, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %28

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %4
  %12 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %spec.select.i)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i, i64 288230376151711744)
  %13 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %9, ptr %0, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 16, !tbaa !23
  %20 = shl i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %17, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %22 = load i8, ptr %21, align 2, !range !10
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %9, i1 true, i1 %23
  br i1 %or.cond.i, label %26, label %24

24:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %25 = shl i64 %10, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %25) #31
  br label %27

26:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %7, align 1, !tbaa !4
  br label %27

27:                                               ; preds = %26, %24
  store i64 %spec.select.i, ptr %18, align 16, !tbaa !23
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !33
  store ptr %14, ptr %15, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %29, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit_crit_edge, %28, %27
  %30 = phi i64 [ %.pre, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit_crit_edge ], [ %spec.select.i, %28 ], [ %spec.select.i, %27 ]
  %31 = load i64, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !4, !range !10, !noundef !11
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %0, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %39 = load i8, ptr %38, align 1, !tbaa !4, !range !10, !noundef !11
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %1, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4356 = icmp ne i64 %31, 0
  %45 = icmp ne i64 %30, 0
  %or.cond57 = select i1 %.not4356, i1 %45, i1 false
  br i1 %or.cond57, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %46 = zext i64 %31 to i128
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi i128 [ %53, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %.03958 = phi i64 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03958
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = zext i64 %48 to i128
  %50 = add nuw nsw i128 %.059, %49
  %51 = trunc i128 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.03958
  store i64 %51, ptr %52, align 8, !tbaa !24
  %53 = lshr i128 %50, 64
  %54 = add nuw i64 %.03958, 1
  %.not43 = icmp ne i128 %53, 0
  %55 = load i64, ptr %44, align 16
  %56 = icmp ult i64 %54, %55
  %or.cond = select i1 %.not43, i1 %56, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !47

.critedge.loopexit:                               ; preds = %.lr.ph
  %extract.t64 = trunc nuw nsw i128 %53 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %.promoted.pre71 = phi i64 [ %30, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit ], [ %55, %.critedge.loopexit ]
  %.039.lcssa = phi i64 [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit ], [ %54, %.critedge.loopexit ]
  %.0.lcssa.off0 = phi i64 [ %31, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit ], [ %extract.t64, %.critedge.loopexit ]
  %.not43.lcssa = phi i1 [ %.not4356, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit ], [ %.not43, %.critedge.loopexit ]
  br i1 %.not, label %63, label %57

57:                                               ; preds = %.critedge
  %.idx55 = shl nuw nsw i64 %.039.lcssa, 3
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 16, !tbaa !23
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.039.lcssa
  %62 = sub nsw i64 %60, %.039.lcssa
  %gepdiff = shl nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %58, i64 %gepdiff, i1 false)
  %.pre67.pre = load i8, ptr %32, align 1, !tbaa !4, !range !10
  %.promoted.pre.pre = load i64, ptr %44, align 16, !tbaa !23
  br label %63

63:                                               ; preds = %57, %.critedge
  %.promoted.pre = phi i64 [ %.promoted.pre.pre, %57 ], [ %.promoted.pre71, %.critedge ]
  %.pre67 = phi i8 [ %.pre67.pre, %57 ], [ %33, %.critedge ]
  br i1 %.not43.lcssa, label %64, label %89

64:                                               ; preds = %63
  %65 = add i64 %.promoted.pre, 1
  %spec.select.i44 = tail call i64 @llvm.umin.i64(i64 %65, i64 288230376151711744)
  %66 = trunc nuw i8 %.pre67 to i1
  %67 = load i64, ptr %0, align 16
  %spec.select.i.i45 = select i1 %66, i64 2, i64 %67
  %68 = icmp ugt i64 %spec.select.i44, %spec.select.i.i45
  br i1 %68, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i46, label %82

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i46: ; preds = %64
  %69 = shl nuw nsw i64 %spec.select.i.i45, 2
  %.sroa.speculated18.i47 = tail call i64 @llvm.umax.i64(i64 %69, i64 %spec.select.i44)
  %.sroa.speculated.i48 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i47, i64 288230376151711744)
  %70 = shl nuw nsw i64 %.sroa.speculated.i48, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #33
  %72 = load ptr, ptr %35, align 8
  %73 = select i1 %66, ptr %0, ptr %72
  %74 = shl i64 %.promoted.pre, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %73, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %76 = load i8, ptr %75, align 2, !range !10
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i49 = select i1 %66, i1 true, i1 %77
  br i1 %or.cond.i49, label %80, label %78

78:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i46
  %79 = shl i64 %67, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #31
  %.pre66.pre.pre = load i8, ptr %32, align 1, !tbaa !4, !range !10
  br label %81

80:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i46
  store i8 0, ptr %32, align 1, !tbaa !4
  br label %81

81:                                               ; preds = %80, %78
  %.pre66.pre = phi i8 [ 0, %80 ], [ %.pre66.pre.pre, %78 ]
  store i64 %spec.select.i44, ptr %44, align 16, !tbaa !23
  store i64 %.sroa.speculated.i48, ptr %0, align 16, !tbaa !33
  store ptr %71, ptr %35, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit50

82:                                               ; preds = %64
  store i64 %spec.select.i44, ptr %44, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit50

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit50: ; preds = %81, %82
  %.pre66 = phi i8 [ %.pre66.pre, %81 ], [ %.pre67, %82 ]
  %83 = icmp ugt i64 %spec.select.i44, %.promoted.pre
  br i1 %83, label %84, label %89

84:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit50
  %85 = trunc nuw i8 %.pre66 to i1
  %86 = load ptr, ptr %35, align 8
  %87 = select i1 %85, ptr %0, ptr %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.promoted.pre
  store i64 %.0.lcssa.off0, ptr %88, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit50, %84, %63
  %.promoted = phi i64 [ %spec.select.i44, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit50 ], [ %spec.select.i44, %84 ], [ %.promoted.pre, %63 ]
  %90 = phi i8 [ %.pre66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit50 ], [ %.pre66, %84 ], [ %.pre67, %63 ]
  %91 = trunc nuw i8 %90 to i1
  %92 = load ptr, ptr %35, align 8
  %93 = select i1 %91, ptr %0, ptr %92
  %94 = add i64 %.promoted, -1
  %.not.i62 = icmp eq i64 %94, 0
  br i1 %.not.i62, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph63

.lr.ph63:                                         ; preds = %89, %101
  %95 = phi i64 [ %102, %101 ], [ %94, %89 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %.not2.i = icmp eq i64 %97, 0
  br i1 %.not2.i, label %101, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph63
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i8, ptr %98, align 8, !tbaa !32, !range !10, !noundef !11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %99, ptr %100, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

101:                                              ; preds = %.lr.ph63
  store i64 %95, ptr %44, align 16, !tbaa !23
  %102 = add i64 %95, -1
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph63, !llvm.loop !46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %101, %89
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i8, ptr %103, align 8, !tbaa !32, !range !10, !noundef !11
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %104, ptr %106, align 8, !tbaa !32
  br i1 %105, label %107, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

107:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %108 = load i64, ptr %93, align 8, !tbaa !24
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

110:                                              ; preds = %107
  store i8 0, ptr %106, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %107, %110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !23
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %8 = icmp eq i64 %storemerge.i, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !32, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %14 = load i8, ptr %13, align 1, !tbaa !4, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %15, ptr %1, ptr %17
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %21 = load i8, ptr %20, align 1, !tbaa !4, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %22, ptr %2, ptr %24
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp ugt i64 %26, %19
  %.0126 = tail call i64 @llvm.umax.i64(i64 %26, i64 %19)
  %.0125 = tail call i64 @llvm.umin.i64(i64 %26, i64 %19)
  %.067.in = xor i1 %27, %12
  %28 = sub i64 %.0126, %.0125
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %30 = load i8, ptr %29, align 1, !tbaa !4, !range !10, !noundef !11
  %31 = trunc nuw i8 %30 to i1
  %32 = load i64, ptr %0, align 16
  %33 = icmp ne i64 %32, 0
  %.not132 = select i1 %31, i1 true, i1 %33
  br i1 %.not132, label %47, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %9
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 16, !tbaa !23
  %39 = shl i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i8, ptr %40, align 2, !range !10
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef 0) #31
  %.pre164.pre = load i8, ptr %29, align 1, !tbaa !4, !range !10
  %44 = trunc nuw i8 %.pre164.pre to i1
  br label %46

45:                                               ; preds = %.noexc
  store i8 0, ptr %29, align 1, !tbaa !4
  br label %46

46:                                               ; preds = %45, %43
  %.pre164 = phi i1 [ false, %45 ], [ %44, %43 ]
  store i64 1, ptr %37, align 16, !tbaa !23
  store i64 1, ptr %0, align 16, !tbaa !33
  store ptr %34, ptr %35, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %48, align 16, !tbaa !23
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

49:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %47, %46
  %.pre-phi = phi i1 [ %31, %47 ], [ %.pre164, %46 ]
  %52 = phi ptr [ %.pre166, %47 ], [ %34, %46 ]
  %53 = select i1 %.pre-phi, ptr %0, ptr %52
  store i64 %28, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 16
  %57 = zext i1 %.067.in to i8
  store i8 %57, ptr %54, align 8, !tbaa !32
  %58 = icmp eq i64 %56, 1
  %or.cond.i79 = select i1 %.067.in, i1 %58, i1 false
  br i1 %or.cond.i79, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %.pre-phi, ptr %0, ptr %61
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

65:                                               ; preds = %59
  store i8 0, ptr %54, align 8, !tbaa !32
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
  %72 = load i8, ptr %71, align 1, !tbaa !4, !range !10, !noundef !11
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = select i1 %73, ptr %1, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %78 = load i8, ptr %77, align 1, !tbaa !4, !range !10, !noundef !11
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
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.015.i
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %.not19.i = icmp eq i64 %87, %89
  br i1 %.not19.i, label %83, label %90, !llvm.loop !48

90:                                               ; preds = %85
  %91 = icmp ugt i64 %87, %89
  %92 = select i1 %91, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit: ; preds = %83, %67, %90
  %.016.i = phi i32 [ %69, %67 ], [ %92, %90 ], [ 0, %83 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %storemerge.i, i64 288230376151711744)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %94 = load i8, ptr %93, align 1, !tbaa !4, !range !10, !noundef !11
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
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #33
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %95, ptr %0, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 16, !tbaa !23
  %106 = shl i64 %105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %103, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %108 = load i8, ptr %107, align 2, !range !10
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i85 = select i1 %95, i1 true, i1 %109
  br i1 %or.cond.i85, label %112, label %110

110:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %111 = shl i64 %96, 3
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %111) #31
  %.pre.pre = load i8, ptr %93, align 1, !tbaa !4, !range !10
  br label %113

112:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %93, align 1, !tbaa !4
  br label %113

113:                                              ; preds = %112, %110
  %.pre = phi i8 [ 0, %112 ], [ %.pre.pre, %110 ]
  store i64 %spec.select.i, ptr %104, align 16, !tbaa !23
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !33
  store ptr %100, ptr %101, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

114:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %115, align 16, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8
  %116 = icmp ne i64 %96, 0
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86: ; preds = %113, %114
  %117 = phi i1 [ true, %113 ], [ %116, %114 ]
  %.pre163 = phi ptr [ %100, %113 ], [ %.pre161, %114 ]
  %118 = phi i8 [ %.pre, %113 ], [ %94, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %120 = load i8, ptr %119, align 1, !tbaa !4, !range !10, !noundef !11
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = select i1 %121, ptr %1, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %126 = load i8, ptr %125, align 1, !tbaa !4, !range !10, !noundef !11
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
  %138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc92 unwind label %151

.noexc92:                                         ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %.pre163, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %142 = load i8, ptr %141, align 2, !range !10
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %.noexc92
  tail call void @_ZdlPvm(ptr noundef %.pre163, i64 noundef 0) #31
  %.pre162.pre = load i8, ptr %93, align 1, !tbaa !4, !range !10
  %145 = trunc nuw i8 %.pre162.pre to i1
  %146 = select i1 %145, ptr %0, ptr %138
  br label %148

147:                                              ; preds = %.noexc92
  store i8 0, ptr %93, align 1, !tbaa !4
  br label %148

148:                                              ; preds = %147, %144
  %.pre162 = phi ptr [ %138, %147 ], [ %146, %144 ]
  store i64 1, ptr %139, align 16, !tbaa !23
  store i64 1, ptr %0, align 16, !tbaa !33
  store ptr %138, ptr %132, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %150, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75

151:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75: ; preds = %149, %148
  %.pre-phi174 = phi ptr [ %133, %149 ], [ %.pre162, %148 ]
  store i64 0, ptr %.pre-phi174, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %154, align 8, !tbaa !32
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
  %159 = load i64, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %.063138
  %161 = load i64, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.063138
  %163 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.0139, i64 %159, i64 %161)
  %164 = extractvalue { i8, i64 } %163, 1
  store i64 %164, ptr %162, align 8
  %165 = extractvalue { i8, i64 } %163, 0
  %166 = or disjoint i64 %.063138, 1
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %166
  %170 = load i64, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %165, i64 %168, i64 %170)
  %173 = extractvalue { i8, i64 } %172, 1
  store i64 %173, ptr %171, align 8
  %174 = extractvalue { i8, i64 } %172, 0
  %175 = or disjoint i64 %.063138, 2
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %175
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %181 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %174, i64 %177, i64 %179)
  %182 = extractvalue { i8, i64 } %181, 1
  store i64 %182, ptr %180, align 8
  %183 = extractvalue { i8, i64 } %181, 0
  %184 = or disjoint i64 %.063138, 3
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %184
  %188 = load i64, ptr %187, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %190 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %183, i64 %186, i64 %188)
  %191 = extractvalue { i8, i64 } %190, 1
  store i64 %191, ptr %189, align 8
  %192 = extractvalue { i8, i64 } %190, 0
  %193 = add i64 %157, 4
  %.not = icmp ugt i64 %193, %..i
  br i1 %.not, label %.preheader133, label %.lr.ph, !llvm.loop !49

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
  %198 = load i64, ptr %197, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %.164141
  %200 = load i64, ptr %199, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.164141
  %202 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.1142, i64 %198, i64 %200)
  %203 = extractvalue { i8, i64 } %202, 1
  store i64 %203, ptr %201, align 8
  %204 = extractvalue { i8, i64 } %202, 0
  %205 = add nuw i64 %.164141, 1
  %exitcond.not = icmp eq i64 %205, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph143, !llvm.loop !50

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %.2147 = phi i8 [ %211, %.lr.ph148 ], [ %.1.lcssa, %.preheader ]
  %.265146 = phi i64 [ %212, %.lr.ph148 ], [ %.164.lcssa, %.preheader ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %.265146
  %207 = load i64, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.265146
  %209 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.2147, i64 %207, i64 0)
  %210 = extractvalue { i8, i64 } %209, 1
  store i64 %210, ptr %208, align 8
  %211 = extractvalue { i8, i64 } %209, 0
  %212 = add nuw i64 %.265146, 1
  %213 = icmp ne i8 %211, 0
  %214 = icmp ult i64 %212, %storemerge.i
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %.lr.ph148, label %._crit_edge, !llvm.loop !51

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
  %221 = load i8, ptr %93, align 1, !tbaa !4, !range !10, !noundef !11
  %222 = trunc nuw i8 %221 to i1
  %223 = load ptr, ptr %132, align 8
  %224 = select i1 %222, ptr %0, ptr %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %225, align 16, !tbaa !23
  %226 = add i64 %.promoted, -1
  %.not.i150.not = icmp eq i64 %226, 0
  br i1 %.not.i150.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %220, %233
  %227 = phi i64 [ %234, %233 ], [ %226, %220 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !24
  %.not2.i = icmp eq i64 %229, 0
  br i1 %.not2.i, label %233, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph153
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i8, ptr %230, align 8, !tbaa !32, !range !10, !noundef !11
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %231, ptr %232, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

233:                                              ; preds = %.lr.ph153
  store i64 %227, ptr %225, align 16, !tbaa !23
  %234 = add i64 %227, -1
  %.not.i.not = icmp eq i64 %234, 0
  br i1 %.not.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153, !llvm.loop !46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %233, %220
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = load i8, ptr %235, align 8, !tbaa !32, !range !10, !noundef !11
  %237 = trunc nuw i8 %236 to i1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %236, ptr %238, align 8, !tbaa !32
  br i1 %237, label %239, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

239:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %240 = load i64, ptr %224, align 8, !tbaa !24
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

242:                                              ; preds = %239
  store i8 0, ptr %238, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %239, %242
  %243 = phi i8 [ %231, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ 1, %239 ], [ 0, %242 ]
  %.not.i135 = phi i1 [ true, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ false, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ false, %239 ], [ false, %242 ]
  %244 = phi ptr [ %232, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ %238, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ %238, %239 ], [ %238, %242 ]
  br i1 %134, label %245, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

245:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96
  %246 = trunc nuw i8 %243 to i1
  %247 = xor i8 %243, 1
  store i8 %247, ptr %244, align 8, !tbaa !32
  %or.cond.i.not = or i1 %.not.i135, %246
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %224, align 8, !tbaa !24
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

251:                                              ; preds = %248
  store i8 0, ptr %244, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96, %245, %248, %251, %65, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !23
  %8 = icmp ult i64 %5, %7
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %9 = icmp eq i64 %storemerge.i, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !32, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !4, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %1, ptr %18
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %22 = load i8, ptr %21, align 1, !tbaa !4, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %2, ptr %25
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %add.narrowed = add i64 %27, %20
  %add.narrowed.overflow = icmp ult i64 %add.narrowed, %20
  %.sroa.2.0.extract.trunc = zext i1 %add.narrowed.overflow to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !4, !range !10, !noundef !11
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %0, ptr %32
  store i64 %add.narrowed, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %34, align 8, !tbaa !24
  %35 = select i1 %add.narrowed.overflow, i64 2, i64 1
  %36 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %30, i64 2, i64 %36
  %37 = icmp ugt i64 %35, %spec.select.i.i
  br i1 %37, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %53

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %10
  %38 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %35)
  %39 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #33
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %41 = load ptr, ptr %31, align 8
  %42 = select i1 %30, ptr %0, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 16, !tbaa !23
  %45 = shl i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %42, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %47 = load i8, ptr %46, align 2, !range !10
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i = select i1 %30, i1 true, i1 %48
  br i1 %or.cond.i, label %51, label %49

49:                                               ; preds = %.noexc
  %50 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %50) #31
  br label %52

51:                                               ; preds = %.noexc
  store i8 0, ptr %28, align 1, !tbaa !4
  br label %52

52:                                               ; preds = %51, %49
  store i64 %35, ptr %43, align 16, !tbaa !23
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !33
  store ptr %40, ptr %31, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %54, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %53, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %12, ptr %58, align 8, !tbaa !32
  %not.add.narrowed.overflow = xor i1 %add.narrowed.overflow, true
  %or.cond.i73 = and i1 %13, %not.add.narrowed.overflow
  br i1 %or.cond.i73, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = load i8, ptr %28, align 1, !tbaa !4, !range !10, !noundef !11
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %31, align 8
  %63 = select i1 %61, ptr %0, ptr %62
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

66:                                               ; preds = %59
  store i8 0, ptr %58, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

67:                                               ; preds = %3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %storemerge.i, i64 288230376151711744)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %69 = load i8, ptr %68, align 1, !tbaa !4, !range !10, !noundef !11
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
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %70, ptr %0, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 16, !tbaa !23
  %81 = shl i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %78, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %83 = load i8, ptr %82, align 2, !range !10
  %84 = trunc nuw i8 %83 to i1
  %or.cond.i78 = select i1 %70, i1 true, i1 %84
  br i1 %or.cond.i78, label %88, label %85

85:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  %86 = shl i64 %71, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %86) #31
  %.pre.pre = load i8, ptr %68, align 1, !tbaa !4, !range !10
  %87 = trunc nuw i8 %.pre.pre to i1
  br label %89

88:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  store i8 0, ptr %68, align 1, !tbaa !4
  br label %89

89:                                               ; preds = %88, %85
  %.pre = phi i1 [ false, %88 ], [ %87, %85 ]
  store i64 %spec.select.i, ptr %79, align 16, !tbaa !23
  store i64 %.sroa.speculated.i77, ptr %0, align 16, !tbaa !33
  store ptr %75, ptr %76, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %91, align 16, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79: ; preds = %89, %90
  %.pre-phi = phi i1 [ %.pre, %89 ], [ %70, %90 ]
  %92 = phi ptr [ %75, %89 ], [ %.pre142, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %94 = load i8, ptr %93, align 1, !tbaa !4, !range !10, !noundef !11
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %95, ptr %1, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %100 = load i8, ptr %99, align 1, !tbaa !4, !range !10, !noundef !11
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
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %.060121
  %112 = load i64, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.060121
  %114 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.0122, i64 %110, i64 %112)
  %115 = extractvalue { i8, i64 } %114, 1
  store i64 %115, ptr %113, align 8
  %116 = extractvalue { i8, i64 } %114, 0
  %117 = or disjoint i64 %.060121, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %117
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %116, i64 %119, i64 %121)
  %124 = extractvalue { i8, i64 } %123, 1
  store i64 %124, ptr %122, align 8
  %125 = extractvalue { i8, i64 } %123, 0
  %126 = or disjoint i64 %.060121, 2
  %127 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %126
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %132 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %125, i64 %128, i64 %130)
  %133 = extractvalue { i8, i64 } %132, 1
  store i64 %133, ptr %131, align 8
  %134 = extractvalue { i8, i64 } %132, 0
  %135 = or disjoint i64 %.060121, 3
  %136 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %141 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %134, i64 %137, i64 %139)
  %142 = extractvalue { i8, i64 } %141, 1
  store i64 %142, ptr %140, align 8
  %143 = extractvalue { i8, i64 } %141, 0
  %144 = add i64 %108, 4
  %.not = icmp ugt i64 %144, %..i
  br i1 %.not, label %.preheader119, label %.lr.ph, !llvm.loop !52

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
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %.161124
  %151 = load i64, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.161124
  %153 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.1125, i64 %149, i64 %151)
  %154 = extractvalue { i8, i64 } %153, 1
  store i64 %154, ptr %152, align 8
  %155 = extractvalue { i8, i64 } %153, 0
  %156 = add nuw i64 %.161124, 1
  %exitcond.not = icmp eq i64 %156, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph126, !llvm.loop !53

.lr.ph130:                                        ; preds = %.preheader, %.lr.ph130
  %.262129 = phi i64 [ %163, %.lr.ph130 ], [ %.161.lcssa, %.preheader ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.262129
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.262129
  %160 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %158, i64 1)
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  store i64 %161, ptr %159, align 8
  %163 = add nuw i64 %.262129, 1
  %164 = icmp ult i64 %163, %storemerge.i
  %165 = and i1 %164, %162
  br i1 %165, label %.lr.ph130, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph130, %.preheader
  %.262.lcssa = phi i64 [ %.161.lcssa, %.preheader ], [ %163, %.lr.ph130 ]
  %.lcssa = phi i1 [ %146, %.preheader ], [ %162, %.lr.ph130 ]
  %166 = icmp eq i64 %.262.lcssa, %storemerge.i
  %or.cond = and i1 %166, %.lcssa
  br i1 %or.cond, label %167, label %197

167:                                              ; preds = %._crit_edge
  %168 = add i64 %storemerge.i, 1
  %spec.select.i80 = tail call i64 @llvm.umin.i64(i64 %168, i64 288230376151711744)
  %169 = load i8, ptr %68, align 1, !tbaa !4, !range !10, !noundef !11
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
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #33
  %176 = load ptr, ptr %105, align 8
  %177 = select i1 %170, ptr %0, ptr %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i64, ptr %178, align 16, !tbaa !23
  %180 = shl i64 %179, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %177, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %182 = load i8, ptr %181, align 2, !range !10
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i85 = select i1 %170, i1 true, i1 %183
  br i1 %or.cond.i85, label %186, label %184

184:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %185 = shl i64 %171, 3
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %185) #31
  br label %187

186:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %68, align 1, !tbaa !4
  br label %187

187:                                              ; preds = %186, %184
  store i64 %spec.select.i80, ptr %178, align 16, !tbaa !23
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !33
  store ptr %175, ptr %105, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

188:                                              ; preds = %167
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i80, ptr %189, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86: ; preds = %187, %188
  %190 = icmp ugt i64 %spec.select.i80, %storemerge.i
  br i1 %190, label %191, label %202

191:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86
  %192 = load i8, ptr %68, align 1, !tbaa !4, !range !10, !noundef !11
  %193 = trunc nuw i8 %192 to i1
  %194 = load ptr, ptr %105, align 8
  %195 = select i1 %193, ptr %0, ptr %194
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %storemerge.i
  store i64 1, ptr %196, align 8, !tbaa !24
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
  %203 = load i8, ptr %68, align 1, !tbaa !4, !range !10, !noundef !11
  %204 = trunc nuw i8 %203 to i1
  %205 = load ptr, ptr %105, align 8
  %206 = select i1 %204, ptr %0, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %207, align 16, !tbaa !23
  %208 = add i64 %.promoted, -1
  %.not.i133 = icmp eq i64 %208, 0
  br i1 %.not.i133, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %202, %215
  %209 = phi i64 [ %216, %215 ], [ %208, %202 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !24
  %.not2.i = icmp eq i64 %211, 0
  br i1 %.not2.i, label %215, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph135
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load i8, ptr %212, align 8, !tbaa !32, !range !10, !noundef !11
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %213, ptr %214, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

215:                                              ; preds = %.lr.ph135
  store i64 %209, ptr %207, align 16, !tbaa !23
  %216 = add i64 %209, -1
  %.not.i = icmp eq i64 %216, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135, !llvm.loop !46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %215, %202
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load i8, ptr %217, align 8, !tbaa !32, !range !10, !noundef !11
  %219 = trunc nuw i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %218, ptr %220, align 8, !tbaa !32
  br i1 %219, label %221, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %222 = load i64, ptr %206, align 8, !tbaa !24
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

224:                                              ; preds = %221
  store i8 0, ptr %220, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %224, %221, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %66, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.subborrow.64(i8, i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.addcarry.64(i8, i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #32
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #26
  resume { ptr, i32 } %6
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
  store i32 %12, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %8, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #31
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #32
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !34
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.2.0.insert.ext = zext i64 %2 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = zext i64 %1 to i128
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = lshr i128 %.sroa.0.0.insert.insert, 6
  %5 = trunc i128 %4 to i64
  %6 = and i64 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 16, !tbaa !23
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !4, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %0, ptr %15
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %85, label %18

18:                                               ; preds = %10, %3
  %.not38 = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4, !range !10
  br i1 %.not38, label %._crit_edge, label %19

19:                                               ; preds = %18
  %20 = trunc nuw i8 %.pre to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %0, ptr %22
  %24 = getelementptr [8 x i8], ptr %23, i64 %8
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = trunc nuw i8 %.pre to i1
  %33 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %32, i64 2, i64 %33
  %34 = icmp ugt i64 %spec.select.i, %spec.select.i.i
  br i1 %34, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %49

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %._crit_edge
  %35 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %spec.select.i)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i, i64 288230376151711744)
  %36 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %32, ptr %0, ptr %39
  %41 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %43 = load i8, ptr %42, align 2, !range !10
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %32, i1 true, i1 %44
  br i1 %or.cond.i, label %47, label %45

45:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %46 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  %.pre54.pre = load i8, ptr %31, align 1, !tbaa !4, !range !10
  br label %48

47:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %31, align 1, !tbaa !4
  br label %48

48:                                               ; preds = %47, %45
  %.pre54 = phi i8 [ 0, %47 ], [ %.pre54.pre, %45 ]
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !23
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !33
  store ptr %37, ptr %38, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

49:                                               ; preds = %._crit_edge
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !23
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %48, %49
  %50 = phi ptr [ %37, %48 ], [ %.pre56, %49 ]
  %51 = phi i8 [ %.pre54, %48 ], [ %.pre, %49 ]
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = select i1 %52, ptr %0, ptr %50
  %.not40 = icmp eq i64 %spec.select.i, %8
  br i1 %.not40, label %58, label %55

55:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %56 = getelementptr [8 x i8], ptr %54, i64 %spec.select.i
  %57 = getelementptr i8, ptr %56, i64 -8
  store i64 0, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
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
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i43
  %66 = load ptr, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %66, i64 %61, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %68 = load i8, ptr %67, align 2, !range !10
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef 0) #31
  %.pre57.pre = load i8, ptr %31, align 1, !tbaa !4, !range !10
  %71 = trunc nuw i8 %.pre57.pre to i1
  br label %73

72:                                               ; preds = %.noexc
  store i8 0, ptr %31, align 1, !tbaa !4
  br label %73

73:                                               ; preds = %72, %70
  %.pre57 = phi i1 [ false, %72 ], [ %71, %70 ]
  store i64 1, ptr %7, align 16, !tbaa !23
  store i64 1, ptr %0, align 16, !tbaa !33
  store ptr %65, ptr %53, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

74:                                               ; preds = %62
  store i64 1, ptr %7, align 16, !tbaa !23
  %.pre58 = load ptr, ptr %53, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

75:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i43
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %74, %73
  %.pre-phi = phi i1 [ %52, %74 ], [ %.pre57, %73 ]
  %78 = phi ptr [ %.pre58, %74 ], [ %65, %73 ]
  %79 = select i1 %.pre-phi, ptr %0, ptr %78
  store i64 0, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %80, align 8, !tbaa !32
  br label %85

81:                                               ; preds = %58
  %82 = sub nuw nsw i64 %61, %60
  %83 = shl i64 %8, 3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %82, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %54, i64 %.sroa.speculated, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %60, i1 false)
  br label %85

85:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit, %81, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.2.0.insert.ext = zext i64 %2 to i128
  %.sroa.2.0.insert.shift = shl nuw i128 %.sroa.2.0.insert.ext, 64
  %.sroa.0.0.insert.ext = zext i64 %1 to i128
  %.sroa.0.0.insert.insert = or disjoint i128 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = lshr i128 %.sroa.0.0.insert.insert, 6
  %5 = trunc i128 %4 to i64
  %6 = and i64 %1, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 16, !tbaa !23
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !4, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %0, ptr %15
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %134, label %18

18:                                               ; preds = %10, %3
  %.not93 = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4, !range !10
  br i1 %.not93, label %._crit_edge114, label %19

19:                                               ; preds = %18
  %20 = trunc nuw i8 %.pre to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %0, ptr %22
  %24 = getelementptr [8 x i8], ptr %23, i64 %8
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = trunc nuw i8 %.pre to i1
  %33 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %32, i64 2, i64 %33
  %34 = icmp ugt i64 %spec.select.i, %spec.select.i.i
  br i1 %34, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %49

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %._crit_edge114
  %35 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %spec.select.i)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i, i64 288230376151711744)
  %36 = shl nuw nsw i64 %.sroa.speculated.i, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %32, ptr %0, ptr %39
  %41 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %43 = load i8, ptr %42, align 2, !range !10
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %32, i1 true, i1 %44
  br i1 %or.cond.i, label %47, label %45

45:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %46 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  %.pre115.pre = load i8, ptr %31, align 1, !tbaa !4, !range !10
  br label %48

47:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %31, align 1, !tbaa !4
  br label %48

48:                                               ; preds = %47, %45
  %.pre115 = phi i8 [ 0, %47 ], [ %.pre115.pre, %45 ]
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !23
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !33
  store ptr %37, ptr %38, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

49:                                               ; preds = %._crit_edge114
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !23
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8
  %50 = icmp ne i64 %33, 0
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %48, %49
  %51 = phi i1 [ true, %48 ], [ %50, %49 ]
  %.pre119 = phi ptr [ %37, %48 ], [ %.pre117, %49 ]
  %52 = phi i8 [ %.pre115, %48 ], [ %.pre, %49 ]
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = select i1 %53, ptr %0, ptr %.pre119
  %56 = icmp ult i64 %30, %5
  br i1 %56, label %57, label %73

57:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %.not106 = select i1 %53, i1 true, i1 %51
  br i1 %.not106, label %68, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99: ; preds = %57
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99
  %59 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %.pre119, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %61 = load i8, ptr %60, align 2, !range !10
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %.pre119, i64 noundef 0) #31
  %.pre118.pre = load i8, ptr %31, align 1, !tbaa !4, !range !10
  %64 = trunc nuw i8 %.pre118.pre to i1
  %65 = select i1 %64, ptr %0, ptr %58
  br label %67

66:                                               ; preds = %.noexc
  store i8 0, ptr %31, align 1, !tbaa !4
  br label %67

67:                                               ; preds = %66, %63
  %.pre118 = phi ptr [ %58, %66 ], [ %65, %63 ]
  store i64 1, ptr %7, align 16, !tbaa !23
  store i64 1, ptr %0, align 16, !tbaa !33
  store ptr %58, ptr %54, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

68:                                               ; preds = %57
  store i64 1, ptr %7, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

69:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %68, %67
  %.pre-phi124 = phi ptr [ %55, %68 ], [ %.pre118, %67 ]
  store i64 0, ptr %.pre-phi124, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %72, align 8, !tbaa !32
  br label %134

73:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %.not95 = icmp ult i64 %30, 288230376151711745
  %74 = sub i64 %30, %spec.select.i
  br i1 %.not95, label %75, label %101

75:                                               ; preds = %73
  %76 = add i64 %8, %5
  %77 = icmp ugt i64 %30, %76
  %78 = xor i64 %74, -1
  %79 = getelementptr [8 x i8], ptr %55, i64 %8
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !24
  br i1 %77, label %82, label %88

82:                                               ; preds = %75
  %83 = sub nuw nsw i64 64, %6
  %84 = lshr i64 %81, %83
  %85 = getelementptr [8 x i8], ptr %55, i64 %30
  %86 = getelementptr [8 x i8], ptr %85, i64 %78
  store i64 %84, ptr %86, align 8, !tbaa !24
  %87 = add nsw i64 %30, -1
  br label %101

88:                                               ; preds = %75
  %89 = shl i64 %81, %6
  %90 = getelementptr [8 x i8], ptr %55, i64 %30
  %91 = getelementptr [8 x i8], ptr %90, i64 %78
  store i64 %89, ptr %91, align 8, !tbaa !24
  %92 = icmp ugt i64 %8, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = add i64 %8, -2
  %95 = sub i64 %94, %74
  %96 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = sub nuw nsw i64 64, %6
  %99 = lshr i64 %97, %98
  %100 = or disjoint i64 %99, %89
  store i64 %100, ptr %91, align 8, !tbaa !24
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
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = shl i64 %110, %6
  %112 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %107
  store i64 %111, ptr %112, align 8, !tbaa !24
  %113 = add i64 %.1110, %5
  %114 = sub i64 %invariant.op, %113
  %115 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = lshr i64 %116, %104
  %118 = or disjoint i64 %117, %111
  store i64 %118, ptr %112, align 8, !tbaa !24
  %119 = add i64 %.1110, 1
  %120 = sub i64 %.187, %119
  %.not96 = icmp ult i64 %120, %102
  br i1 %.not96, label %._crit_edge, label %105, !llvm.loop !55

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
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = shl i64 %127, %6
  %129 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %124
  store i64 %128, ptr %129, align 8, !tbaa !24
  %130 = add i64 %.1.lcssa, 1
  br label %131

131:                                              ; preds = %122, %._crit_edge
  %.2 = phi i64 [ %130, %122 ], [ %.1.lcssa, %._crit_edge ]
  %132 = sub i64 %.187, %.2
  %133 = shl i64 %132, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit, %131, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_6negateES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !59
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 16, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !23
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 288230376151711744)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %11 = load i8, ptr %10, align 1, !tbaa !4, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  %13 = load i64, ptr %0, align 16
  %spec.select.i.i.i.i = select i1 %12, i64 2, i64 %13
  %14 = icmp ugt i64 %spec.select.i.i.i, %spec.select.i.i.i.i
  br i1 %14, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i.i, label %28

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i.i: ; preds = %6
  %15 = shl nuw nsw i64 %spec.select.i.i.i.i, 2
  %.sroa.speculated18.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %spec.select.i.i.i)
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i.i.i, i64 288230376151711744)
  %16 = shl nuw nsw i64 %.sroa.speculated.i.i.i, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = load i8, ptr %19, align 2, !range !10
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i.i = select i1 %12, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %26, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %24) #31
  %.pre.pre.i.i = load i8, ptr %10, align 1, !tbaa !4, !range !10
  %25 = trunc nuw i8 %.pre.pre.i.i to i1
  br label %27

26:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i.i
  store i8 0, ptr %10, align 1, !tbaa !4
  br label %27

27:                                               ; preds = %26, %22
  %.pre.i.i = phi i1 [ false, %26 ], [ %25, %22 ]
  store i64 %spec.select.i.i.i, ptr %7, align 16, !tbaa !23
  store i64 %.sroa.speculated.i.i.i, ptr %0, align 16, !tbaa !33
  store ptr %17, ptr %18, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit.i

28:                                               ; preds = %6
  store i64 %spec.select.i.i.i, ptr %7, align 16, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre8.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit.i: ; preds = %28, %27
  %.pre-phi.i.i = phi i1 [ %.pre.i.i, %27 ], [ %12, %28 ]
  %29 = phi ptr [ %17, %27 ], [ %.pre8.i.i, %28 ]
  %30 = select i1 %.pre-phi.i.i, ptr %0, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %32 = load i8, ptr %31, align 1, !tbaa !4, !range !10, !noundef !11
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %33, ptr %4, ptr %35
  %37 = load i64, ptr %8, align 16, !tbaa !23
  %38 = shl i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %36, i64 %38, i1 false)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit: ; preds = %3, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit.i
  %.sink = phi ptr [ %4, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit.i ], [ %0, %3 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !32, !range !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = trunc nuw i8 %.pre to i1
  %41 = xor i8 %.pre, 1
  store i8 %41, ptr %39, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 16
  %44 = icmp ne i64 %43, 1
  %or.cond.i.not = select i1 %40, i1 true, i1 %44
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, label %45

45:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %47 = load i8, ptr %46, align 1, !tbaa !4, !range !10, !noundef !11
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %0, ptr %50
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

54:                                               ; preds = %45
  store i8 0, ptr %39, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit, %45, %54
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit, !prof !18

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit, label %6

6:                                                ; preds = %4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 25), align 1, !tbaa !4, !alias.scope !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 26), align 2, !tbaa !65, !alias.scope !62
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16), align 16, !tbaa !23, !alias.scope !62
  store i64 0, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, align 16, !tbaa !24, !alias.scope !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 24), align 8, !tbaa !32, !alias.scope !62
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, ptr nonnull @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result) #26
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit: ; preds = %1, %4, %6
  store i64 0, ptr %0, align 16, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 26), align 2, !tbaa !65, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16), align 16
  %12 = select i1 %10, i64 %11, i64 0
  store i64 %12, ptr %8, align 16, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 24), align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %14, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %not..i2 = xor i8 %9, 1
  store i8 %not..i2, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %9, ptr %16, align 2, !tbaa !65
  br i1 %10, label %17, label %18

17:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3

18:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit
  %spec.select.i4 = tail call i64 @llvm.umin.i64(i64 %11, i64 288230376151711744)
  %19 = icmp ult i64 %11, 3
  br i1 %19, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %18
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i4, i64 8)
  %20 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !33
  store ptr %21, ptr %22, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %18, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %23 = phi ptr [ %21, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i ], [ %0, %18 ]
  store i64 %spec.select.i4, ptr %8, align 16, !tbaa !23
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 25), align 1, !tbaa !4, !range !10, !noundef !11
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
  br i1 %30, label %31, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit, !prof !18

31:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #26
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit, label %33

33:                                               ; preds = %31
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 25), align 1, !tbaa !4, !alias.scope !69
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 26), align 2, !tbaa !65, !alias.scope !69
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16), align 16, !tbaa !23, !alias.scope !69
  store i64 1, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, align 16, !tbaa !24, !alias.scope !69
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 24), align 8, !tbaa !32, !alias.scope !69
  %34 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, ptr nonnull @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #26
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit: ; preds = %33, %31, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %35, align 16, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 26), align 2, !tbaa !65, !range !10, !noundef !11
  %38 = trunc nuw i8 %37 to i1
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16), align 16
  %40 = select i1 %38, i64 %39, i64 0
  store i64 %40, ptr %36, align 16, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 24), align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %42, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %not..i = xor i8 %37, 1
  store i8 %not..i, ptr %43, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %37, ptr %44, align 2, !tbaa !65
  br i1 %38, label %45, label %46

45:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

46:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit
  %spec.select.i7 = tail call i64 @llvm.umin.i64(i64 %39, i64 288230376151711744)
  %47 = icmp ult i64 %39, 3
  br i1 %47, label %52, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9:  ; preds = %46
  %.sroa.speculated18.i10 = tail call i64 @llvm.umax.i64(i64 %spec.select.i7, i64 8)
  %48 = shl nuw nsw i64 %.sroa.speculated18.i10, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #33
          to label %50 unwind label %.body

50:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %43, align 1, !tbaa !4
  store i64 %spec.select.i7, ptr %36, align 16, !tbaa !23
  store i64 %.sroa.speculated18.i10, ptr %35, align 16, !tbaa !33
  store ptr %49, ptr %51, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit14

52:                                               ; preds = %46
  store i64 %spec.select.i7, ptr %36, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit14

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit14: ; preds = %52, %50
  %53 = phi ptr [ %35, %52 ], [ %49, %50 ]
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 25), align 1, !tbaa !4, !range !10, !noundef !11
  %55 = trunc nuw i8 %54 to i1
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 8), align 8
  %57 = select i1 %55, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, ptr %56
  %58 = shl i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %57, i64 %58, i1 false)
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

.body:                                            ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i8, ptr %15, align 1, !tbaa !4, !range !10, !noundef !11
  %61 = trunc nuw i8 %60 to i1
  %62 = load i8, ptr %16, align 2, !range !10
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
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #31
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvPT_RKT0_RKT1_RS8_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 16 dereferenceable(27) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %8 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %9 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %10 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %11 = icmp eq ptr %0, %1
  %12 = icmp eq ptr %3, %1
  %or.cond287 = or i1 %11, %12
  br i1 %or.cond287, label %13, label %61

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 16, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2, !tbaa !65, !range !10, !noundef !11
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = select i1 %17, i64 %19, i64 0
  store i64 %20, ptr %14, align 16, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %not..i = xor i8 %16, 1
  store i8 %not..i, ptr %24, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %16, ptr %25, align 2, !tbaa !65
  br i1 %17, label %26, label %27

26:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 16 dereferenceable(27) %1, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

27:                                               ; preds = %13
  %spec.select.i342 = tail call i64 @llvm.umin.i64(i64 %19, i64 288230376151711744)
  %28 = icmp ult i64 %19, 3
  br i1 %28, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %27
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i342, i64 8)
  %29 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %24, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i, ptr %7, align 16, !tbaa !33
  store ptr %30, ptr %31, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %27, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %32 = phi ptr [ %30, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i ], [ %7, %27 ]
  store i64 %spec.select.i342, ptr %14, align 16, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !4, !range !10, !noundef !11
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %35, ptr %1, ptr %37
  %39 = shl i64 %19, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %38, i64 %39, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

common.resume:                                    ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit300, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit296, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit292, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %51, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit300 ], [ %102, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit296 ], [ %163, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit292 ], [ %.pn.pn.pn.pn, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit: ; preds = %26, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  invoke void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvPT_RKT0_RKT1_RS8_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 16 dereferenceable(27) %3)
          to label %40 unwind label %50

40:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %41 = load i8, ptr %24, align 1, !tbaa !4, !range !10, !noundef !11
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr %25, align 2, !range !10
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i301 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond.i301, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit302, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %7, align 16
  %49 = shl i64 %48, 3
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %49) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit302

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit302: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

50:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i8, ptr %24, align 1, !tbaa !4, !range !10, !noundef !11
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr %25, align 2, !range !10
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i299 = select i1 %53, i1 true, i1 %55
  br i1 %or.cond.i299, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit300, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %7, align 16
  %60 = shl i64 %59, 3
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %60) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit300

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit300: ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

61:                                               ; preds = %4
  %62 = icmp eq ptr %0, %2
  %63 = icmp eq ptr %3, %2
  %or.cond288 = or i1 %62, %63
  br i1 %or.cond288, label %64, label %112

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 16, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %67 = load i8, ptr %66, align 2, !tbaa !65, !range !10, !noundef !11
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 16
  %71 = select i1 %68, i64 %70, i64 0
  store i64 %71, ptr %65, align 16, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %74, ptr %72, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %not..i340 = xor i8 %67, 1
  store i8 %not..i340, ptr %75, align 1, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 %67, ptr %76, align 2, !tbaa !65
  br i1 %68, label %77, label %78

77:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %8, ptr noundef nonnull align 16 dereferenceable(27) %2, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit341

78:                                               ; preds = %64
  %spec.select.i345 = tail call i64 @llvm.umin.i64(i64 %70, i64 288230376151711744)
  %79 = icmp ult i64 %70, 3
  br i1 %79, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit352, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i347

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i347: ; preds = %78
  %.sroa.speculated18.i348 = tail call i64 @llvm.umax.i64(i64 %spec.select.i345, i64 8)
  %80 = shl nuw nsw i64 %.sroa.speculated18.i348, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #33
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %75, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i348, ptr %8, align 16, !tbaa !33
  store ptr %81, ptr %82, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit352

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit352: ; preds = %78, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i347
  %83 = phi ptr [ %81, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i347 ], [ %8, %78 ]
  store i64 %spec.select.i345, ptr %65, align 16, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %85 = load i8, ptr %84, align 1, !tbaa !4, !range !10, !noundef !11
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = select i1 %86, ptr %2, ptr %88
  %90 = shl i64 %70, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %89, i64 %90, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit341

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit341: ; preds = %77, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit352
  invoke void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvPT_RKT0_RKT1_RS8_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %8, ptr noundef nonnull align 16 dereferenceable(27) %3)
          to label %91 unwind label %101

91:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit341
  %92 = load i8, ptr %75, align 1, !tbaa !4, !range !10, !noundef !11
  %93 = trunc nuw i8 %92 to i1
  %94 = load i8, ptr %76, align 2, !range !10
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i297 = select i1 %93, i1 true, i1 %95
  br i1 %or.cond.i297, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit298, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %8, align 16
  %100 = shl i64 %99, 3
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %100) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit298

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit298: ; preds = %91, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

101:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit341
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load i8, ptr %75, align 1, !tbaa !4, !range !10, !noundef !11
  %104 = trunc nuw i8 %103 to i1
  %105 = load i8, ptr %76, align 2, !range !10
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i295 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond.i295, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit296, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %8, align 16
  %111 = shl i64 %110, 3
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %111) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit296

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit296: ; preds = %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

112:                                              ; preds = %61
  %113 = icmp eq ptr %0, %3
  br i1 %113, label %114, label %173

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 16, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %115, align 16, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 1, ptr %117, align 1, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %118, align 2, !tbaa !65
  invoke void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvPT_RKT0_RKT1_RS8_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 16 dereferenceable(27) %9)
          to label %119 unwind label %162

119:                                              ; preds = %114
  %.not.i353 = icmp eq ptr %0, %9
  br i1 %.not.i353, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %121, align 16, !tbaa !23
  %122 = load i64, ptr %115, align 16, !tbaa !23
  %spec.select.i.i354 = call i64 @llvm.umin.i64(i64 %122, i64 288230376151711744)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %124 = load i8, ptr %123, align 1, !tbaa !4, !range !10, !noundef !11
  %125 = trunc nuw i8 %124 to i1
  %126 = load i64, ptr %3, align 16
  %spec.select.i.i.i = select i1 %125, i64 2, i64 %126
  %127 = icmp ugt i64 %spec.select.i.i354, %spec.select.i.i.i
  br i1 %127, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, label %141

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i: ; preds = %120
  %128 = shl nuw nsw i64 %spec.select.i.i.i, 2
  %.sroa.speculated18.i.i = call i64 @llvm.umax.i64(i64 %128, i64 %spec.select.i.i354)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i.i, i64 288230376151711744)
  %129 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #33
          to label %.noexc355 unwind label %162

.noexc355:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %133 = load i8, ptr %132, align 2, !range !10
  %134 = trunc nuw i8 %133 to i1
  %or.cond.i.i = select i1 %125, i1 true, i1 %134
  br i1 %or.cond.i.i, label %139, label %135

135:                                              ; preds = %.noexc355
  %136 = load ptr, ptr %131, align 8
  %137 = shl i64 %126, 3
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %137) #31
  %.pre.pre.i = load i8, ptr %123, align 1, !tbaa !4, !range !10
  %138 = trunc nuw i8 %.pre.pre.i to i1
  %.pre538.pre = load i64, ptr %115, align 16, !tbaa !23
  br label %140

139:                                              ; preds = %.noexc355
  store i8 0, ptr %123, align 1, !tbaa !4
  br label %140

140:                                              ; preds = %139, %135
  %.pre538 = phi i64 [ %122, %139 ], [ %.pre538.pre, %135 ]
  %.pre.i = phi i1 [ false, %139 ], [ %138, %135 ]
  store i64 %spec.select.i.i354, ptr %121, align 16, !tbaa !23
  store i64 %.sroa.speculated.i.i, ptr %3, align 16, !tbaa !33
  store ptr %130, ptr %131, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

141:                                              ; preds = %120
  store i64 %spec.select.i.i354, ptr %121, align 16, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i: ; preds = %141, %140
  %142 = phi i64 [ %.pre538, %140 ], [ %122, %141 ]
  %.pre-phi.i = phi i1 [ %.pre.i, %140 ], [ %125, %141 ]
  %143 = phi ptr [ %130, %140 ], [ %.pre8.i, %141 ]
  %144 = select i1 %.pre-phi.i, ptr %3, ptr %143
  %145 = load i8, ptr %117, align 1, !tbaa !4, !range !10, !noundef !11
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = select i1 %146, ptr %9, ptr %148
  %150 = shl i64 %142, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %149, i64 %150, i1 false)
  %151 = load i8, ptr %116, align 8, !tbaa !32, !range !10, !noundef !11
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %151, ptr %152, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit: ; preds = %119, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i
  %153 = load i8, ptr %117, align 1, !tbaa !4, !range !10, !noundef !11
  %154 = trunc nuw i8 %153 to i1
  %155 = load i8, ptr %118, align 2, !range !10
  %156 = trunc nuw i8 %155 to i1
  %or.cond.i293 = select i1 %154, i1 true, i1 %156
  br i1 %or.cond.i293, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit294, label %157

157:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %9, align 16
  %161 = shl i64 %160, 3
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %161) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit294

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit294: ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

162:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load i8, ptr %117, align 1, !tbaa !4, !range !10, !noundef !11
  %165 = trunc nuw i8 %164 to i1
  %166 = load i8, ptr %118, align 2, !range !10
  %167 = trunc nuw i8 %166 to i1
  %or.cond.i291 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond.i291, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit292, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %9, align 16
  %172 = shl i64 %171, 3
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %172) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit292

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit292: ; preds = %162, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

173:                                              ; preds = %112
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load i64, ptr %174, align 16, !tbaa !23
  %176 = add i64 %175, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %180 = load i8, ptr %179, align 1, !tbaa !4, !range !10, !noundef !11
  %181 = trunc nuw i8 %180 to i1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = select i1 %181, ptr %2, ptr %183
  %185 = load i64, ptr %184, align 8, !tbaa !24
  tail call void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvPT_RKT0_yRS8_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(27) %1, i64 noundef %185, ptr noundef nonnull align 16 dereferenceable(27) %3)
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

186:                                              ; preds = %173
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %188 = load i8, ptr %187, align 1, !tbaa !4, !range !10, !noundef !11
  %189 = trunc nuw i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = select i1 %189, ptr %1, ptr %191
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %194 = load i8, ptr %193, align 1, !tbaa !4, !range !10, !noundef !11
  %195 = trunc nuw i8 %194 to i1
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = select i1 %195, ptr %2, ptr %197
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i64, ptr %199, align 16, !tbaa !23
  %201 = add i64 %200, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %186
  %204 = load i64, ptr %192, align 8, !tbaa !24
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %1)
  %.not284 = icmp eq ptr %0, null
  br i1 %.not284, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit, label %207

207:                                              ; preds = %206
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1)
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

208:                                              ; preds = %186, %203
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %209, align 16, !tbaa !23
  %210 = load i64, ptr %199, align 16, !tbaa !23
  %spec.select.i.i357 = tail call i64 @llvm.umin.i64(i64 %210, i64 288230376151711744)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %212 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %213 = trunc nuw i8 %212 to i1
  %214 = load i64, ptr %3, align 16
  %spec.select.i.i.i358 = select i1 %213, i64 2, i64 %214
  %215 = icmp ugt i64 %spec.select.i.i357, %spec.select.i.i.i358
  br i1 %215, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i363, label %229

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i363: ; preds = %208
  %216 = shl nuw nsw i64 %spec.select.i.i.i358, 2
  %.sroa.speculated18.i.i364 = tail call i64 @llvm.umax.i64(i64 %216, i64 %spec.select.i.i357)
  %.sroa.speculated.i.i365 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i.i364, i64 288230376151711744)
  %217 = shl nuw nsw i64 %.sroa.speculated.i.i365, 3
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #33
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %221 = load i8, ptr %220, align 2, !range !10
  %222 = trunc nuw i8 %221 to i1
  %or.cond.i.i366 = select i1 %213, i1 true, i1 %222
  br i1 %or.cond.i.i366, label %227, label %223

223:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i363
  %224 = load ptr, ptr %219, align 8
  %225 = shl i64 %214, 3
  tail call void @_ZdlPvm(ptr noundef %224, i64 noundef %225) #31
  %.pre.pre.i367 = load i8, ptr %211, align 1, !tbaa !4, !range !10
  %226 = trunc nuw i8 %.pre.pre.i367 to i1
  br label %228

227:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i363
  store i8 0, ptr %211, align 1, !tbaa !4
  br label %228

228:                                              ; preds = %227, %223
  %.pre.i368 = phi i1 [ false, %227 ], [ %226, %223 ]
  store i64 %spec.select.i.i357, ptr %209, align 16, !tbaa !23
  store i64 %.sroa.speculated.i.i365, ptr %3, align 16, !tbaa !33
  store ptr %218, ptr %219, align 8, !tbaa !33
  %.pre = load i8, ptr %187, align 1, !tbaa !4, !range !10
  %.pre542 = trunc nuw i8 %.pre to i1
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit369

229:                                              ; preds = %208
  store i64 %spec.select.i.i357, ptr %209, align 16, !tbaa !23
  %.phi.trans.insert.i359 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre8.i360 = load ptr, ptr %.phi.trans.insert.i359, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit369

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit369: ; preds = %228, %229
  %.pre-phi = phi i1 [ %.pre542, %228 ], [ %189, %229 ]
  %.pre-phi.i362 = phi i1 [ %.pre.i368, %228 ], [ %213, %229 ]
  %230 = phi ptr [ %218, %228 ], [ %.pre8.i360, %229 ]
  %231 = select i1 %.pre-phi.i362, ptr %3, ptr %230
  %232 = load ptr, ptr %190, align 8
  %233 = select i1 %.pre-phi, ptr %1, ptr %232
  %234 = load i64, ptr %199, align 16, !tbaa !23
  %235 = shl i64 %234, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %233, i64 %235, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %236, align 8, !tbaa !32
  %237 = icmp ne ptr %0, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit369
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %240 = load i8, ptr %239, align 1, !tbaa !4, !range !10, !noundef !11
  %241 = trunc nuw i8 %240 to i1
  %242 = load i64, ptr %0, align 16
  %243 = icmp ne i64 %242, 0
  %.not466 = select i1 %241, i1 true, i1 %243
  br i1 %.not466, label %257, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i372

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i372: ; preds = %238
  %244 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc376 unwind label %259

.noexc376:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i372
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load i64, ptr %247, align 16, !tbaa !23
  %249 = shl i64 %248, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %246, i64 %249, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %251 = load i8, ptr %250, align 2, !range !10
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %255, label %253

253:                                              ; preds = %.noexc376
  tail call void @_ZdlPvm(ptr noundef %246, i64 noundef 0) #31
  %.pre524.pre = load i8, ptr %239, align 1, !tbaa !4, !range !10
  %254 = trunc nuw i8 %.pre524.pre to i1
  br label %256

255:                                              ; preds = %.noexc376
  store i8 0, ptr %239, align 1, !tbaa !4
  br label %256

256:                                              ; preds = %255, %253
  %.pre524 = phi i1 [ false, %255 ], [ %254, %253 ]
  store i64 1, ptr %247, align 16, !tbaa !23
  store i64 1, ptr %0, align 16, !tbaa !33
  store ptr %244, ptr %245, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit312

257:                                              ; preds = %238
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %258, align 16, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre525 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit312

259:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i372
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit312: ; preds = %257, %256
  %.pre-phi544 = phi i1 [ %241, %257 ], [ %.pre524, %256 ]
  %262 = phi ptr [ %.pre525, %257 ], [ %244, %256 ]
  %263 = select i1 %.pre-phi544, ptr %0, ptr %262
  store i64 0, ptr %263, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %264, align 8, !tbaa !32
  br label %265

265:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit312, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit369
  %.not = icmp ugt i64 %201, %176
  br i1 %.not, label %.thread449, label %270

.thread449:                                       ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 16, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %266, align 16, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %267, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 1, ptr %268, align 1, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %269, align 2, !tbaa !65
  br label %391

270:                                              ; preds = %265
  %271 = icmp ult i64 %201, %176
  br i1 %271, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit, label %272

272:                                              ; preds = %270
  %273 = load i64, ptr %209, align 16, !tbaa !23
  %274 = load i64, ptr %174, align 16, !tbaa !23
  %.not.i379 = icmp eq i64 %273, %274
  br i1 %.not.i379, label %277, label %275

275:                                              ; preds = %272
  %276 = icmp ugt i64 %273, %274
  br i1 %276, label %.thread448, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

277:                                              ; preds = %272
  %278 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %279 = trunc nuw i8 %278 to i1
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = select i1 %279, ptr %3, ptr %281
  %283 = load i8, ptr %193, align 1, !tbaa !4, !range !10, !noundef !11
  %284 = trunc nuw i8 %283 to i1
  %285 = load ptr, ptr %196, align 8
  %286 = select i1 %284, ptr %2, ptr %285
  br label %287

287:                                              ; preds = %289, %277
  %.015.in.i = phi i64 [ %273, %277 ], [ %.015.i, %289 ]
  %288 = icmp slt i64 %.015.in.i, 1
  br i1 %288, label %select.unfold446, label %289

289:                                              ; preds = %287
  %.015.i = add nsw i64 %.015.in.i, -1
  %290 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %.015.i
  %291 = load i64, ptr %290, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %.015.i
  %293 = load i64, ptr %292, align 8, !tbaa !24
  %.not19.i = icmp eq i64 %291, %293
  br i1 %.not19.i, label %287, label %294, !llvm.loop !48

294:                                              ; preds = %289
  %295 = icmp ugt i64 %291, %293
  br i1 %295, label %select.unfold446, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

.thread448:                                       ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 16, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %296, align 16, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %297, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 1, ptr %298, align 1, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %299, align 2, !tbaa !65
  br label %344

select.unfold446:                                 ; preds = %287, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 16, !tbaa !33
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %300, align 16, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %301, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 1, ptr %302, align 1, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %303, align 2, !tbaa !65
  br i1 %202, label %304, label %344

304:                                              ; preds = %select.unfold446
  br i1 %237, label %305, label %319

305:                                              ; preds = %304
  %306 = load i64, ptr %192, align 8, !tbaa !24
  %307 = load i64, ptr %198, align 8, !tbaa !24
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef 1, i64 noundef 1)
          to label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit311 unwind label %308

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  tail call void @__clang_call_terminate(ptr %310) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit311: ; preds = %305
  %311 = udiv i64 %306, %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %313 = load i8, ptr %312, align 1, !tbaa !4, !range !10, !noundef !11
  %314 = trunc nuw i8 %313 to i1
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = select i1 %314, ptr %0, ptr %316
  store i64 %311, ptr %317, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %318, align 8, !tbaa !32
  %.pre526 = load i8, ptr %211, align 1, !tbaa !4, !range !10
  br label %319

319:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit311, %304
  %320 = phi i8 [ %.pre526, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit311 ], [ %278, %304 ]
  %321 = load i64, ptr %192, align 8, !tbaa !24
  %322 = load i64, ptr %198, align 8, !tbaa !24
  %323 = urem i64 %321, %322
  %324 = trunc nuw i8 %320 to i1
  %325 = load i64, ptr %3, align 16
  %326 = icmp ne i64 %325, 0
  %.not468 = select i1 %324, i1 true, i1 %326
  br i1 %.not468, label %338, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i382

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i382: ; preds = %319
  %327 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc386 unwind label %339

.noexc386:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i382
  %328 = load ptr, ptr %280, align 8
  %329 = load i64, ptr %209, align 16, !tbaa !23
  %330 = shl i64 %329, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %327, ptr align 8 %328, i64 %330, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %332 = load i8, ptr %331, align 2, !range !10
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %336, label %334

334:                                              ; preds = %.noexc386
  tail call void @_ZdlPvm(ptr noundef %328, i64 noundef 0) #31
  %.pre527.pre = load i8, ptr %211, align 1, !tbaa !4, !range !10
  %335 = trunc nuw i8 %.pre527.pre to i1
  br label %337

336:                                              ; preds = %.noexc386
  store i8 0, ptr %211, align 1, !tbaa !4
  br label %337

337:                                              ; preds = %336, %334
  %.pre527 = phi i1 [ false, %336 ], [ %335, %334 ]
  store i64 1, ptr %209, align 16, !tbaa !23
  store i64 1, ptr %3, align 16, !tbaa !33
  store ptr %327, ptr %280, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

338:                                              ; preds = %319
  store i64 1, ptr %209, align 16, !tbaa !23
  %.pre528 = load ptr, ptr %280, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

339:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i382
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  tail call void @__clang_call_terminate(ptr %341) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %338, %337
  %.pre-phi550 = phi i1 [ %324, %338 ], [ %.pre527, %337 ]
  %342 = phi ptr [ %.pre528, %338 ], [ %327, %337 ]
  %343 = select i1 %.pre-phi550, ptr %3, ptr %342
  store i64 %323, ptr %343, align 8, !tbaa !24
  br label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit.sink.split

344:                                              ; preds = %.thread448, %select.unfold446
  %345 = phi ptr [ %299, %.thread448 ], [ %303, %select.unfold446 ]
  %346 = phi ptr [ %298, %.thread448 ], [ %302, %select.unfold446 ]
  %347 = phi ptr [ %297, %.thread448 ], [ %301, %select.unfold446 ]
  %348 = phi ptr [ %296, %.thread448 ], [ %300, %select.unfold446 ]
  %349 = icmp eq i64 %201, 1
  br i1 %349, label %350, label %391

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !24
  %353 = zext i64 %352 to i128
  %354 = shl nuw i128 %353, 64
  %355 = load i64, ptr %192, align 8, !tbaa !24
  %356 = zext i64 %355 to i128
  %357 = or disjoint i128 %354, %356
  %358 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !24
  %360 = zext i64 %359 to i128
  %361 = shl nuw i128 %360, 64
  %362 = load i64, ptr %198, align 8, !tbaa !24
  %363 = zext i64 %362 to i128
  %364 = or disjoint i128 %361, %363
  br i1 %237, label %365, label %379

365:                                              ; preds = %350
  %366 = udiv i128 %357, %364
  %.sroa.083.0.extract.trunc = trunc i128 %366 to i64
  %.sroa.284.0.extract.shift = lshr i128 %366, 64
  %.sroa.284.0.extract.trunc = trunc nuw i128 %.sroa.284.0.extract.shift to i64
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %368 = load i8, ptr %367, align 1, !tbaa !4, !range !10, !noundef !11
  %369 = trunc nuw i8 %368 to i1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = select i1 %369, ptr %0, ptr %371
  store i64 %.sroa.083.0.extract.trunc, ptr %372, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 %.sroa.284.0.extract.trunc, ptr %373, align 8, !tbaa !24
  %.not.i316 = icmp eq i128 %.sroa.284.0.extract.shift, 0
  %374 = select i1 %.not.i316, i64 1, i64 2
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %374, i64 noundef %374)
          to label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit317 unwind label %375

375:                                              ; preds = %365
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  tail call void @__clang_call_terminate(ptr %377) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit317: ; preds = %365
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %378, align 8, !tbaa !32
  br label %379

379:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit317, %350
  %380 = urem i128 %357, %364
  %.sroa.0.0.extract.trunc = trunc i128 %380 to i64
  %.sroa.2.0.extract.shift = lshr i128 %380, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %381 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %382 = trunc nuw i8 %381 to i1
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = select i1 %382, ptr %3, ptr %384
  store i64 %.sroa.0.0.extract.trunc, ptr %385, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %386, align 8, !tbaa !24
  %.not.i315 = icmp eq i128 %.sroa.2.0.extract.shift, 0
  %387 = select i1 %.not.i315, i64 1, i64 2
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %3, i64 noundef %387, i64 noundef %387)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit.sink.split unwind label %388

388:                                              ; preds = %379
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  tail call void @__clang_call_terminate(ptr %390) #34
  unreachable

391:                                              ; preds = %.thread449, %344
  %392 = phi ptr [ %266, %.thread449 ], [ %348, %344 ]
  %393 = phi ptr [ %267, %.thread449 ], [ %347, %344 ]
  %394 = phi ptr [ %268, %.thread449 ], [ %346, %344 ]
  %395 = phi ptr [ %269, %.thread449 ], [ %345, %344 ]
  br i1 %237, label %396, label %400

396:                                              ; preds = %391
  %397 = sub i64 %200, %176
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %397, i64 noundef %397)
          to label %406 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %812

400:                                              ; preds = %391
  %401 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %402 = trunc nuw i8 %401 to i1
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = select i1 %402, ptr %3, ptr %404
  br label %.loopexit477

406:                                              ; preds = %396
  %407 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %408 = trunc nuw i8 %407 to i1
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = select i1 %408, ptr %3, ptr %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %413 = load i8, ptr %412, align 1, !tbaa !4, !range !10, !noundef !11
  %414 = trunc nuw i8 %413 to i1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = select i1 %414, ptr %0, ptr %416
  %418 = icmp ugt i64 %397, 1
  br i1 %418, label %.lr.ph.preheader, label %.loopexit477

.lr.ph.preheader:                                 ; preds = %406
  %scevgep = getelementptr i8, ptr %417, i64 8
  %419 = sub i64 %200, %175
  %420 = shl i64 %419, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %420, i1 false), !tbaa !24
  br label %.loopexit477

.loopexit477:                                     ; preds = %.lr.ph.preheader, %406, %400
  %421 = phi ptr [ %405, %400 ], [ %411, %406 ], [ %411, %.lr.ph.preheader ]
  %422 = phi ptr [ %403, %400 ], [ %409, %406 ], [ %409, %.lr.ph.preheader ]
  %.0257 = phi ptr [ null, %400 ], [ %417, %406 ], [ %417, %.lr.ph.preheader ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %176
  %424 = getelementptr [8 x i8], ptr %198, i64 %175
  %425 = getelementptr i8, ptr %424, i64 -16
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.loopexit477
  %.0259 = phi i1 [ true, %.loopexit477 ], [ %.1260, %.critedge.backedge ]
  %.0255 = phi ptr [ %421, %.loopexit477 ], [ %.1256, %.critedge.backedge ]
  %.0253 = phi i8 [ 0, %.loopexit477 ], [ %.1254, %.critedge.backedge ]
  %.0250 = phi i64 [ %201, %.loopexit477 ], [ %726, %.critedge.backedge ]
  %433 = getelementptr inbounds nuw [8 x i8], ptr %.0255, i64 %.0250
  %434 = load i64, ptr %433, align 8, !tbaa !24
  %435 = load i64, ptr %423, align 8, !tbaa !24
  %436 = icmp ule i64 %434, %435
  %437 = icmp ne i64 %.0250, 0
  %or.cond = and i1 %437, %436
  br i1 %or.cond, label %438, label %450

438:                                              ; preds = %.critedge
  %439 = zext i64 %434 to i128
  %440 = shl nuw i128 %439, 64
  %441 = getelementptr i8, ptr %433, i64 -8
  %442 = load i64, ptr %441, align 8, !tbaa !24
  %443 = zext i64 %442 to i128
  %444 = or disjoint i128 %440, %443
  %445 = zext i64 %435 to i128
  %446 = udiv i128 %444, %445
  %447 = icmp ult i128 %446, 18446744073709551616
  %448 = trunc nuw i128 %446 to i64
  %.0261 = select i1 %447, i64 %448, i64 1
  %449 = sext i1 %447 to i64
  %.1251 = add i64 %.0250, %449
  br label %469

450:                                              ; preds = %.critedge
  %451 = icmp eq i64 %.0250, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = load i64, ptr %.0255, align 8, !tbaa !24
  %454 = udiv i64 %453, %435
  br label %469

455:                                              ; preds = %450
  %456 = zext i64 %434 to i128
  %457 = shl nuw i128 %456, 64
  %458 = getelementptr i8, ptr %433, i64 -8
  %459 = load i64, ptr %458, align 8, !tbaa !24
  %460 = zext i64 %459 to i128
  %461 = or disjoint i128 %457, %460
  %462 = zext i64 %435 to i128
  %463 = shl nuw i128 %462, 64
  %464 = load i64, ptr %425, align 8, !tbaa !24
  %465 = zext i64 %464 to i128
  %466 = or disjoint i128 %463, %465
  %467 = udiv i128 %461, %466
  %468 = trunc i128 %467 to i64
  br label %469

469:                                              ; preds = %452, %455, %438
  %.1262 = phi i64 [ %.0261, %438 ], [ %454, %452 ], [ %468, %455 ]
  %.2252 = phi i64 [ %.1251, %438 ], [ 0, %452 ], [ %.0250, %455 ]
  %470 = sub i64 %.2252, %176
  br i1 %237, label %471, label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320

471:                                              ; preds = %469
  %472 = trunc nuw i8 %.0253 to i1
  %473 = getelementptr inbounds nuw [8 x i8], ptr %.0257, i64 %470
  %474 = load i64, ptr %473, align 8, !tbaa !24
  br i1 %472, label %475, label %510

475:                                              ; preds = %471
  %476 = icmp ugt i64 %474, %.1262
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = sub nuw i64 %474, %.1262
  br label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320.sink.split

479:                                              ; preds = %475
  %480 = add i64 %470, 1
  %spec.select.i391 = call i64 @llvm.umin.i64(i64 %480, i64 288230376151711744)
  %481 = load i8, ptr %394, align 1, !tbaa !4, !range !10, !noundef !11
  %482 = trunc nuw i8 %481 to i1
  %483 = load i64, ptr %10, align 16
  %spec.select.i.i392 = select i1 %482, i64 2, i64 %483
  %484 = icmp ugt i64 %spec.select.i391, %spec.select.i.i392
  br i1 %484, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i393, label %498

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i393: ; preds = %479
  %485 = shl nuw nsw i64 %spec.select.i.i392, 2
  %.sroa.speculated18.i394 = call i64 @llvm.umax.i64(i64 %485, i64 %spec.select.i391)
  %.sroa.speculated.i395 = call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i394, i64 288230376151711744)
  %486 = shl nuw nsw i64 %.sroa.speculated.i395, 3
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #33
          to label %.noexc397 unwind label %504

.noexc397:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i393
  %488 = load ptr, ptr %426, align 8
  %489 = select i1 %482, ptr %10, ptr %488
  %490 = load i64, ptr %392, align 16, !tbaa !23
  %491 = shl i64 %490, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %487, ptr align 8 %489, i64 %491, i1 false)
  %492 = load i8, ptr %395, align 2, !range !10
  %493 = trunc nuw i8 %492 to i1
  %or.cond.i396 = select i1 %482, i1 true, i1 %493
  br i1 %or.cond.i396, label %496, label %494

494:                                              ; preds = %.noexc397
  %495 = shl i64 %483, 3
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #31
  br label %497

496:                                              ; preds = %.noexc397
  store i8 0, ptr %394, align 1, !tbaa !4
  br label %497

497:                                              ; preds = %496, %494
  store i64 %spec.select.i391, ptr %392, align 16, !tbaa !23
  store i64 %.sroa.speculated.i395, ptr %10, align 16, !tbaa !33
  store ptr %487, ptr %426, align 8, !tbaa !33
  %.pre531 = load i8, ptr %394, align 1, !tbaa !4, !range !10
  %.pre545 = trunc nuw i8 %.pre531 to i1
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit398

498:                                              ; preds = %479
  store i64 %spec.select.i391, ptr %392, align 16, !tbaa !23
  %.pre532 = load ptr, ptr %426, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit398

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit398: ; preds = %498, %497
  %.pre-phi546 = phi i1 [ %482, %498 ], [ %.pre545, %497 ]
  %499 = phi ptr [ %.pre532, %498 ], [ %487, %497 ]
  %500 = select i1 %.pre-phi546, ptr %10, ptr %499
  %501 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %470
  store i64 %.1262, ptr %501, align 8, !tbaa !24
  %.not507 = icmp eq i64 %.2252, %176
  br i1 %.not507, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %.lr.ph490, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit398
  %502 = load i8, ptr %427, align 8, !tbaa !32, !range !10, !noundef !11
  %503 = load i8, ptr %393, align 8, !tbaa !32, !range !10, !noundef !11
  %.not469 = icmp eq i8 %502, %503
  br i1 %.not469, label %.invoke600, label %.invoke

504:                                              ; preds = %.invoke600, %.invoke, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i401, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i393
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %812

.lr.ph490:                                        ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit398, %.lr.ph490
  %.0248489 = phi i64 [ %509, %.lr.ph490 ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit398 ]
  %506 = load ptr, ptr %426, align 8
  %507 = select i1 %.pre-phi546, ptr %10, ptr %506
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %.0248489
  store i64 0, ptr %508, align 8, !tbaa !24
  %509 = add nuw i64 %.0248489, 1
  %exitcond519.not = icmp eq i64 %509, %470
  br i1 %exitcond519.not, label %._crit_edge491, label %.lr.ph490, !llvm.loop !72

510:                                              ; preds = %471
  %511 = xor i64 %474, -1
  %512 = icmp ult i64 %.1262, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = add i64 %474, %.1262
  br label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320.sink.split

515:                                              ; preds = %510
  %516 = add i64 %470, 1
  %spec.select.i399 = call i64 @llvm.umin.i64(i64 %516, i64 288230376151711744)
  %517 = load i8, ptr %394, align 1, !tbaa !4, !range !10, !noundef !11
  %518 = trunc nuw i8 %517 to i1
  %519 = load i64, ptr %10, align 16
  %spec.select.i.i400 = select i1 %518, i64 2, i64 %519
  %520 = icmp ugt i64 %spec.select.i399, %spec.select.i.i400
  br i1 %520, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i401, label %534

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i401: ; preds = %515
  %521 = shl nuw nsw i64 %spec.select.i.i400, 2
  %.sroa.speculated18.i402 = call i64 @llvm.umax.i64(i64 %521, i64 %spec.select.i399)
  %.sroa.speculated.i403 = call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i402, i64 288230376151711744)
  %522 = shl nuw nsw i64 %.sroa.speculated.i403, 3
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #33
          to label %.noexc405 unwind label %504

.noexc405:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i401
  %524 = load ptr, ptr %426, align 8
  %525 = select i1 %518, ptr %10, ptr %524
  %526 = load i64, ptr %392, align 16, !tbaa !23
  %527 = shl i64 %526, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %523, ptr align 8 %525, i64 %527, i1 false)
  %528 = load i8, ptr %395, align 2, !range !10
  %529 = trunc nuw i8 %528 to i1
  %or.cond.i404 = select i1 %518, i1 true, i1 %529
  br i1 %or.cond.i404, label %532, label %530

530:                                              ; preds = %.noexc405
  %531 = shl i64 %519, 3
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #31
  br label %533

532:                                              ; preds = %.noexc405
  store i8 0, ptr %394, align 1, !tbaa !4
  br label %533

533:                                              ; preds = %532, %530
  store i64 %spec.select.i399, ptr %392, align 16, !tbaa !23
  store i64 %.sroa.speculated.i403, ptr %10, align 16, !tbaa !33
  store ptr %523, ptr %426, align 8, !tbaa !33
  %.pre529 = load i8, ptr %394, align 1, !tbaa !4, !range !10
  %.pre547 = trunc nuw i8 %.pre529 to i1
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit406

534:                                              ; preds = %515
  store i64 %spec.select.i399, ptr %392, align 16, !tbaa !23
  %.pre530 = load ptr, ptr %426, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit406

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit406: ; preds = %534, %533
  %.pre-phi548 = phi i1 [ %518, %534 ], [ %.pre547, %533 ]
  %535 = phi ptr [ %.pre530, %534 ], [ %523, %533 ]
  %536 = select i1 %.pre-phi548, ptr %10, ptr %535
  %537 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %470
  store i64 %.1262, ptr %537, align 8, !tbaa !24
  %.not506 = icmp eq i64 %.2252, %176
  br i1 %.not506, label %._crit_edge, label %.lr.ph488

._crit_edge:                                      ; preds = %.lr.ph488, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit406
  %538 = load i8, ptr %427, align 8, !tbaa !32, !range !10, !noundef !11
  %539 = load i8, ptr %393, align 8, !tbaa !32, !range !10, !noundef !11
  %.not.i407 = icmp eq i8 %538, %539
  br i1 %.not.i407, label %.invoke, label %.invoke600

.invoke600:                                       ; preds = %._crit_edge491, %._crit_edge
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320 unwind label %504

.invoke:                                          ; preds = %._crit_edge491, %._crit_edge
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320 unwind label %504

.lr.ph488:                                        ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit406, %.lr.ph488
  %.0247487 = phi i64 [ %543, %.lr.ph488 ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit406 ]
  %540 = load ptr, ptr %426, align 8
  %541 = select i1 %.pre-phi548, ptr %10, ptr %540
  %542 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %.0247487
  store i64 0, ptr %542, align 8, !tbaa !24
  %543 = add nuw i64 %.0247487, 1
  %exitcond.not = icmp eq i64 %543, %470
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph488, !llvm.loop !73

_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320.sink.split: ; preds = %513, %477
  %.sink = phi i64 [ %478, %477 ], [ %514, %513 ]
  store i64 %.sink, ptr %473, align 8, !tbaa !24
  br label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320

_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320: ; preds = %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320.sink.split, %.invoke600, %.invoke, %469
  %544 = load i64, ptr %174, align 16, !tbaa !23
  %545 = add i64 %470, 1
  %546 = add i64 %545, %544
  %spec.select.i410 = call i64 @llvm.umin.i64(i64 %546, i64 288230376151711744)
  %547 = load i8, ptr %394, align 1, !tbaa !4, !range !10, !noundef !11
  %548 = trunc nuw i8 %547 to i1
  %549 = load i64, ptr %10, align 16
  %spec.select.i.i411 = select i1 %548, i64 2, i64 %549
  %550 = icmp ugt i64 %spec.select.i410, %spec.select.i.i411
  br i1 %550, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i412, label %564

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i412: ; preds = %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320
  %551 = shl nuw nsw i64 %spec.select.i.i411, 2
  %.sroa.speculated18.i413 = call i64 @llvm.umax.i64(i64 %551, i64 %spec.select.i410)
  %.sroa.speculated.i414 = call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i413, i64 288230376151711744)
  %552 = shl nuw nsw i64 %.sroa.speculated.i414, 3
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #33
          to label %.noexc416 unwind label %575

.noexc416:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i412
  %554 = load ptr, ptr %426, align 8
  %555 = select i1 %548, ptr %10, ptr %554
  %556 = load i64, ptr %392, align 16, !tbaa !23
  %557 = shl i64 %556, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %553, ptr align 8 %555, i64 %557, i1 false)
  %558 = load i8, ptr %395, align 2, !range !10
  %559 = trunc nuw i8 %558 to i1
  %or.cond.i415 = select i1 %548, i1 true, i1 %559
  br i1 %or.cond.i415, label %562, label %560

560:                                              ; preds = %.noexc416
  %561 = shl i64 %549, 3
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #31
  br label %563

562:                                              ; preds = %.noexc416
  store i8 0, ptr %394, align 1, !tbaa !4
  br label %563

563:                                              ; preds = %562, %560
  store i64 %spec.select.i410, ptr %392, align 16, !tbaa !23
  store i64 %.sroa.speculated.i414, ptr %10, align 16, !tbaa !33
  store ptr %553, ptr %426, align 8, !tbaa !33
  %.pre533 = load i64, ptr %392, align 16, !tbaa !23
  %.pre534 = load i8, ptr %394, align 1, !tbaa !4, !range !10
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit417

564:                                              ; preds = %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit320
  store i64 %spec.select.i410, ptr %392, align 16, !tbaa !23
  %.pre535 = load ptr, ptr %426, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit417

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit417: ; preds = %564, %563
  %565 = phi ptr [ %.pre535, %564 ], [ %553, %563 ]
  %566 = phi i8 [ %547, %564 ], [ %.pre534, %563 ]
  %567 = phi i64 [ %spec.select.i410, %564 ], [ %.pre533, %563 ]
  %568 = load i64, ptr %174, align 16, !tbaa !23
  %569 = add i64 %545, %568
  %570 = icmp ne i64 %567, %569
  %571 = trunc nuw i8 %566 to i1
  %572 = select i1 %571, ptr %10, ptr %565
  %.not508 = icmp eq i64 %.2252, %176
  br i1 %.not508, label %.preheader476, label %.lr.ph493.preheader

.lr.ph493.preheader:                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit417
  %573 = shl nuw i64 %470, 3
  call void @llvm.memset.p0.i64(ptr align 8 %572, i8 0, i64 %573, i1 false), !tbaa !24
  br label %.preheader476

.preheader476:                                    ; preds = %.lr.ph493.preheader, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit417
  %invariant.gep = getelementptr [8 x i8], ptr %572, i64 %470
  %.not509 = icmp eq i64 %568, 0
  br i1 %.not509, label %._crit_edge497.thread, label %.lr.ph496

.lr.ph496:                                        ; preds = %.preheader476
  %574 = zext i64 %.1262 to i128
  br label %578

575:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i412
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %812

._crit_edge497:                                   ; preds = %578
  %577 = icmp eq i128 %585, 0
  %or.cond3 = or i1 %570, %577
  br i1 %or.cond3, label %._crit_edge497.thread, label %587

578:                                              ; preds = %.lr.ph496, %578
  %.0238495 = phi i64 [ 0, %.lr.ph496 ], [ %586, %578 ]
  %.0246494 = phi i128 [ 0, %.lr.ph496 ], [ %585, %578 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.0238495
  %580 = load i64, ptr %579, align 8, !tbaa !24
  %581 = zext i64 %580 to i128
  %582 = mul nuw i128 %581, %574
  %583 = add nuw i128 %582, %.0246494
  %584 = trunc i128 %583 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0238495
  store i64 %584, ptr %gep, align 8, !tbaa !24
  %585 = lshr i128 %583, 64
  %586 = add nuw i64 %.0238495, 1
  %exitcond521.not = icmp eq i64 %586, %568
  br i1 %exitcond521.not, label %._crit_edge497, label %578, !llvm.loop !74

587:                                              ; preds = %._crit_edge497
  %588 = trunc nuw i128 %585 to i64
  %589 = getelementptr [8 x i8], ptr %572, i64 %567
  %590 = getelementptr i8, ptr %589, i64 -8
  store i64 %588, ptr %590, align 8, !tbaa !24
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425

._crit_edge497.thread:                            ; preds = %.preheader476, %._crit_edge497
  %.0246.lcssa587 = phi i128 [ %585, %._crit_edge497 ], [ 0, %.preheader476 ]
  br i1 %570, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425, label %591

591:                                              ; preds = %._crit_edge497.thread
  %592 = add i64 %567, -1
  %spec.select.i418 = call i64 @llvm.umin.i64(i64 %592, i64 288230376151711744)
  %593 = load i64, ptr %10, align 16
  %spec.select.i.i419 = select i1 %571, i64 2, i64 %593
  %594 = icmp ugt i64 %spec.select.i418, %spec.select.i.i419
  br i1 %594, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i420, label %607

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i420: ; preds = %591
  %595 = shl nuw nsw i64 %spec.select.i.i419, 2
  %.sroa.speculated18.i421 = call i64 @llvm.umax.i64(i64 %595, i64 %spec.select.i418)
  %.sroa.speculated.i422 = call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i421, i64 288230376151711744)
  %596 = shl nuw nsw i64 %.sroa.speculated.i422, 3
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #33
          to label %.noexc424 unwind label %.loopexit.split-lp

.noexc424:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i420
  %598 = load ptr, ptr %426, align 8
  %599 = select i1 %571, ptr %10, ptr %598
  %600 = shl i64 %567, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %597, ptr align 8 %599, i64 %600, i1 false)
  %601 = load i8, ptr %395, align 2, !range !10
  %602 = trunc nuw i8 %601 to i1
  %or.cond.i423 = select i1 %571, i1 true, i1 %602
  br i1 %or.cond.i423, label %605, label %603

603:                                              ; preds = %.noexc424
  %604 = shl i64 %593, 3
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %604) #31
  br label %606

605:                                              ; preds = %.noexc424
  store i8 0, ptr %394, align 1, !tbaa !4
  br label %606

606:                                              ; preds = %605, %603
  store i64 %spec.select.i418, ptr %392, align 16, !tbaa !23
  store i64 %.sroa.speculated.i422, ptr %10, align 16, !tbaa !33
  store ptr %597, ptr %426, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425.thread

607:                                              ; preds = %591
  store i64 %spec.select.i418, ptr %392, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425.thread

.loopexit474:                                     ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i434
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %812

.loopexit.split-lp:                               ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread591, %689, %690, %636, %637, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i420, %649, %650
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %812

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425: ; preds = %._crit_edge497.thread, %587
  %.0246.lcssa586 = phi i128 [ %.0246.lcssa587, %._crit_edge497.thread ], [ %585, %587 ]
  %608 = icmp ne i128 %.0246.lcssa586, 0
  %or.cond5 = and i1 %570, %608
  br i1 %or.cond5, label %.preheader475, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425.thread

.preheader475:                                    ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425
  %609 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %610 = trunc nuw i8 %609 to i1
  %611 = add i64 %.2252, 1
  %umax522 = call i64 @llvm.umax.i64(i64 %611, i64 1)
  br label %638

612:                                              ; preds = %638
  %613 = load ptr, ptr %422, align 8
  %614 = select i1 %610, ptr %3, ptr %613
  %.pr = load i64, ptr %209, align 16, !tbaa !23
  %615 = add i64 %.pr, -1
  %.not.i499 = icmp eq i64 %615, 0
  br i1 %.not.i499, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %612
  %616 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %615
  %617 = load i64, ptr %616, align 8, !tbaa !24
  %.not2.i614 = icmp eq i64 %617, 0
  br i1 %.not2.i614, label %.lr.ph, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

.lr.ph501:                                        ; preds = %.lr.ph
  %618 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %621
  %619 = load i64, ptr %618, align 8, !tbaa !24
  %.not2.i = icmp eq i64 %619, 0
  br i1 %.not2.i, label %.lr.ph, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph501.preheader, %.lr.ph501
  %620 = phi i64 [ %621, %.lr.ph501 ], [ %615, %.lr.ph501.preheader ]
  %621 = add i64 %620, -1
  %.not.i = icmp eq i64 %621, 0
  br i1 %.not.i, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, label %.lr.ph501, !llvm.loop !46

._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  store i64 %620, ptr %209, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, !llvm.loop !46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit: ; preds = %.lr.ph501
  store i64 %620, ptr %209, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, %.lr.ph501.preheader
  %.lcssa479.ph = phi i64 [ %.pr, %.lr.ph501.preheader ], [ 1, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge ], [ %620, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit ]
  %622 = icmp eq i64 %.lcssa479.ph, 1
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, %612
  %.lcssa479 = phi i1 [ true, %612 ], [ %622, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !24
  %623 = load i8, ptr %236, align 8, !tbaa !32, !range !10, !noundef !11
  %624 = trunc nuw i8 %623 to i1
  %625 = load i64, ptr %614, align 8, !tbaa !24
  br i1 %624, label %629, label %626

626:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %.not.i334 = icmp eq i64 %625, -1
  br i1 %.not.i334, label %637, label %627

627:                                              ; preds = %626
  %628 = add nuw i64 %625, 1
  store i64 %628, ptr %614, align 8, !tbaa !24
  br label %646

629:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %.not10.i = icmp eq i64 %625, 0
  br i1 %.not10.i, label %636, label %630

630:                                              ; preds = %629
  %631 = add i64 %625, -1
  store i64 %631, ptr %614, align 8, !tbaa !24
  %632 = load ptr, ptr %422, align 8
  %633 = select i1 %610, ptr %3, ptr %632
  %634 = load i64, ptr %633, align 8, !tbaa !24
  %.not11.i = icmp eq i64 %634, 0
  %or.cond464 = and i1 %.lcssa479, %.not11.i
  br i1 %or.cond464, label %635, label %646

635:                                              ; preds = %630
  store i8 0, ptr %236, align 8, !tbaa !32
  br label %646

636:                                              ; preds = %629
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %646 unwind label %.loopexit.split-lp

637:                                              ; preds = %626
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %646 unwind label %.loopexit.split-lp

638:                                              ; preds = %.preheader475, %638
  %.0498 = phi i64 [ 0, %.preheader475 ], [ %645, %638 ]
  %639 = getelementptr inbounds nuw [8 x i8], ptr %.0255, i64 %.0498
  %640 = load i64, ptr %639, align 8, !tbaa !24
  %641 = xor i64 %640, -1
  %642 = load ptr, ptr %422, align 8
  %643 = select i1 %610, ptr %3, ptr %642
  %644 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %.0498
  store i64 %641, ptr %644, align 8, !tbaa !24
  %645 = add nuw i64 %.0498, 1
  %exitcond523 = icmp eq i64 %645, %umax522
  br i1 %exitcond523, label %612, label %638, !llvm.loop !75

646:                                              ; preds = %635, %630, %627, %637, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %647 = load i8, ptr %236, align 8, !tbaa !32, !range !10, !noundef !11
  %648 = load i8, ptr %393, align 8, !tbaa !32, !range !10, !noundef !11
  %.not.i427 = icmp eq i8 %647, %648
  br i1 %.not.i427, label %650, label %649

649:                                              ; preds = %646
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %_ZN5boost14multiprecision8backends8eval_addILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit unwind label %.loopexit.split-lp

650:                                              ; preds = %646
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %_ZN5boost14multiprecision8backends8eval_addILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit unwind label %.loopexit.split-lp

_ZN5boost14multiprecision8backends8eval_addILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit: ; preds = %650, %649
  %651 = xor i8 %.0253, 1
  br label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit319

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425.thread: ; preds = %606, %607, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425
  %652 = load i8, ptr %236, align 8, !tbaa !32, !range !10, !noundef !11
  %653 = trunc nuw i8 %652 to i1
  %654 = load i8, ptr %393, align 8, !tbaa !32, !range !10, !noundef !11
  %.not.i.i = icmp eq i8 %652, %654
  br i1 %.not.i.i, label %656, label %655

655:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425.thread
  br i1 %653, label %._ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456_crit_edge, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread

._ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456_crit_edge: ; preds = %655
  %.pre536 = load i64, ptr %209, align 16, !tbaa !12
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456

656:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit425.thread
  %657 = load i64, ptr %209, align 16, !tbaa !23
  %658 = load i64, ptr %392, align 16, !tbaa !23
  %.not.i.i.i = icmp eq i64 %657, %658
  br i1 %.not.i.i.i, label %659, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread588

659:                                              ; preds = %656
  %660 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %661 = trunc nuw i8 %660 to i1
  %662 = load ptr, ptr %422, align 8
  %663 = select i1 %661, ptr %3, ptr %662
  %664 = load i8, ptr %394, align 1, !tbaa !4, !range !10, !noundef !11
  %665 = trunc nuw i8 %664 to i1
  %666 = load ptr, ptr %426, align 8
  %667 = select i1 %665, ptr %10, ptr %666
  br label %668

668:                                              ; preds = %670, %659
  %.015.in.i.i.i = phi i64 [ %657, %659 ], [ %.015.i.i.i, %670 ]
  %669 = icmp slt i64 %.015.in.i.i.i, 1
  br i1 %669, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit, label %670

670:                                              ; preds = %668
  %.015.i.i.i = add nsw i64 %.015.in.i.i.i, -1
  %671 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %.015.i.i.i
  %672 = load i64, ptr %671, align 8, !tbaa !24
  %673 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %.015.i.i.i
  %674 = load i64, ptr %673, align 8, !tbaa !24
  %.not19.i.i.i = icmp eq i64 %672, %674
  br i1 %.not19.i.i.i, label %668, label %675, !llvm.loop !48

675:                                              ; preds = %670
  %676 = icmp ugt i64 %672, %674
  %677 = select i1 %676, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit: ; preds = %668, %675
  %.016.i.i.i = phi i32 [ %677, %675 ], [ 0, %668 ]
  %678 = sub nsw i32 0, %.016.i.i.i
  %spec.select.i.i431 = select i1 %653, i32 %678, i32 %.016.i.i.i
  %679 = icmp sgt i32 %spec.select.i.i431, 0
  br i1 %679, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread591, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread588: ; preds = %656
  %680 = icmp ugt i64 %657, %658
  %681 = trunc nuw i8 %652 to i1
  %682 = xor i1 %680, %681
  br i1 %682, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread591, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread: ; preds = %655
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit319 unwind label %.loopexit.split-lp

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread591: ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread588
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit319 unwind label %.loopexit.split-lp

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456: ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread588, %._ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456_crit_edge, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %683 = phi i64 [ %.pre536, %._ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456_crit_edge ], [ %657, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit ], [ %657, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread588 ]
  %.sroa.0.0.copyload.i = load i128, ptr %3, align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %10, i64 16, i1 false), !tbaa.struct !76
  store i128 %.sroa.0.0.copyload.i, ptr %10, align 16, !tbaa !33
  store i8 %654, ptr %236, align 8, !tbaa !77
  store i8 %652, ptr %393, align 1, !tbaa !77
  %684 = load i8, ptr %211, align 1, !tbaa !77, !range !10, !noundef !11
  %685 = load i8, ptr %394, align 1, !tbaa !77, !range !10, !noundef !11
  store i8 %685, ptr %211, align 1, !tbaa !77
  store i8 %684, ptr %394, align 1, !tbaa !77
  %686 = load i64, ptr %392, align 8, !tbaa !12
  store i64 %686, ptr %209, align 16, !tbaa !12
  store i64 %683, ptr %392, align 8, !tbaa !12
  %687 = load i8, ptr %428, align 2, !tbaa !77, !range !10, !noundef !11
  %688 = load i8, ptr %395, align 1, !tbaa !77, !range !10, !noundef !11
  store i8 %688, ptr %428, align 2, !tbaa !77
  store i8 %687, ptr %395, align 1, !tbaa !77
  br i1 %.not.i.i, label %690, label %689

689:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit318 unwind label %.loopexit.split-lp

690:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread456
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit318 unwind label %.loopexit.split-lp

_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit318: ; preds = %690, %689
  %691 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %692 = trunc nuw i8 %691 to i1
  %693 = load ptr, ptr %422, align 8
  %694 = select i1 %692, ptr %3, ptr %693
  %695 = xor i8 %.0253, 1
  br label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit319

_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit319: ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread591, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread, %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit318, %_ZN5boost14multiprecision8backends8eval_addILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit
  %.1256 = phi ptr [ %.0255, %_ZN5boost14multiprecision8backends8eval_addILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit ], [ %694, %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit318 ], [ %.0255, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread ], [ %.0255, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread591 ]
  %.1254 = phi i8 [ %651, %_ZN5boost14multiprecision8backends8eval_addILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit ], [ %695, %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit318 ], [ %.0253, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread ], [ %.0253, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.thread.thread591 ]
  %or.cond7 = select i1 %237, i1 %.0259, i1 false
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit319
  %696 = load i64, ptr %429, align 16, !tbaa !23
  %697 = getelementptr [8 x i8], ptr %.0257, i64 %696
  %698 = getelementptr i8, ptr %697, i64 -8
  %699 = load i64, ptr %698, align 8, !tbaa !24
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %.lr.ph505.preheader, label %.loopexit

.lr.ph505.preheader:                              ; preds = %.preheader
  %.pre537 = load i64, ptr %0, align 16
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit439
  %701 = phi i64 [ %720, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit439 ], [ %.pre537, %.lr.ph505.preheader ]
  %702 = phi i64 [ %spec.select.i432, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit439 ], [ %696, %.lr.ph505.preheader ]
  %703 = add i64 %702, -1
  %spec.select.i432 = call i64 @llvm.umin.i64(i64 %703, i64 288230376151711744)
  %704 = load i8, ptr %430, align 1, !tbaa !4, !range !10, !noundef !11
  %705 = trunc nuw i8 %704 to i1
  %spec.select.i.i433 = select i1 %705, i64 2, i64 %701
  %706 = icmp ugt i64 %spec.select.i432, %spec.select.i.i433
  br i1 %706, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i434, label %719

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i434: ; preds = %.lr.ph505
  %707 = shl nuw nsw i64 %spec.select.i.i433, 2
  %.sroa.speculated18.i435 = call i64 @llvm.umax.i64(i64 %707, i64 %spec.select.i432)
  %.sroa.speculated.i436 = call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i435, i64 288230376151711744)
  %708 = shl nuw nsw i64 %.sroa.speculated.i436, 3
  %709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #33
          to label %.noexc438 unwind label %.loopexit474

.noexc438:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i434
  %710 = load ptr, ptr %431, align 8
  %711 = select i1 %705, ptr %0, ptr %710
  %712 = shl i64 %702, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %709, ptr align 8 %711, i64 %712, i1 false)
  %713 = load i8, ptr %432, align 2, !range !10
  %714 = trunc nuw i8 %713 to i1
  %or.cond.i437 = select i1 %705, i1 true, i1 %714
  br i1 %or.cond.i437, label %717, label %715

715:                                              ; preds = %.noexc438
  %716 = shl i64 %701, 3
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %716) #31
  br label %718

717:                                              ; preds = %.noexc438
  store i8 0, ptr %430, align 1, !tbaa !4
  br label %718

718:                                              ; preds = %717, %715
  store i64 %spec.select.i432, ptr %429, align 16, !tbaa !23
  store i64 %.sroa.speculated.i436, ptr %0, align 16, !tbaa !33
  store ptr %709, ptr %431, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit439

719:                                              ; preds = %.lr.ph505
  store i64 %spec.select.i432, ptr %429, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit439

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit439: ; preds = %718, %719
  %720 = phi i64 [ %.sroa.speculated.i436, %718 ], [ %701, %719 ]
  %721 = getelementptr [8 x i8], ptr %.0257, i64 %spec.select.i432
  %722 = getelementptr i8, ptr %721, i64 -8
  %723 = load i64, ptr %722, align 8, !tbaa !24
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %.lr.ph505, label %.loopexit

.loopexit:                                        ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit439, %.preheader, %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit319
  %.1260 = phi i1 [ %.0259, %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit319 ], [ false, %.preheader ], [ false, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit439 ]
  %725 = load i64, ptr %209, align 16, !tbaa !23
  %726 = add i64 %725, -1
  %727 = icmp ult i64 %726, %176
  br i1 %727, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit445.thread, label %728

728:                                              ; preds = %.loopexit
  %729 = icmp ugt i64 %726, %176
  br i1 %729, label %.critedge.backedge, label %730

730:                                              ; preds = %728
  %731 = load i64, ptr %174, align 16, !tbaa !23
  %.not.i440 = icmp eq i64 %725, %731
  br i1 %.not.i440, label %734, label %732

732:                                              ; preds = %730
  %733 = icmp ugt i64 %725, %731
  br i1 %733, label %.critedge.backedge, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit445.thread

.critedge.backedge:                               ; preds = %743, %732, %750, %728
  br label %.critedge, !llvm.loop !78

734:                                              ; preds = %730
  %735 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %736 = trunc nuw i8 %735 to i1
  %737 = load ptr, ptr %422, align 8
  %738 = select i1 %736, ptr %3, ptr %737
  %739 = load i8, ptr %193, align 1, !tbaa !4, !range !10, !noundef !11
  %740 = trunc nuw i8 %739 to i1
  %741 = load ptr, ptr %196, align 8
  %742 = select i1 %740, ptr %2, ptr %741
  br label %743

743:                                              ; preds = %745, %734
  %.015.in.i442 = phi i64 [ %725, %734 ], [ %.015.i443, %745 ]
  %744 = icmp slt i64 %.015.in.i442, 1
  br i1 %744, label %.critedge.backedge, label %745, !llvm.loop !78

745:                                              ; preds = %743
  %.015.i443 = add nsw i64 %.015.in.i442, -1
  %746 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %.015.i443
  %747 = load i64, ptr %746, align 8, !tbaa !24
  %748 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %.015.i443
  %749 = load i64, ptr %748, align 8, !tbaa !24
  %.not19.i444 = icmp eq i64 %747, %749
  br i1 %.not19.i444, label %743, label %750, !llvm.loop !48

750:                                              ; preds = %745
  %751 = icmp ugt i64 %747, %749
  br i1 %751, label %.critedge.backedge, label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit445.thread

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit445.thread: ; preds = %750, %732, %.loopexit
  %752 = trunc nuw i8 %.1254 to i1
  br i1 %752, label %753, label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit

753:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit445.thread
  %754 = icmp eq i64 %725, 1
  br i1 %754, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit: ; preds = %753
  %755 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %756 = trunc nuw i8 %755 to i1
  %757 = load ptr, ptr %422, align 8
  %758 = select i1 %756, ptr %3, ptr %757
  %759 = load i64, ptr %758, align 8, !tbaa !24
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit

_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, %753
  br i1 %237, label %761, label %776

761:                                              ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !24
  %762 = load i8, ptr %427, align 8, !tbaa !32, !range !10, !noundef !11
  %763 = trunc nuw i8 %762 to i1
  %764 = load i8, ptr %430, align 1, !tbaa !4, !range !10, !noundef !11
  %765 = trunc nuw i8 %764 to i1
  %766 = load ptr, ptr %431, align 8
  %767 = select i1 %765, ptr %0, ptr %766
  %768 = load i64, ptr %767, align 8, !tbaa !24
  br i1 %763, label %770, label %769

769:                                              ; preds = %761
  %.not.i337 = icmp eq i64 %768, 0
  br i1 %.not.i337, label %772, label %_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit.sink.split

770:                                              ; preds = %761
  %.not7.i = icmp eq i64 %768, -1
  br i1 %.not7.i, label %771, label %_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit.sink.split

771:                                              ; preds = %770
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit unwind label %774

772:                                              ; preds = %769
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit unwind label %774

_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit.sink.split: ; preds = %770, %769
  %.sink602 = phi i64 [ -1, %769 ], [ 1, %770 ]
  %773 = add i64 %768, %.sink602
  store i64 %773, ptr %767, align 8, !tbaa !24
  br label %_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit

_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit: ; preds = %_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit.sink.split, %771, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %776

774:                                              ; preds = %.invoke604, %.invoke603, %772, %771
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %812

776:                                              ; preds = %_ZN5boost14multiprecision8backends14eval_decrementILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_.exit, %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %778 = load i8, ptr %777, align 8, !tbaa !32, !range !10, !noundef !11
  %779 = trunc nuw i8 %778 to i1
  %780 = load i8, ptr %236, align 8, !tbaa !32, !range !10, !noundef !11
  %781 = trunc nuw i8 %780 to i1
  br i1 %779, label %782, label %796

782:                                              ; preds = %776
  %783 = xor i8 %780, 1
  store i8 %783, ptr %236, align 8, !tbaa !32
  %784 = load i64, ptr %209, align 16
  %785 = icmp ne i64 %784, 1
  %or.cond.i314.not = select i1 %781, i1 true, i1 %785
  br i1 %or.cond.i314.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, label %786

786:                                              ; preds = %782
  %787 = load i8, ptr %211, align 1, !tbaa !4, !range !10, !noundef !11
  %788 = trunc nuw i8 %787 to i1
  %789 = load ptr, ptr %422, align 8
  %790 = select i1 %788, ptr %3, ptr %789
  %791 = load i64, ptr %790, align 8, !tbaa !24
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %793, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

793:                                              ; preds = %786
  store i8 0, ptr %236, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit: ; preds = %782, %786, %793
  %794 = phi i8 [ %783, %782 ], [ 1, %786 ], [ 0, %793 ]
  %795 = load i8, ptr %777, align 8, !tbaa !32, !range !10, !noundef !11
  %.not473 = icmp eq i8 %794, %795
  br i1 %.not473, label %.invoke603, label %.invoke604

796:                                              ; preds = %776
  br i1 %781, label %.invoke604, label %.invoke603

.invoke604:                                       ; preds = %796, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit
  %797 = phi ptr [ %3, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit ], [ %2, %796 ]
  %798 = phi ptr [ %2, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit ], [ %3, %796 ]
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %797, ptr noundef nonnull align 16 dereferenceable(27) %798)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit unwind label %774

.invoke603:                                       ; preds = %796, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit
  %799 = phi ptr [ %3, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit ], [ %2, %796 ]
  %800 = phi ptr [ %2, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit ], [ %3, %796 ]
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %799, ptr noundef nonnull align 16 dereferenceable(27) %800)
          to label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit unwind label %774

_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit.sink.split: ; preds = %379, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %.ph = phi ptr [ %303, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit ], [ %345, %379 ]
  %.ph605 = phi ptr [ %302, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit ], [ %346, %379 ]
  store i8 0, ptr %236, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit

_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit: ; preds = %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit.sink.split, %.invoke604, %.invoke603, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit445.thread
  %801 = phi ptr [ %395, %.invoke603 ], [ %395, %.invoke604 ], [ %395, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit445.thread ], [ %395, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit ], [ %.ph, %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit.sink.split ]
  %802 = phi ptr [ %394, %.invoke603 ], [ %394, %.invoke604 ], [ %394, %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit445.thread ], [ %394, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit ], [ %.ph605, %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit.sink.split ]
  %803 = load i8, ptr %802, align 1, !tbaa !4, !range !10, !noundef !11
  %804 = trunc nuw i8 %803 to i1
  %805 = load i8, ptr %801, align 2, !range !10
  %806 = trunc nuw i8 %805 to i1
  %or.cond.i289 = select i1 %804, i1 true, i1 %806
  br i1 %or.cond.i289, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit290, label %807

807:                                              ; preds = %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit
  %808 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = load i64, ptr %10, align 16
  %811 = shl i64 %810, 3
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %811) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit290

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit290: ; preds = %_ZN5boost14multiprecision8backends13eval_subtractILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_.exit, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit: ; preds = %275, %294, %178, %270, %206, %207, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit290, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit294, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit298, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit302
  ret void

812:                                              ; preds = %.loopexit474, %.loopexit.split-lp, %774, %575, %504, %398
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %775, %774 ], [ %505, %504 ], [ %576, %575 ], [ %lpad.loopexit, %.loopexit474 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %813 = load i8, ptr %394, align 1, !tbaa !4, !range !10, !noundef !11
  %814 = trunc nuw i8 %813 to i1
  %815 = load i8, ptr %395, align 2, !range !10
  %816 = trunc nuw i8 %815 to i1
  %or.cond.i = select i1 %814, i1 true, i1 %816
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %817

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = load i64, ptr %10, align 16
  %821 = shl i64 %820, 3
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %821) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %812, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvPT_RKT0_yRS8_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(27) %1, i64 noundef %2, ptr noundef nonnull align 16 dereferenceable(27) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %7 = alloca %"class.std::overflow_error", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  %9 = icmp eq ptr %0, %1
  %10 = icmp eq ptr %3, %1
  %or.cond144 = or i1 %9, %10
  br i1 %or.cond144, label %11, label %59

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 16, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %14 = load i8, ptr %13, align 2, !tbaa !65, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = select i1 %15, i64 %17, i64 0
  store i64 %18, ptr %12, align 16, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %21, ptr %19, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %not..i = xor i8 %14, 1
  store i8 %not..i, ptr %22, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 %14, ptr %23, align 2, !tbaa !65
  br i1 %15, label %24, label %25

24:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %1, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

25:                                               ; preds = %11
  %spec.select.i162 = tail call i64 @llvm.umin.i64(i64 %17, i64 288230376151711744)
  %26 = icmp ult i64 %17, 3
  br i1 %26, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %25
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i162, i64 8)
  %27 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #33
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %22, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i, ptr %5, align 16, !tbaa !33
  store ptr %28, ptr %29, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %25, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %30 = phi ptr [ %28, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i ], [ %5, %25 ]
  store i64 %spec.select.i162, ptr %12, align 16, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %32 = load i8, ptr %31, align 1, !tbaa !4, !range !10, !noundef !11
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %33, ptr %1, ptr %35
  %37 = shl i64 %17, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %36, i64 %37, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

common.resume:                                    ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit150, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, %127
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit150 ], [ %110, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit ], [ %128, %127 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit: ; preds = %24, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  invoke void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvPT_RKT0_yRS8_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(27) %5, i64 noundef %2, ptr noundef nonnull align 16 dereferenceable(27) %3)
          to label %38 unwind label %48

38:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %39 = load i8, ptr %22, align 1, !tbaa !4, !range !10, !noundef !11
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr %23, align 2, !range !10
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i151 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.i151, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit152, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %5, align 16
  %47 = shl i64 %46, 3
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %47) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit152

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit152: ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

48:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %22, align 1, !tbaa !4, !range !10, !noundef !11
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr %23, align 2, !range !10
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i149 = select i1 %51, i1 true, i1 %53
  br i1 %or.cond.i149, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit150, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 16
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %58) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit150

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit150: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

59:                                               ; preds = %4
  %60 = icmp eq ptr %0, %3
  br i1 %60, label %61, label %120

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 16, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %62, align 16, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 1, ptr %64, align 1, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %65, align 2, !tbaa !65
  invoke void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvPT_RKT0_yRS8_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(27) %1, i64 noundef %2, ptr noundef nonnull align 16 dereferenceable(27) %6)
          to label %66 unwind label %109

66:                                               ; preds = %61
  %.not.i164 = icmp eq ptr %0, %6
  br i1 %.not.i164, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %68, align 16, !tbaa !23
  %69 = load i64, ptr %62, align 16, !tbaa !23
  %spec.select.i.i165 = call i64 @llvm.umin.i64(i64 %69, i64 288230376151711744)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %71 = load i8, ptr %70, align 1, !tbaa !4, !range !10, !noundef !11
  %72 = trunc nuw i8 %71 to i1
  %73 = load i64, ptr %3, align 16
  %spec.select.i.i.i = select i1 %72, i64 2, i64 %73
  %74 = icmp ugt i64 %spec.select.i.i165, %spec.select.i.i.i
  br i1 %74, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, label %88

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i: ; preds = %67
  %75 = shl nuw nsw i64 %spec.select.i.i.i, 2
  %.sroa.speculated18.i.i = call i64 @llvm.umax.i64(i64 %75, i64 %spec.select.i.i165)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i.i, i64 288230376151711744)
  %76 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #33
          to label %.noexc166 unwind label %109

.noexc166:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %80 = load i8, ptr %79, align 2, !range !10
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i.i = select i1 %72, i1 true, i1 %81
  br i1 %or.cond.i.i, label %86, label %82

82:                                               ; preds = %.noexc166
  %83 = load ptr, ptr %78, align 8
  %84 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %84) #31
  %.pre.pre.i = load i8, ptr %70, align 1, !tbaa !4, !range !10
  %85 = trunc nuw i8 %.pre.pre.i to i1
  %.pre264.pre = load i64, ptr %62, align 16, !tbaa !23
  br label %87

86:                                               ; preds = %.noexc166
  store i8 0, ptr %70, align 1, !tbaa !4
  br label %87

87:                                               ; preds = %86, %82
  %.pre264 = phi i64 [ %69, %86 ], [ %.pre264.pre, %82 ]
  %.pre.i = phi i1 [ false, %86 ], [ %85, %82 ]
  store i64 %spec.select.i.i165, ptr %68, align 16, !tbaa !23
  store i64 %.sroa.speculated.i.i, ptr %3, align 16, !tbaa !33
  store ptr %77, ptr %78, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

88:                                               ; preds = %67
  store i64 %spec.select.i.i165, ptr %68, align 16, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i: ; preds = %88, %87
  %89 = phi i64 [ %.pre264, %87 ], [ %69, %88 ]
  %.pre-phi.i = phi i1 [ %.pre.i, %87 ], [ %72, %88 ]
  %90 = phi ptr [ %77, %87 ], [ %.pre8.i, %88 ]
  %91 = select i1 %.pre-phi.i, ptr %3, ptr %90
  %92 = load i8, ptr %64, align 1, !tbaa !4, !range !10, !noundef !11
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = select i1 %93, ptr %6, ptr %95
  %97 = shl i64 %89, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %96, i64 %97, i1 false)
  %98 = load i8, ptr %63, align 8, !tbaa !32, !range !10, !noundef !11
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %98, ptr %99, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit: ; preds = %66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i
  %100 = load i8, ptr %64, align 1, !tbaa !4, !range !10, !noundef !11
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr %65, align 2, !range !10
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i147 = select i1 %101, i1 true, i1 %103
  br i1 %or.cond.i147, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit148, label %104

104:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %6, align 16
  %108 = shl i64 %107, 3
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %108) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit148

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit148: ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

109:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, %61
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load i8, ptr %64, align 1, !tbaa !4, !range !10, !noundef !11
  %112 = trunc nuw i8 %111 to i1
  %113 = load i8, ptr %65, align 2, !range !10
  %114 = trunc nuw i8 %113 to i1
  %or.cond.i = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %6, align 16
  %119 = shl i64 %118, 3
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %119) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %109, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

120:                                              ; preds = %59
  %121 = icmp eq i64 %2, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.38, ptr %8, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.39, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 343, ptr %124, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 80, ptr %125, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %126 unwind label %127

126:                                              ; preds = %122
  unreachable

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 16, !tbaa !23
  %132 = add i64 %131, -1
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %133, align 16, !tbaa !23
  %134 = load i64, ptr %130, align 16, !tbaa !23
  %spec.select.i.i168 = tail call i64 @llvm.umin.i64(i64 %134, i64 288230376151711744)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %136 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %137 = trunc nuw i8 %136 to i1
  %138 = load i64, ptr %3, align 16
  %spec.select.i.i.i169 = select i1 %137, i64 2, i64 %138
  %139 = icmp ugt i64 %spec.select.i.i168, %spec.select.i.i.i169
  br i1 %139, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i174, label %153

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i174: ; preds = %129
  %140 = shl nuw nsw i64 %spec.select.i.i.i169, 2
  %.sroa.speculated18.i.i175 = tail call i64 @llvm.umax.i64(i64 %140, i64 %spec.select.i.i168)
  %.sroa.speculated.i.i176 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i.i175, i64 288230376151711744)
  %141 = shl nuw nsw i64 %.sroa.speculated.i.i176, 3
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #33
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %145 = load i8, ptr %144, align 2, !range !10
  %146 = trunc nuw i8 %145 to i1
  %or.cond.i.i177 = select i1 %137, i1 true, i1 %146
  br i1 %or.cond.i.i177, label %151, label %147

147:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i174
  %148 = load ptr, ptr %143, align 8
  %149 = shl i64 %138, 3
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %149) #31
  %.pre.pre.i178 = load i8, ptr %135, align 1, !tbaa !4, !range !10
  %150 = trunc nuw i8 %.pre.pre.i178 to i1
  br label %152

151:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i174
  store i8 0, ptr %135, align 1, !tbaa !4
  br label %152

152:                                              ; preds = %151, %147
  %.pre.i179 = phi i1 [ false, %151 ], [ %150, %147 ]
  store i64 %spec.select.i.i168, ptr %133, align 16, !tbaa !23
  store i64 %.sroa.speculated.i.i176, ptr %3, align 16, !tbaa !33
  store ptr %142, ptr %143, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit180

153:                                              ; preds = %129
  store i64 %spec.select.i.i168, ptr %133, align 16, !tbaa !23
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre8.i171 = load ptr, ptr %.phi.trans.insert.i170, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit180

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit180: ; preds = %152, %153
  %.pre-phi.i173 = phi i1 [ %.pre.i179, %152 ], [ %137, %153 ]
  %154 = phi ptr [ %142, %152 ], [ %.pre8.i171, %153 ]
  %155 = select i1 %.pre-phi.i173, ptr %3, ptr %154
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %157 = load i8, ptr %156, align 1, !tbaa !4, !range !10, !noundef !11
  %158 = trunc nuw i8 %157 to i1
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = select i1 %158, ptr %1, ptr %160
  %162 = load i64, ptr %130, align 16, !tbaa !23
  %163 = shl i64 %162, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %161, i64 %163, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %164, align 8, !tbaa !32
  %165 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %166 = trunc nuw i8 %165 to i1
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = select i1 %166, ptr %3, ptr %168
  switch i64 %132, label %326 [
    i64 0, label %170
    i64 1, label %241
  ]

170:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit180
  %171 = load i64, ptr %169, align 8, !tbaa !24
  %172 = icmp ult i64 %171, %2
  %.not142 = icmp eq ptr %0, null
  br i1 %172, label %173, label %201

173:                                              ; preds = %170
  br i1 %.not142, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %176 = load i8, ptr %175, align 1, !tbaa !4, !range !10, !noundef !11
  %177 = trunc nuw i8 %176 to i1
  %178 = load i64, ptr %0, align 16
  %179 = icmp ne i64 %178, 0
  %.not254 = select i1 %177, i1 true, i1 %179
  br i1 %.not254, label %193, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i183

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i183: ; preds = %174
  %180 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc187 unwind label %195

.noexc187:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i183
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load i64, ptr %183, align 16, !tbaa !23
  %185 = shl i64 %184, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %182, i64 %185, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %187 = load i8, ptr %186, align 2, !range !10
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %191, label %189

189:                                              ; preds = %.noexc187
  tail call void @_ZdlPvm(ptr noundef %182, i64 noundef 0) #31
  %.pre.pre = load i8, ptr %175, align 1, !tbaa !4, !range !10
  %190 = trunc nuw i8 %.pre.pre to i1
  br label %192

191:                                              ; preds = %.noexc187
  store i8 0, ptr %175, align 1, !tbaa !4
  br label %192

192:                                              ; preds = %191, %189
  %.pre = phi i1 [ false, %191 ], [ %190, %189 ]
  store i64 1, ptr %183, align 16, !tbaa !23
  store i64 1, ptr %0, align 16, !tbaa !33
  store ptr %180, ptr %181, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit159

193:                                              ; preds = %174
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %194, align 16, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre259 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit159

195:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i183
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  tail call void @__clang_call_terminate(ptr %197) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit159: ; preds = %193, %192
  %.pre-phi270 = phi i1 [ %177, %193 ], [ %.pre, %192 ]
  %198 = phi ptr [ %.pre259, %193 ], [ %180, %192 ]
  %199 = select i1 %.pre-phi270, ptr %0, ptr %198
  store i64 0, ptr %199, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %200, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

201:                                              ; preds = %170
  br i1 %.not142, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit, label %202

202:                                              ; preds = %201
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef 1, i64 noundef 1)
          to label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %202
  %206 = udiv i64 %171, %2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %208 = load i8, ptr %207, align 1, !tbaa !4, !range !10, !noundef !11
  %209 = trunc nuw i8 %208 to i1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = select i1 %209, ptr %0, ptr %211
  store i64 %206, ptr %212, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %213, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load i64, ptr %214, align 16
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load i8, ptr %216, align 8, !tbaa !32, !range !10, !noundef !11
  %218 = trunc nuw i8 %217 to i1
  store i8 %217, ptr %213, align 8, !tbaa !32
  %219 = icmp eq i64 %215, 1
  %or.cond.i191 = select i1 %218, i1 %219, i1 false
  br i1 %or.cond.i191, label %220, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

220:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %221 = load ptr, ptr %210, align 8
  %222 = select i1 %209, ptr %0, ptr %221
  %223 = load i64, ptr %222, align 8, !tbaa !24
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

225:                                              ; preds = %220
  store i8 0, ptr %213, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %225, %220, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit, %201
  %226 = load i64, ptr %169, align 8, !tbaa !24
  %227 = urem i64 %226, %2
  store i64 %227, ptr %169, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = load i8, ptr %228, align 8, !tbaa !32, !range !10, !noundef !11
  %230 = trunc nuw i8 %229 to i1
  store i8 %229, ptr %164, align 8, !tbaa !32
  %231 = load i64, ptr %133, align 16
  %232 = icmp eq i64 %231, 1
  %or.cond.i192 = select i1 %230, i1 %232, i1 false
  br i1 %or.cond.i192, label %233, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

233:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit
  %234 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %235 = trunc nuw i8 %234 to i1
  %236 = load ptr, ptr %167, align 8
  %237 = select i1 %235, ptr %3, ptr %236
  %238 = load i64, ptr %237, align 8, !tbaa !24
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

240:                                              ; preds = %233
  store i8 0, ptr %164, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

241:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit180
  %242 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !24
  %244 = zext i64 %243 to i128
  %245 = shl nuw i128 %244, 64
  %246 = load i64, ptr %169, align 8, !tbaa !24
  %247 = zext i64 %246 to i128
  %248 = or disjoint i128 %245, %247
  %.not140 = icmp eq ptr %0, null
  %.pre271 = zext i64 %2 to i128
  br i1 %.not140, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit204, label %249

249:                                              ; preds = %241
  %250 = udiv i128 %248, %.pre271
  %.sroa.08.0.extract.trunc = trunc i128 %250 to i64
  %.sroa.29.0.extract.shift = lshr i128 %250, 64
  %.sroa.29.0.extract.trunc = trunc nuw i128 %.sroa.29.0.extract.shift to i64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %252 = load i8, ptr %251, align 1, !tbaa !4, !range !10, !noundef !11
  %253 = trunc nuw i8 %252 to i1
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = select i1 %253, ptr %0, ptr %255
  store i64 %.sroa.08.0.extract.trunc, ptr %256, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %.sroa.29.0.extract.trunc, ptr %257, align 8, !tbaa !24
  %.not.i160 = icmp eq i128 %.sroa.29.0.extract.shift, 0
  %258 = select i1 %.not.i160, i64 1, i64 2
  %259 = load i64, ptr %0, align 16
  %spec.select.i.i195 = select i1 %253, i64 2, i64 %259
  %260 = icmp ugt i64 %258, %spec.select.i.i195
  br i1 %260, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i196, label %276

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i196: ; preds = %249
  %261 = shl nuw nsw i64 %spec.select.i.i195, 2
  %.sroa.speculated18.i197 = tail call i64 @llvm.umax.i64(i64 %261, i64 %258)
  %262 = shl nuw nsw i64 %.sroa.speculated18.i197, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #33
          to label %.noexc200 unwind label %278

.noexc200:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i196
  %264 = load ptr, ptr %254, align 8
  %265 = select i1 %253, ptr %0, ptr %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i64, ptr %266, align 16, !tbaa !23
  %268 = shl i64 %267, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %263, ptr align 8 %265, i64 %268, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %270 = load i8, ptr %269, align 2, !range !10
  %271 = trunc nuw i8 %270 to i1
  %or.cond.i199 = select i1 %253, i1 true, i1 %271
  br i1 %or.cond.i199, label %274, label %272

272:                                              ; preds = %.noexc200
  %273 = shl i64 %259, 3
  tail call void @_ZdlPvm(ptr noundef %264, i64 noundef %273) #31
  br label %275

274:                                              ; preds = %.noexc200
  store i8 0, ptr %251, align 1, !tbaa !4
  br label %275

275:                                              ; preds = %274, %272
  store i64 %258, ptr %266, align 16, !tbaa !23
  store i64 %.sroa.speculated18.i197, ptr %0, align 16, !tbaa !33
  store ptr %263, ptr %254, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit161

276:                                              ; preds = %249
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %258, ptr %277, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit161

278:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i196
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  tail call void @__clang_call_terminate(ptr %280) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit161: ; preds = %276, %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %281, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %283 = load i8, ptr %282, align 8, !tbaa !32, !range !10, !noundef !11
  %284 = trunc nuw i8 %283 to i1
  store i8 %283, ptr %281, align 8, !tbaa !32
  %or.cond.i203 = and i1 %.not.i160, %284
  br i1 %or.cond.i203, label %285, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit204

285:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit161
  %286 = load i8, ptr %251, align 1, !tbaa !4, !range !10, !noundef !11
  %287 = trunc nuw i8 %286 to i1
  %288 = load ptr, ptr %254, align 8
  %289 = select i1 %287, ptr %0, ptr %288
  %290 = load i64, ptr %289, align 8, !tbaa !24
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit204

292:                                              ; preds = %285
  store i8 0, ptr %281, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit204

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit204: ; preds = %241, %292, %285, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit161
  %293 = urem i128 %248, %.pre271
  %.sroa.0.0.extract.trunc = trunc nuw i128 %293 to i64
  %294 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %295 = trunc nuw i8 %294 to i1
  %296 = load ptr, ptr %167, align 8
  %297 = select i1 %295, ptr %3, ptr %296
  store i64 %.sroa.0.0.extract.trunc, ptr %297, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 0, ptr %298, align 8, !tbaa !24
  %299 = load i64, ptr %3, align 16
  %300 = icmp ne i64 %299, 0
  %.not252 = select i1 %295, i1 true, i1 %300
  br i1 %.not252, label %311, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i206

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i206: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit204
  %301 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %.noexc210 unwind label %312

.noexc210:                                        ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i206
  %302 = load ptr, ptr %167, align 8
  %303 = load i64, ptr %133, align 16, !tbaa !23
  %304 = shl i64 %303, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %302, i64 %304, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %306 = load i8, ptr %305, align 2, !range !10
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %309, label %308

308:                                              ; preds = %.noexc210
  tail call void @_ZdlPvm(ptr noundef %302, i64 noundef 0) #31
  br label %310

309:                                              ; preds = %.noexc210
  store i8 0, ptr %135, align 1, !tbaa !4
  br label %310

310:                                              ; preds = %309, %308
  store i64 1, ptr %133, align 16, !tbaa !23
  store i64 1, ptr %3, align 16, !tbaa !33
  store ptr %301, ptr %167, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

311:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit204
  store i64 1, ptr %133, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

312:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i206
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  tail call void @__clang_call_terminate(ptr %314) #34
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %311, %310
  store i8 0, ptr %164, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %316 = load i8, ptr %315, align 8, !tbaa !32, !range !10, !noundef !11
  %317 = trunc nuw i8 %316 to i1
  store i8 %316, ptr %164, align 8, !tbaa !32
  br i1 %317, label %318, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

318:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %319 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %320 = trunc nuw i8 %319 to i1
  %321 = load ptr, ptr %167, align 8
  %322 = select i1 %320, ptr %3, ptr %321
  %323 = load i64, ptr %322, align 8, !tbaa !24
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

325:                                              ; preds = %318
  store i8 0, ptr %164, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

326:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_.exit180
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %357, label %327

327:                                              ; preds = %326
  %spec.select.i215 = tail call i64 @llvm.umin.i64(i64 %131, i64 288230376151711744)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %329 = load i8, ptr %328, align 1, !tbaa !4, !range !10, !noundef !11
  %330 = trunc nuw i8 %329 to i1
  %331 = load i64, ptr %0, align 16
  %spec.select.i.i216 = select i1 %330, i64 2, i64 %331
  %332 = icmp ugt i64 %spec.select.i215, %spec.select.i.i216
  br i1 %332, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i217, label %350

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i217: ; preds = %327
  %333 = shl nuw nsw i64 %spec.select.i.i216, 2
  %.sroa.speculated18.i218 = tail call i64 @llvm.umax.i64(i64 %333, i64 %spec.select.i215)
  %.sroa.speculated.i219 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i218, i64 288230376151711744)
  %334 = shl nuw nsw i64 %.sroa.speculated.i219, 3
  %335 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #33
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = select i1 %330, ptr %0, ptr %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load i64, ptr %339, align 16, !tbaa !23
  %341 = shl i64 %340, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %338, i64 %341, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %343 = load i8, ptr %342, align 2, !range !10
  %344 = trunc nuw i8 %343 to i1
  %or.cond.i220 = select i1 %330, i1 true, i1 %344
  br i1 %or.cond.i220, label %348, label %345

345:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i217
  %346 = shl i64 %331, 3
  tail call void @_ZdlPvm(ptr noundef %337, i64 noundef %346) #31
  %.pre260.pre = load i8, ptr %328, align 1, !tbaa !4, !range !10
  %347 = trunc nuw i8 %.pre260.pre to i1
  br label %349

348:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i217
  store i8 0, ptr %328, align 1, !tbaa !4
  br label %349

349:                                              ; preds = %348, %345
  %.pre260 = phi i1 [ false, %348 ], [ %347, %345 ]
  store i64 %spec.select.i215, ptr %339, align 16, !tbaa !23
  store i64 %.sroa.speculated.i219, ptr %0, align 16, !tbaa !33
  store ptr %335, ptr %336, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit221

350:                                              ; preds = %327
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i215, ptr %351, align 16, !tbaa !23
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre262 = load ptr, ptr %.phi.trans.insert261, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit221

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit221: ; preds = %349, %350
  %.pre-phi = phi i1 [ %.pre260, %349 ], [ %330, %350 ]
  %352 = phi ptr [ %335, %349 ], [ %.pre262, %350 ]
  %353 = select i1 %.pre-phi, ptr %0, ptr %352
  %354 = icmp ugt i64 %spec.select.i215, %132
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit221
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %132
  store i64 0, ptr %356, align 8, !tbaa !24
  br label %357

357:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit221, %355, %326
  %.0127 = phi ptr [ %353, %355 ], [ %353, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit221 ], [ null, %326 ]
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %359 = zext i64 %2 to i128
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %.critedge.outer.backedge, %357
  %.0128.ph = phi i64 [ %132, %357 ], [ %.0128.ph.be, %.critedge.outer.backedge ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.0128.ph
  %361 = icmp ne i64 %.0128.ph, 0
  %362 = getelementptr inbounds nuw [8 x i8], ptr %.0127, i64 %.0128.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer, %430
  %363 = load i64, ptr %360, align 8, !tbaa !24
  %364 = icmp ult i64 %363, %2
  %or.cond = and i1 %361, %364
  br i1 %or.cond, label %365, label %424

365:                                              ; preds = %.critedge
  %366 = zext i64 %363 to i128
  %367 = shl nuw i128 %366, 64
  %368 = getelementptr i8, ptr %360, i64 -8
  %369 = load i64, ptr %368, align 8, !tbaa !24
  %370 = zext i64 %369 to i128
  %371 = or disjoint i128 %367, %370
  %.frozen = freeze i128 %371
  %372 = udiv i128 %.frozen, %359
  %373 = mul i128 %372, %359
  %.decomposed = sub i128 %.frozen, %373
  %374 = load i64, ptr %133, align 16, !tbaa !23
  %375 = add i64 %374, -1
  %spec.select.i222 = tail call i64 @llvm.umin.i64(i64 %375, i64 288230376151711744)
  %376 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %377 = trunc nuw i8 %376 to i1
  %378 = load i64, ptr %3, align 16
  %spec.select.i.i223 = select i1 %377, i64 2, i64 %378
  %379 = icmp ugt i64 %spec.select.i222, %spec.select.i.i223
  br i1 %379, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i224, label %392

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i224: ; preds = %365
  %380 = shl nuw nsw i64 %spec.select.i.i223, 2
  %.sroa.speculated18.i225 = tail call i64 @llvm.umax.i64(i64 %380, i64 %spec.select.i222)
  %.sroa.speculated.i226 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i225, i64 288230376151711744)
  %381 = shl nuw nsw i64 %.sroa.speculated.i226, 3
  %382 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #33
  %383 = load ptr, ptr %167, align 8
  %384 = select i1 %377, ptr %3, ptr %383
  %385 = shl i64 %374, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %382, ptr align 8 %384, i64 %385, i1 false)
  %386 = load i8, ptr %358, align 2, !range !10
  %387 = trunc nuw i8 %386 to i1
  %or.cond.i227 = select i1 %377, i1 true, i1 %387
  br i1 %or.cond.i227, label %390, label %388

388:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i224
  %389 = shl i64 %378, 3
  tail call void @_ZdlPvm(ptr noundef %383, i64 noundef %389) #31
  br label %391

390:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i224
  store i8 0, ptr %135, align 1, !tbaa !4
  br label %391

391:                                              ; preds = %390, %388
  store i64 %spec.select.i222, ptr %133, align 16, !tbaa !23
  store i64 %.sroa.speculated.i226, ptr %3, align 16, !tbaa !33
  store ptr %382, ptr %167, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit228

392:                                              ; preds = %365
  store i64 %spec.select.i222, ptr %133, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit228

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit228: ; preds = %391, %392
  %393 = add i64 %.0128.ph, -1
  %394 = trunc nuw i128 %.decomposed to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %393
  store i64 %394, ptr %395, align 8, !tbaa !24
  br i1 %.not, label %399, label %396

396:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit228
  %397 = trunc i128 %372 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.0127, i64 %393
  store i64 %397, ptr %398, align 8, !tbaa !24
  br label %399

399:                                              ; preds = %396, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit228
  %.not137 = icmp eq i64 %393, 0
  br i1 %.not137, label %.thread, label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %395, align 8, !tbaa !24
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %.critedge.outer.backedge

403:                                              ; preds = %400
  %404 = add i64 %.0128.ph, -2
  %405 = load i64, ptr %133, align 16, !tbaa !23
  %406 = add i64 %405, -1
  %spec.select.i229 = tail call i64 @llvm.umin.i64(i64 %406, i64 288230376151711744)
  %407 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %408 = trunc nuw i8 %407 to i1
  %409 = load i64, ptr %3, align 16
  %spec.select.i.i230 = select i1 %408, i64 2, i64 %409
  %410 = icmp ugt i64 %spec.select.i229, %spec.select.i.i230
  br i1 %410, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i231, label %423

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i231: ; preds = %403
  %411 = shl nuw nsw i64 %spec.select.i.i230, 2
  %.sroa.speculated18.i232 = tail call i64 @llvm.umax.i64(i64 %411, i64 %spec.select.i229)
  %.sroa.speculated.i233 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i232, i64 288230376151711744)
  %412 = shl nuw nsw i64 %.sroa.speculated.i233, 3
  %413 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #33
  %414 = load ptr, ptr %167, align 8
  %415 = select i1 %408, ptr %3, ptr %414
  %416 = shl i64 %405, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %413, ptr align 8 %415, i64 %416, i1 false)
  %417 = load i8, ptr %358, align 2, !range !10
  %418 = trunc nuw i8 %417 to i1
  %or.cond.i234 = select i1 %408, i1 true, i1 %418
  br i1 %or.cond.i234, label %421, label %419

419:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i231
  %420 = shl i64 %409, 3
  tail call void @_ZdlPvm(ptr noundef %414, i64 noundef %420) #31
  br label %422

421:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i231
  store i8 0, ptr %135, align 1, !tbaa !4
  br label %422

422:                                              ; preds = %421, %419
  store i64 %spec.select.i229, ptr %133, align 16, !tbaa !23
  store i64 %.sroa.speculated.i233, ptr %3, align 16, !tbaa !33
  store ptr %413, ptr %167, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit235

423:                                              ; preds = %403
  store i64 %spec.select.i229, ptr %133, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit235

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit235: ; preds = %422, %423
  br i1 %.not, label %454, label %.sink.split

424:                                              ; preds = %.critedge
  br i1 %.not, label %427, label %425

425:                                              ; preds = %424
  %426 = udiv i64 %363, %2
  store i64 %426, ptr %362, align 8, !tbaa !24
  %.pre263 = load i64, ptr %360, align 8, !tbaa !24
  br label %427

427:                                              ; preds = %425, %424
  %428 = phi i64 [ %.pre263, %425 ], [ %363, %424 ]
  %429 = urem i64 %428, %2
  store i64 %429, ptr %360, align 8, !tbaa !24
  br i1 %361, label %430, label %.thread

430:                                              ; preds = %427
  %431 = icmp eq i64 %429, 0
  br i1 %431, label %432, label %.critedge, !llvm.loop !79

432:                                              ; preds = %430
  %433 = add i64 %.0128.ph, -1
  %434 = load i64, ptr %133, align 16, !tbaa !23
  %435 = add i64 %434, -1
  %spec.select.i236 = tail call i64 @llvm.umin.i64(i64 %435, i64 288230376151711744)
  %436 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %437 = trunc nuw i8 %436 to i1
  %438 = load i64, ptr %3, align 16
  %spec.select.i.i237 = select i1 %437, i64 2, i64 %438
  %439 = icmp ugt i64 %spec.select.i236, %spec.select.i.i237
  br i1 %439, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i238, label %452

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i238: ; preds = %432
  %440 = shl nuw nsw i64 %spec.select.i.i237, 2
  %.sroa.speculated18.i239 = tail call i64 @llvm.umax.i64(i64 %440, i64 %spec.select.i236)
  %.sroa.speculated.i240 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i239, i64 288230376151711744)
  %441 = shl nuw nsw i64 %.sroa.speculated.i240, 3
  %442 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #33
  %443 = load ptr, ptr %167, align 8
  %444 = select i1 %437, ptr %3, ptr %443
  %445 = shl i64 %434, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %442, ptr align 8 %444, i64 %445, i1 false)
  %446 = load i8, ptr %358, align 2, !range !10
  %447 = trunc nuw i8 %446 to i1
  %or.cond.i241 = select i1 %437, i1 true, i1 %447
  br i1 %or.cond.i241, label %450, label %448

448:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i238
  %449 = shl i64 %438, 3
  tail call void @_ZdlPvm(ptr noundef %443, i64 noundef %449) #31
  br label %451

450:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i238
  store i8 0, ptr %135, align 1, !tbaa !4
  br label %451

451:                                              ; preds = %450, %448
  store i64 %spec.select.i236, ptr %133, align 16, !tbaa !23
  store i64 %.sroa.speculated.i240, ptr %3, align 16, !tbaa !33
  store ptr %442, ptr %167, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit242

452:                                              ; preds = %432
  store i64 %spec.select.i236, ptr %133, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit242

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit242: ; preds = %451, %452
  br i1 %.not, label %454, label %.sink.split

.sink.split:                                      ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit242, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit235
  %.sink289 = phi i64 [ %404, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit235 ], [ %433, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit242 ]
  %453 = getelementptr inbounds nuw [8 x i8], ptr %.0127, i64 %.sink289
  store i64 0, ptr %453, align 8, !tbaa !24
  br label %454

454:                                              ; preds = %.sink.split, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit235, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit242
  %.2 = phi i64 [ %433, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit242 ], [ %404, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit235 ], [ %.sink289, %.sink.split ]
  %.not138 = icmp eq i64 %.2, 0
  br i1 %.not138, label %.thread, label %.critedge.outer.backedge

.critedge.outer.backedge:                         ; preds = %454, %.thread, %400
  %.0128.ph.be = phi i64 [ %393, %400 ], [ 0, %.thread ], [ %.2, %454 ]
  br label %.critedge.outer, !llvm.loop !79

.thread:                                          ; preds = %427, %399, %454
  %455 = load i64, ptr %169, align 8, !tbaa !24
  %.not139 = icmp ult i64 %455, %2
  br i1 %.not139, label %456, label %.critedge.outer.backedge

456:                                              ; preds = %.thread
  br i1 %.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %459 = load i8, ptr %458, align 1, !tbaa !4, !range !10, !noundef !11
  %460 = trunc nuw i8 %459 to i1
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = select i1 %460, ptr %0, ptr %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %464, align 16, !tbaa !23
  %465 = add i64 %.promoted, -1
  %.not.i156255 = icmp eq i64 %465, 0
  br i1 %.not.i156255, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit158, label %.lr.ph

.lr.ph:                                           ; preds = %457, %472
  %466 = phi i64 [ %473, %472 ], [ %465, %457 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !24
  %.not2.i157 = icmp eq i64 %468, 0
  br i1 %.not2.i157, label %472, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit158.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit158.thread: ; preds = %.lr.ph
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %470 = load i8, ptr %469, align 8, !tbaa !32, !range !10, !noundef !11
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %470, ptr %471, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244

472:                                              ; preds = %.lr.ph
  store i64 %466, ptr %464, align 16, !tbaa !23
  %473 = add i64 %466, -1
  %.not.i156 = icmp eq i64 %473, 0
  br i1 %.not.i156, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit158, label %.lr.ph, !llvm.loop !46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit158: ; preds = %472, %457
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %475 = load i8, ptr %474, align 8, !tbaa !32, !range !10, !noundef !11
  %476 = trunc nuw i8 %475 to i1
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %475, ptr %477, align 8, !tbaa !32
  br i1 %476, label %478, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244

478:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit158
  %479 = load i64, ptr %463, align 8, !tbaa !24
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244

481:                                              ; preds = %478
  store i8 0, ptr %477, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244: ; preds = %481, %478, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit158, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit158.thread, %456
  %482 = load i8, ptr %135, align 1, !tbaa !4, !range !10, !noundef !11
  %483 = trunc nuw i8 %482 to i1
  %484 = load ptr, ptr %167, align 8
  %485 = select i1 %483, ptr %3, ptr %484
  %.promoted256 = load i64, ptr %133, align 16, !tbaa !23
  %486 = add i64 %.promoted256, -1
  %.not.i257 = icmp eq i64 %486, 0
  br i1 %.not.i257, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph258

.lr.ph258:                                        ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244, %492
  %487 = phi i64 [ %493, %492 ], [ %486, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244 ]
  %488 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !24
  %.not2.i = icmp eq i64 %489, 0
  br i1 %.not2.i, label %492, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph258
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %491 = load i8, ptr %490, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %491, ptr %164, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

492:                                              ; preds = %.lr.ph258
  store i64 %487, ptr %133, align 16, !tbaa !23
  %493 = add i64 %487, -1
  %.not.i = icmp eq i64 %493, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph258, !llvm.loop !46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %492, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit244
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %495 = load i8, ptr %494, align 8, !tbaa !32, !range !10, !noundef !11
  %496 = trunc nuw i8 %495 to i1
  store i8 %495, ptr %164, align 8, !tbaa !32
  br i1 %496, label %497, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

497:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %498 = load i64, ptr %485, align 8, !tbaa !24
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

500:                                              ; preds = %497
  store i8 0, ptr %164, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit193: ; preds = %500, %497, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %325, %318, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit, %240, %233, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit159, %173, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit148, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit152
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #32
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #26
  resume { ptr, i32 } %6
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %0, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %4, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
  store i32 %12, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %8, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #31
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %2, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %3, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #32
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %0, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %3, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE14convert_to_impImEEvPT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::range_error", align 8
  %4 = alloca %"struct.boost::source_location", align 8
  %5 = alloca %"class.std::range_error", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1, !tbaa !4, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %9, ptr %0, ptr %11
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !23
  %16 = icmp ugt i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !32, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %16, label %20, label %28

20:                                               ; preds = %2
  br i1 %19, label %21, label %_ZN5boost14multiprecision8backends15eval_convert_toImLm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT_EE5valuentsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT0_EXT1_EXT2_EXT3_ET4_EEEE5valueEvE4typeEPS7_RKSA_.exit

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.43)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.26, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.44, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 92, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 104, ptr %24, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt11range_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %25 unwind label %26

25:                                               ; preds = %21
  unreachable

common.resume.i:                                  ; preds = %34, %26
  %common.resume.op.i = phi { ptr, i32 } [ %27, %26 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op.i

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i

28:                                               ; preds = %2
  br i1 %19, label %29, label %_ZN5boost14multiprecision8backends15eval_convert_toImLm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT_EE5valuentsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT0_EXT1_EXT2_EXT3_ET4_EEEE5valueEvE4typeEPS7_RKSA_.exit

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.43)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.26, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.44, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 92, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 104, ptr %32, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt11range_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %33 unwind label %34

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume.i

_ZN5boost14multiprecision8backends15eval_convert_toImLm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT_EE5valuentsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT0_EXT1_EXT2_EXT3_ET4_EEEE5valueEvE4typeEPS7_RKSA_.exit: ; preds = %20, %28
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt11range_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt11range_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt11range_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt11range_errorED2Ev) #32
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #26
  resume { ptr, i32 } %6
}

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt11range_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 16), ptr %0, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 64), ptr %4, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
  store i32 %12, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %8, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt11range_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt11range_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11range_error, i64 16), ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #31
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 16), ptr %2, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 64), ptr %3, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt11range_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt11range_errorE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt11range_errorE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt11range_errorE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt11range_errorE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt11range_errorE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt11range_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt11range_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt11range_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt11range_errorED2Ev) #32
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt11range_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt11range_errorED2Ev.exit:  ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt11range_errorED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt11range_errorED2Ev.exit:  ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt11range_errorED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt11range_errorED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt11range_errorED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt11range_errorED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptISt11range_errorED0Ev.exit:  ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt11range_errorED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt11range_errorED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptISt11range_errorED2Ev.exit:  ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt11range_errorED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt11range_errorED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt11range_errorED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5boost10wrapexceptISt11range_errorED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptISt11range_errorED0Ev.exit:  ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt11range_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11range_error, i64 16), ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 16), ptr %0, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 64), ptr %3, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt11range_errorEE, i64 104), ptr %5, align 8, !tbaa !34
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2ERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 16, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %5 = load i8, ptr %4, align 2, !tbaa !65, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 16
  %9 = select i1 %6, i64 %8, i64 0
  store i64 %9, ptr %3, align 16, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %12, ptr %10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %not..i = xor i8 %5, 1
  store i8 %not..i, ptr %13, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %5, ptr %14, align 2, !tbaa !65
  br i1 %6, label %15, label %16

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 16, !tbaa !23
  %spec.select.i6 = tail call i64 @llvm.umin.i64(i64 %17, i64 288230376151711744)
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %16
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i6, i64 8)
  %19 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !33
  store ptr %20, ptr %21, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %16, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %22 = phi ptr [ %20, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i ], [ %0, %16 ]
  store i64 %spec.select.i6, ptr %3, align 16, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = load i8, ptr %23, align 1, !tbaa !4, !range !10, !noundef !11
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %25, ptr %1, ptr %27
  %29 = load i64, ptr %7, align 16, !tbaa !23
  %30 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %28, i64 %30, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

common.resume:                                    ; preds = %68, %.body
  resume { ptr, i32 } %63

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit: ; preds = %15, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %31, align 16, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %35 = load i8, ptr %34, align 2, !tbaa !65, !range !10, !noundef !11
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 16
  %39 = select i1 %36, i64 %38, i64 0
  store i64 %39, ptr %33, align 16, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %42, ptr %40, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %not..i4 = xor i8 %35, 1
  store i8 %not..i4, ptr %43, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %35, ptr %44, align 2, !tbaa !65
  br i1 %36, label %45, label %46

45:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %31, ptr noundef nonnull align 16 dereferenceable(27) %32, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

46:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %47 = load i64, ptr %37, align 16, !tbaa !23
  %spec.select.i8 = tail call i64 @llvm.umin.i64(i64 %47, i64 288230376151711744)
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %53, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i10

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i10: ; preds = %46
  %.sroa.speculated18.i11 = tail call i64 @llvm.umax.i64(i64 %spec.select.i8, i64 8)
  %49 = shl nuw nsw i64 %.sroa.speculated18.i11, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #33
          to label %51 unwind label %.body

51:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %43, align 1, !tbaa !4
  store i64 %spec.select.i8, ptr %33, align 16, !tbaa !23
  store i64 %.sroa.speculated18.i11, ptr %31, align 16, !tbaa !33
  store ptr %50, ptr %52, align 8, !tbaa !33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit15

53:                                               ; preds = %46
  store i64 %spec.select.i8, ptr %33, align 16, !tbaa !23
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit15

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit15: ; preds = %53, %51
  %54 = phi ptr [ %31, %53 ], [ %50, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %56 = load i8, ptr %55, align 1, !tbaa !4, !range !10, !noundef !11
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %57, ptr %32, ptr %59
  %61 = load i64, ptr %37, align 16, !tbaa !23
  %62 = shl i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %60, i64 %62, i1 false)
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

.body:                                            ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i10
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i8, ptr %13, align 1, !tbaa !4, !range !10, !noundef !11
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr %14, align 2, !range !10
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i = select i1 %65, i1 true, i1 %67
  br i1 %or.cond.i, label %common.resume, label %68

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit: ; preds = %45, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit15
  ret void

68:                                               ; preds = %.body
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %0, align 16
  %72 = shl i64 %71, 3
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %72) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL17Lazy_constructionINS_5EpeckENS_23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS3_INS4_IN5boost14multiprecision6numberINSA_8backends16rational_adaptorINSC_15cpp_int_backendILm0ELm0ELNSA_16cpp_integer_typeE1ELNSA_18cpp_int_check_typeE0ESaIyEEEEELNSA_26expression_template_optionE1EEEEEEENS_7DefaultELb0EEclIJNS_15Return_base_tagENS_13Lazy_exact_ntISL_EEST_EEEDcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::Point_2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.124, align 8
  %9 = alloca %class.anon.123, align 8
  %10 = alloca %class.anon.124, align 8
  %11 = alloca %class.anon.123, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.sroa.03.i.i.i.i = alloca [2 x %"class.CGAL::Interval_nt"], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.CGAL::PointC2.105", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %16)
  %18 = load i32, ptr %16, align 4
  %19 = and i32 %18, 24576
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %14)
  %20 = load i32, ptr %14, align 4
  %21 = and i32 %20, -24577
  %22 = or disjoint i32 %21, 16384
  store i32 %22, ptr %15, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #33
          to label %24 unwind label %53

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i.i.i)
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.03.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %26, i64 16, i1 false)
  %.sroa.03.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.03.16..sroa_idx.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %29, align 4, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.03.i.i.i.i, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 0, ptr %32, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EEE, i64 16), ptr %23, align 16, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %27, ptr %33, align 16, !tbaa !80
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %44, label %36

36:                                               ; preds = %24
  %37 = load atomic i32, ptr %35 monotonic, align 4
  %38 = add nsw i32 %37, 1
  store atomic i32 %38, ptr %35 monotonic, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %40 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %40, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = add nsw i32 %42, 1
  store atomic i32 %43, ptr %41 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit

44:                                               ; preds = %24
  %45 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %47, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %_ZN4CGAL6HandleD2Ev.exit

_ZN4CGAL6HandleD2Ev.exit:                         ; preds = %36, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i.i.i)
  store ptr %23, ptr %0, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %12)
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, -24577
  %52 = or disjoint i32 %51, %19
  store i32 %52, ptr %13, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %.012 = extractvalue { ptr, i32 } %54, 1
  %55 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4CGAL30Uncertain_conversion_exceptionE) #26
  %56 = icmp eq i32 %.012, %55
  br i1 %56, label %57, label %116

57:                                               ; preds = %53
  %.0 = extractvalue { ptr, i32 } %54, 0
  %58 = call ptr @__cxa_begin_catch(ptr %.0) #26
  invoke void @__cxa_end_catch()
          to label %59 unwind label %114

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %12)
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, -24577
  %62 = or disjoint i32 %61, %19
  store i32 %62, ptr %13, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = load ptr, ptr %3, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %64, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !93
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %10, ptr %66, align 8, !tbaa !93
  %67 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %67, align 8, !tbaa !93
  %68 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %71

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %59
  %.not.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i, label %73, label %69

69:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %68) #32
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %66, align 8, !tbaa !93
  store ptr null, ptr %67, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

73:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %66, align 8, !tbaa !93
  store ptr null, ptr %67, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %75 to ptr
  %76 = load ptr, ptr %4, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %76, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !93
  store ptr %8, ptr %66, align 8, !tbaa !93
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %67, align 8, !tbaa !93
  %78 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i20 unwind label %81

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i20:        ; preds = %73
  %.not.i.i.i.i21 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i21, label %83, label %79

79:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %78) #32
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %66, align 8, !tbaa !93
  store ptr null, ptr %67, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

83:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i20
  store ptr null, ptr %66, align 8, !tbaa !93
  store ptr null, ptr %67, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %.0.i.i.i.i.i.i22 = inttoptr i64 %85 to ptr
  invoke void @_ZN4CGAL8Vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2IRKSE_SJ_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(128) %17, ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i.i22)
          to label %_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit unwind label %120

_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit: ; preds = %83
  invoke void @_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEC2INS_7PointC2ISK_EEEEOT_(ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(128) %17)
          to label %_ZN4CGAL6HandleD2Ev.exit29 unwind label %122

_ZN4CGAL6HandleD2Ev.exit29:                       ; preds = %_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit
  store ptr %63, ptr %0, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %87

87:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i, %_ZN4CGAL6HandleD2Ev.exit29
  %88 = phi ptr [ %86, %_ZN4CGAL6HandleD2Ev.exit29 ], [ %89, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -64
  %90 = getelementptr inbounds i8, ptr %88, i64 -7
  %91 = load i8, ptr %90, align 1, !tbaa !4, !range !10, !noundef !11
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds i8, ptr %88, i64 -6
  %94 = load i8, ptr %93, align 2, !range !10
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i1.i.i.i.i.i = select i1 %92, i1 true, i1 %95
  br i1 %or.cond.i1.i.i.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %88, i64 -32
  %98 = getelementptr inbounds i8, ptr %88, i64 -24
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %97, align 16
  %101 = shl i64 %100, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %101) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i: ; preds = %96, %87
  %102 = getelementptr inbounds i8, ptr %88, i64 -39
  %103 = load i8, ptr %102, align 1, !tbaa !4, !range !10, !noundef !11
  %104 = trunc nuw i8 %103 to i1
  %105 = getelementptr inbounds i8, ptr %88, i64 -38
  %106 = load i8, ptr %105, align 2, !range !10
  %107 = trunc nuw i8 %106 to i1
  %or.cond.i.i.i.i.i.i = select i1 %104, i1 true, i1 %107
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i, label %108

108:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %88, i64 -56
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %89, align 16
  %112 = shl i64 %111, 3
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %112) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i: ; preds = %108, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %113 = icmp eq ptr %89, %17
  br i1 %113, label %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, label %87

_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %124

114:                                              ; preds = %57
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %53
  %.merged19 = phi { ptr, i32 } [ %115, %114 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %6)
  %117 = load i32, ptr %6, align 4
  %118 = and i32 %117, -24577
  %119 = or disjoint i32 %118, %19
  store i32 %119, ptr %7, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %17) #26
  br label %.body

.body:                                            ; preds = %71, %81, %120, %122
  %.pn17 = phi { ptr, i32 } [ %123, %122 ], [ %72, %71 ], [ %121, %120 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 64) #31
  br label %125

124:                                              ; preds = %_ZN4CGAL6HandleD2Ev.exit, %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit
  ret void

125:                                              ; preds = %.body, %116
  %.merged = phi { ptr, i32 } [ %.pn17, %.body ], [ %.merged19, %116 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEC2INS_7PointC2ISK_EEEEOT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.CGAL::RET_boost_mp<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>::To_interval", align 1
  %4 = alloca %"struct.CGAL::RET_boost_mp<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>::To_interval", align 1
  %5 = alloca %"class.CGAL::Point_2.113", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2ERKSB_.exit.i.i.i.i.i, %2
  %7 = phi i1 [ true, %2 ], [ false, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2ERKSB_.exit.i.i.i.i.i ]
  %8 = phi i1 [ false, %2 ], [ true, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2ERKSB_.exit.i.i.i.i.i ]
  %9 = phi i64 [ 0, %2 ], [ 1, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2ERKSB_.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i
  %11 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %9
  invoke void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2ERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %11)
          to label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2ERKSB_.exit.i.i.i.i.i unwind label %12

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2ERKSB_.exit.i.i.i.i.i: ; preds = %6
  br i1 %8, label %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2ERKNS_7PointC2ISF_EE.exit, label %6

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br i1 %7, label %common.resume, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %12, %.preheader.i.i.i.i.i
  %14 = phi ptr [ %15, %.preheader.i.i.i.i.i ], [ %10, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -64
  call void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %15) #26
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %common.resume, label %.preheader.i.i.i.i.i

common.resume:                                    ; preds = %.preheader.i.i.i.i.i, %12, %103
  %common.resume.op = phi { ptr, i32 } [ %104, %103 ], [ %13, %12 ], [ %13, %.preheader.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2ERKNS_7PointC2ISF_EE.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2ERKSB_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  %17 = invoke { double, double } @_ZNK4CGAL12RET_boost_mpIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi2EEEE11To_intervalclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(128) %5)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2ERKNS_7PointC2ISF_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  %19 = invoke { double, double } @_ZNK4CGAL12RET_boost_mpIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi2EEEE11To_intervalclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(64) %18)
          to label %20 unwind label %103

20:                                               ; preds = %.noexc
  %21 = extractvalue { double, double } %17, 0
  %22 = fneg double %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = extractvalue { double, double } %17, 1
  %25 = insertelement <2 x double> %23, double %24, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  %26 = extractvalue { double, double } %19, 0
  %27 = extractvalue { double, double } %19, 1
  %28 = fneg double %26
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = insertelement <2 x double> %29, double %27, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %31, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i64 16), ptr %0, align 16, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x double> %25, ptr %32, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %30, ptr %.sroa.5.0..sroa_idx, align 16
  %33 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %.noexc5 unwind label %103

.noexc5:                                          ; preds = %20, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i.i
  %34 = phi i1 [ true, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i.i ], [ false, %20 ]
  %35 = phi i64 [ 1, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i.i ], [ 0, %20 ]
  %36 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %35
  store i64 0, ptr %36, align 16, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 16, !tbaa !23
  store i64 %40, ptr %38, align 16, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %43, ptr %41, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %46 = load i8, ptr %45, align 1, !tbaa !4, !range !10, !noundef !11
  store i8 %46, ptr %44, align 1, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 26
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 26
  %49 = load i8, ptr %48, align 2, !tbaa !65, !range !10, !noundef !11
  store i8 %49, ptr %47, align 2, !tbaa !65
  %50 = trunc nuw i8 %46 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %.noexc5
  %52 = shl i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(64) %36, ptr nonnull align 16 dereferenceable(64) %37, i64 %52, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i.i

53:                                               ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %36, ptr noundef nonnull align 16 dereferenceable(64) %37, i64 16, i1 false), !tbaa.struct !66
  store i64 0, ptr %39, align 16, !tbaa !23
  store i8 1, ptr %45, align 1, !tbaa !4
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %53, %51
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %54, align 16, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %58 = load i64, ptr %57, align 16, !tbaa !23
  store i64 %58, ptr %56, align 16, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %61, ptr %59, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %64 = load i8, ptr %63, align 1, !tbaa !4, !range !10, !noundef !11
  store i8 %64, ptr %62, align 1, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %67 = load i8, ptr %66, align 2, !tbaa !65, !range !10, !noundef !11
  store i8 %67, ptr %65, align 2, !tbaa !65
  %68 = trunc nuw i8 %64 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i.i
  %70 = shl i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(27) %54, ptr nonnull align 16 dereferenceable(27) %55, i64 %70, i1 false)
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i.i

71:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %54, ptr noundef nonnull align 16 dereferenceable(27) %55, i64 16, i1 false), !tbaa.struct !66
  store i64 0, ptr %57, align 16, !tbaa !23
  store i8 1, ptr %63, align 1, !tbaa !4
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i.i

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i.i: ; preds = %71, %69
  br i1 %34, label %72, label %.noexc5

72:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %73, align 16, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %74, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %76

76:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i, %72
  %77 = phi ptr [ %75, %72 ], [ %78, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -64
  %79 = getelementptr inbounds i8, ptr %77, i64 -7
  %80 = load i8, ptr %79, align 1, !tbaa !4, !range !10, !noundef !11
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds i8, ptr %77, i64 -6
  %83 = load i8, ptr %82, align 2, !range !10
  %84 = trunc nuw i8 %83 to i1
  %or.cond.i1.i.i.i.i.i = select i1 %81, i1 true, i1 %84
  br i1 %or.cond.i1.i.i.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds i8, ptr %77, i64 -32
  %87 = getelementptr inbounds i8, ptr %77, i64 -24
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %86, align 16
  %90 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %90) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i: ; preds = %85, %76
  %91 = getelementptr inbounds i8, ptr %77, i64 -39
  %92 = load i8, ptr %91, align 1, !tbaa !4, !range !10, !noundef !11
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds i8, ptr %77, i64 -38
  %95 = load i8, ptr %94, align 2, !range !10
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i.i.i.i.i = select i1 %93, i1 true, i1 %96
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i, label %97

97:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %77, i64 -56
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %78, align 16
  %101 = shl i64 %100, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %101) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i: ; preds = %97, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %102 = icmp eq ptr %78, %5
  br i1 %102, label %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, label %76

_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE, i64 16), ptr %0, align 16, !tbaa !34
  ret void

103:                                              ; preds = %20, %.noexc, %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2ERKNS_7PointC2ISF_EE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = getelementptr inbounds i8, ptr %4, i64 -7
  %7 = load i8, ptr %6, align 1, !tbaa !4, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 -6
  %10 = load i8, ptr %9, align 2, !range !10
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i1.i.i.i.i = select i1 %8, i1 true, i1 %11
  br i1 %or.cond.i1.i.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 -32
  %14 = getelementptr inbounds i8, ptr %4, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %13, align 16
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i: ; preds = %12, %3
  %18 = getelementptr inbounds i8, ptr %4, i64 -39
  %19 = load i8, ptr %18, align 1, !tbaa !4, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 -38
  %22 = load i8, ptr %21, align 2, !range !10
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i.i.i.i = select i1 %20, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %4, i64 -56
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 16
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %28) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i: ; preds = %24, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i
  %29 = icmp eq ptr %5, %0
  br i1 %29, label %_ZN4CGAL8VectorC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, label %3

_ZN4CGAL8VectorC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #26

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEELb0EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i, label %17, label %10

10:                                               ; preds = %5
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i

15:                                               ; preds = %10
  %16 = add nsw i32 %8, -1
  store atomic i32 %16, ptr %7 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i

17:                                               ; preds = %5
  br i1 %9, label %21, label %18

18:                                               ; preds = %17
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i

21:                                               ; preds = %18, %17
  fence acquire
  %22 = load ptr, ptr %3, align 16, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(12) %22) #26
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i:            ; preds = %24, %21, %18, %15, %11
  store ptr null, ptr %3, align 16, !tbaa !80
  br label %_ZNSt10_Head_baseILm1EN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEELb0EED2Ev.exit.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i, %1
  %28 = load ptr, ptr %2, align 16, !tbaa !80
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEESF_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_Head_baseILm1EN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEELb0EED2Ev.exit.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i2.i = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i2.i, label %41, label %34

34:                                               ; preds = %29
  br i1 %33, label %35, label %39

35:                                               ; preds = %34
  %36 = load ptr, ptr %28, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %28) #26
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i3.i

39:                                               ; preds = %34
  %40 = add nsw i32 %32, -1
  store atomic i32 %40, ptr %31 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i3.i

41:                                               ; preds = %29
  br i1 %33, label %45, label %42

42:                                               ; preds = %41
  %43 = atomicrmw sub ptr %31, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i3.i

45:                                               ; preds = %42, %41
  fence acquire
  %46 = load ptr, ptr %2, align 16, !tbaa !80
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i3.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %46) #26
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i3.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i3.i:           ; preds = %48, %45, %42, %39, %35
  store ptr null, ptr %2, align 16, !tbaa !80
  br label %_ZNSt11_Tuple_implILm1EJN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEESF_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEESF_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEELb0EED2Ev.exit.i, %_ZN4CGAL6Handle6decrefEv.exit.i.i.i3.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i64 16), ptr %0, align 16, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load atomic i64, ptr %52 monotonic, align 16
  %.0.i.i.i = inttoptr i64 %53 to ptr
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEESF_EED2Ev.exit
  fence acquire
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  br label %56

56:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i, %54
  %57 = phi ptr [ %55, %54 ], [ %58, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -64
  %59 = getelementptr inbounds i8, ptr %57, i64 -7
  %60 = load i8, ptr %59, align 1, !tbaa !4, !range !10, !noundef !11
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds i8, ptr %57, i64 -6
  %63 = load i8, ptr %62, align 2, !range !10
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i1.i.i.i.i.i.i = select i1 %61, i1 true, i1 %64
  br i1 %or.cond.i1.i.i.i.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %57, i64 -32
  %67 = getelementptr inbounds i8, ptr %57, i64 -24
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %66, align 16
  %70 = shl i64 %69, 3
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %70) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i: ; preds = %65, %56
  %71 = getelementptr inbounds i8, ptr %57, i64 -39
  %72 = load i8, ptr %71, align 1, !tbaa !4, !range !10, !noundef !11
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds i8, ptr %57, i64 -38
  %75 = load i8, ptr %74, align 2, !range !10
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i.i.i.i.i.i = select i1 %73, i1 true, i1 %76
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i, label %77

77:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %57, i64 -56
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %58, align 16
  %81 = shl i64 %80, 3
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %81) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i: ; preds = %77, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i
  %82 = icmp eq ptr %58, %.0.i.i.i
  br i1 %82, label %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i, label %56

_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %.0.i.i.i, i64 noundef 128) #31
  br label %_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev.exit

_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEESF_EED2Ev.exit, %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EED0Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EED2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EE12update_exactEv(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNK4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EE19update_exact_helperIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED0Ev(ptr noundef nonnull align 16 dereferenceable(60) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL10Lazy_rep_nINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_23CartesianKernelFunctors17Construct_point_2IS5_EENSN_ISK_EENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELb0EJNS_15Return_base_tagENS_13Lazy_exact_ntISJ_EESW_EE19update_exact_helperIJLm0ELm1ELm2EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(96) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.CGAL::RET_boost_mp<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>::To_interval", align 1
  %3 = alloca %"struct.CGAL::RET_boost_mp<boost::multiprecision::number<boost::multiprecision::backends::rational_adaptor<boost::multiprecision::backends::cpp_int_backend<>>>>::To_interval", align 1
  %4 = alloca %class.anon.124, align 8
  %5 = alloca %class.anon.123, align 8
  %6 = alloca %class.anon.124, align 8
  %7 = alloca %class.anon.123, align 8
  %8 = alloca %"class.CGAL::PointC2.105", align 16
  %9 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 16, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !93
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %14, align 8, !tbaa !93
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !93
  %.sroa.gep11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %21, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #32
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !93
  store ptr null, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

21:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %14, align 8, !tbaa !93
  store ptr null, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %23 to ptr
  %24 = load ptr, ptr %10, align 16, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !93
  store ptr %4, ptr %14, align 8, !tbaa !93
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !93
  %26 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i5 unwind label %29

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i5:         ; preds = %21
  %.not.i.i.i.i6 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i6, label %31, label %27

27:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %26) #32
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !93
  store ptr null, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

31:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i5
  store ptr null, ptr %14, align 8, !tbaa !93
  store ptr null, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %.0.i.i.i.i.i.i7 = inttoptr i64 %33 to ptr
  invoke void @_ZN4CGAL8Vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2IRKSE_SJ_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.0.i.i.i.i.i.i7)
          to label %_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit unwind label %163

_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit: ; preds = %31, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i
  %34 = phi i1 [ true, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i ], [ false, %31 ]
  %.sroa.phi = phi ptr [ %.sroa.gep11, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i ], [ %8, %31 ]
  %35 = phi i64 [ 1, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i ], [ 0, %31 ]
  %36 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %35
  store i64 0, ptr %36, align 16, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 16
  %39 = load i64, ptr %38, align 16, !tbaa !23
  store i64 %39, ptr %37, align 16, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %42, ptr %40, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 25
  %45 = load i8, ptr %44, align 1, !tbaa !4, !range !10, !noundef !11
  store i8 %45, ptr %43, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 26
  %48 = load i8, ptr %47, align 2, !tbaa !65, !range !10, !noundef !11
  store i8 %48, ptr %46, align 2, !tbaa !65
  %49 = trunc nuw i8 %45 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit
  %51 = shl i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(64) %36, ptr nonnull align 16 dereferenceable(64) %.sroa.phi, i64 %51, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i

52:                                               ; preds = %_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %36, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.phi, i64 16, i1 false), !tbaa.struct !66
  store i64 0, ptr %38, align 16, !tbaa !23
  store i8 1, ptr %44, align 1, !tbaa !4
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i: ; preds = %52, %50
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 32
  store i64 0, ptr %53, align 16, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 48
  %57 = load i64, ptr %56, align 16, !tbaa !23
  store i64 %57, ptr %55, align 16, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %60, ptr %58, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 57
  %63 = load i8, ptr %62, align 1, !tbaa !4, !range !10, !noundef !11
  store i8 %63, ptr %61, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 58
  %66 = load i8, ptr %65, align 2, !tbaa !65, !range !10, !noundef !11
  store i8 %66, ptr %64, align 2, !tbaa !65
  %67 = trunc nuw i8 %63 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i
  %69 = shl i64 %57, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(27) %53, ptr nonnull align 16 dereferenceable(27) %54, i64 %69, i1 false)
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i

70:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %53, ptr noundef nonnull align 16 dereferenceable(27) %54, i64 16, i1 false), !tbaa.struct !66
  store i64 0, ptr %56, align 16, !tbaa !23
  store i8 1, ptr %62, align 1, !tbaa !4
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i: ; preds = %70, %68
  br i1 %34, label %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2EONS_7PointC2ISF_EE.exit, label %_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclIJRKSF_SK_EEENS_7PointC2ISG_EENS_15Return_base_tagEDpOT_.exit

_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2EONS_7PointC2ISF_EE.exit: ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %72

72:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i, %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2EONS_7PointC2ISF_EE.exit
  %73 = phi ptr [ %71, %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2EONS_7PointC2ISF_EE.exit ], [ %74, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -64
  %75 = getelementptr inbounds i8, ptr %73, i64 -7
  %76 = load i8, ptr %75, align 1, !tbaa !4, !range !10, !noundef !11
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %73, i64 -6
  %79 = load i8, ptr %78, align 2, !range !10
  %80 = trunc nuw i8 %79 to i1
  %or.cond.i1.i.i.i.i.i = select i1 %77, i1 true, i1 %80
  br i1 %or.cond.i1.i.i.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %73, i64 -32
  %83 = getelementptr inbounds i8, ptr %73, i64 -24
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %82, align 16
  %86 = shl i64 %85, 3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %86) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i: ; preds = %81, %72
  %87 = getelementptr inbounds i8, ptr %73, i64 -39
  %88 = load i8, ptr %87, align 1, !tbaa !4, !range !10, !noundef !11
  %89 = trunc nuw i8 %88 to i1
  %90 = getelementptr inbounds i8, ptr %73, i64 -38
  %91 = load i8, ptr %90, align 2, !range !10
  %92 = trunc nuw i8 %91 to i1
  %or.cond.i.i.i.i.i.i = select i1 %89, i1 true, i1 %92
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i, label %93

93:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %73, i64 -56
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %74, align 16
  %97 = shl i64 %96, 3
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %97) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i: ; preds = %93, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %98 = icmp eq ptr %74, %8
  br i1 %98, label %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, label %72

_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  %99 = call { double, double } @_ZNK4CGAL12RET_boost_mpIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi2EEEE11To_intervalclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(128) %9), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  %100 = extractvalue { double, double } %99, 0
  %101 = extractvalue { double, double } %99, 1
  %102 = fneg double %100
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = insertelement <2 x double> %103, double %101, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  %106 = call { double, double } @_ZNK4CGAL12RET_boost_mpIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi2EEEE11To_intervalclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(64) %105), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  %107 = extractvalue { double, double } %106, 0
  %108 = extractvalue { double, double } %106, 1
  %109 = fneg double %107
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = insertelement <2 x double> %110, double %108, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x double> %104, ptr %112, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %111, ptr %.sroa.4.0..sroa_idx.i, align 16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = ptrtoint ptr %9 to i64
  store atomic i64 %114, ptr %113 release, align 16
  %115 = load ptr, ptr %11, align 16, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN4CGAL17lazy_reset_memberINS_13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEEvRT_.exit.i.i, label %116

116:                                              ; preds = %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq i8 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %.not.i.i.i.i.i.i, label %128, label %121

121:                                              ; preds = %116
  br i1 %120, label %122, label %126

122:                                              ; preds = %121
  %123 = load ptr, ptr %115, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %115) #26
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

126:                                              ; preds = %121
  %127 = add nsw i32 %119, -1
  store atomic i32 %127, ptr %118 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

128:                                              ; preds = %116
  br i1 %120, label %132, label %129

129:                                              ; preds = %128
  %130 = atomicrmw sub ptr %118, i32 1 release, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

132:                                              ; preds = %129, %128
  fence acquire
  %133 = load ptr, ptr %11, align 16, !tbaa !80
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %133) #26
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i:          ; preds = %135, %132, %129, %126, %122
  store ptr null, ptr %11, align 16, !tbaa !80
  br label %_ZN4CGAL17lazy_reset_memberINS_13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEEvRT_.exit.i.i

_ZN4CGAL17lazy_reset_memberINS_13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEEvRT_.exit.i.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i, %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit
  %139 = load ptr, ptr %10, align 16, !tbaa !80
  %.not.i.i.i3.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i3.i.i, label %_ZN4CGAL17lazy_reset_memberIJNS_15Return_base_tagENS_13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEESG_EEEvRSt5tupleIJDpT_EE.exit, label %140

140:                                              ; preds = %_ZN4CGAL17lazy_reset_memberINS_13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEEvRT_.exit.i.i
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i4.i.i = icmp eq i8 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load atomic i32, ptr %142 monotonic, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %.not.i.i.i.i4.i.i, label %152, label %145

145:                                              ; preds = %140
  br i1 %144, label %146, label %150

146:                                              ; preds = %145
  %147 = load ptr, ptr %139, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %139) #26
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i5.i.i

150:                                              ; preds = %145
  %151 = add nsw i32 %143, -1
  store atomic i32 %151, ptr %142 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i5.i.i

152:                                              ; preds = %140
  br i1 %144, label %156, label %153

153:                                              ; preds = %152
  %154 = atomicrmw sub ptr %142, i32 1 release, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i5.i.i

156:                                              ; preds = %153, %152
  fence acquire
  %157 = load ptr, ptr %10, align 16, !tbaa !80
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i5.i.i, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %157) #26
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i5.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i5.i.i:         ; preds = %159, %156, %153, %150, %146
  store ptr null, ptr %10, align 16, !tbaa !80
  br label %_ZN4CGAL17lazy_reset_memberIJNS_15Return_base_tagENS_13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEESG_EEEvRSt5tupleIJDpT_EE.exit

_ZN4CGAL17lazy_reset_memberIJNS_15Return_base_tagENS_13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEESG_EEEvRSt5tupleIJDpT_EE.exit: ; preds = %_ZN4CGAL17lazy_reset_memberINS_13Lazy_exact_ntIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEEvRT_.exit.i.i, %_ZN4CGAL6Handle6decrefEv.exit.i.i.i5.i.i
  ret void

163:                                              ; preds = %31
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %163, %29, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %164, %163 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 128) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZNK4CGAL12RET_boost_mpIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi2EEEE11To_intervalclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::multiprecision::number.25", align 16
  %4 = alloca %"class.boost::multiprecision::number.25", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store i64 0, ptr %3, align 16, !tbaa !33, !alias.scope !100
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %7 = load i8, ptr %6, align 2, !tbaa !65, !range !10, !noalias !100, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 16, !noalias !100
  %11 = select i1 %8, i64 %10, i64 0
  store i64 %11, ptr %5, align 16, !tbaa !23, !alias.scope !100
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !32, !range !10, !noalias !100, !noundef !11
  store i8 %14, ptr %12, align 8, !tbaa !32, !alias.scope !100
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %not..i.i.i = xor i8 %7, 1
  store i8 %not..i.i.i, ptr %15, align 1, !tbaa !4, !alias.scope !100
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %7, ptr %16, align 2, !tbaa !65, !alias.scope !100
  br i1 %8, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision9numeratorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit

18:                                               ; preds = %2
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 288230376151711744)
  %19 = icmp ult i64 %10, 3
  br i1 %19, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i: ; preds = %18
  %.sroa.speculated18.i.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i.i, i64 8)
  %20 = shl nuw nsw i64 %.sroa.speculated18.i.i, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33, !noalias !100
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 1, !tbaa !4, !alias.scope !100
  store i64 %.sroa.speculated18.i.i, ptr %3, align 16, !tbaa !33, !alias.scope !100
  store ptr %21, ptr %22, align 8, !tbaa !33, !alias.scope !100
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i: ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, %18
  %23 = phi ptr [ %21, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i ], [ %3, %18 ]
  store i64 %spec.select.i.i, ptr %5, align 16, !tbaa !23, !alias.scope !100
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %25 = load i8, ptr %24, align 1, !tbaa !4, !range !10, !noalias !100, !noundef !11
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !100
  %29 = select i1 %26, ptr %1, ptr %28
  %30 = shl i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %29, i64 %30, i1 false)
  br label %_ZN5boost14multiprecision9numeratorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit

_ZN5boost14multiprecision9numeratorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit: ; preds = %17, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %4, align 16, !tbaa !33, !alias.scope !103
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %34 = load i8, ptr %33, align 2, !tbaa !65, !range !10, !noalias !103, !noundef !11
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 16, !noalias !103
  %38 = select i1 %35, i64 %37, i64 0
  store i64 %38, ptr %32, align 16, !tbaa !23, !alias.scope !103
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !32, !range !10, !noalias !103, !noundef !11
  store i8 %41, ptr %39, align 8, !tbaa !32, !alias.scope !103
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %not..i.i.i5 = xor i8 %34, 1
  store i8 %not..i.i.i5, ptr %42, align 1, !tbaa !4, !alias.scope !103
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 %34, ptr %43, align 2, !tbaa !65, !alias.scope !103
  br i1 %35, label %44, label %45

44:                                               ; preds = %_ZN5boost14multiprecision9numeratorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(27) %31, i64 16, i1 false), !tbaa.struct !66
  br label %_ZN5boost14multiprecision11denominatorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit

45:                                               ; preds = %_ZN5boost14multiprecision9numeratorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit
  %spec.select.i.i6 = tail call i64 @llvm.umin.i64(i64 %37, i64 288230376151711744)
  %46 = icmp ult i64 %37, 3
  br i1 %46, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i9, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i7

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i7: ; preds = %45
  %.sroa.speculated18.i.i8 = tail call i64 @llvm.umax.i64(i64 %spec.select.i.i6, i64 8)
  %47 = shl nuw nsw i64 %.sroa.speculated18.i.i8, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #33
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i7
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %42, align 1, !tbaa !4, !alias.scope !103
  store i64 %.sroa.speculated18.i.i8, ptr %4, align 16, !tbaa !33, !alias.scope !103
  store ptr %48, ptr %49, align 8, !tbaa !33, !alias.scope !103
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i9

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i9: ; preds = %.noexc, %45
  %50 = phi ptr [ %48, %.noexc ], [ %4, %45 ]
  store i64 %spec.select.i.i6, ptr %32, align 16, !tbaa !23, !alias.scope !103
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %52 = load i8, ptr %51, align 1, !tbaa !4, !range !10, !noalias !103, !noundef !11
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !noalias !103
  %56 = select i1 %53, ptr %31, ptr %55
  %57 = shl i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %56, i64 %57, i1 false)
  br label %_ZN5boost14multiprecision11denominatorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit

_ZN5boost14multiprecision11denominatorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i9, %44
  %58 = invoke { double, double } @_ZN4CGAL17Boost_MP_internal11to_intervalIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEENS4_ISB_LSD_1EEEEESt4pairIddET0_SI_(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %59 unwind label %80

59:                                               ; preds = %_ZN5boost14multiprecision11denominatorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit
  %60 = load i8, ptr %42, align 1, !tbaa !4, !range !10, !noundef !11
  %61 = trunc nuw i8 %60 to i1
  %62 = load i8, ptr %43, align 2, !range !10
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i = select i1 %61, i1 true, i1 %63
  br i1 %or.cond.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %4, align 16
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %59, %64
  %69 = load i8, ptr %15, align 1, !tbaa !4, !range !10, !noundef !11
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr %16, align 2, !range !10
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i10 = select i1 %70, i1 true, i1 %72
  br i1 %or.cond.i.i10, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit11, label %73

73:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %3, align 16
  %77 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %77) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit11

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit11: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit, %73
  ret { double, double } %58

78:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i7
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit13

80:                                               ; preds = %_ZN5boost14multiprecision11denominatorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load i8, ptr %42, align 1, !tbaa !4, !range !10, !noundef !11
  %83 = trunc nuw i8 %82 to i1
  %84 = load i8, ptr %43, align 2, !range !10
  %85 = trunc nuw i8 %84 to i1
  %or.cond.i.i12 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond.i.i12, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit13, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %4, align 16
  %90 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %90) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit13

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit13: ; preds = %86, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %86 ]
  %91 = load i8, ptr %15, align 1, !tbaa !4, !range !10, !noundef !11
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr %16, align 2, !range !10
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i14 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond.i.i14, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit15, label %95

95:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit13
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %3, align 16
  %99 = shl i64 %98, 3
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %99) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit15

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit15: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit13, %95
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN4CGAL17Boost_MP_internal11to_intervalIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEENS4_ISB_LSD_1EEEEESt4pairIddET0_SI_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::out_of_range", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = alloca %"struct.boost::multiprecision::detail::negate", align 1
  %7 = alloca %"struct.boost::multiprecision::detail::negate", align 1
  %8 = alloca %"struct.boost::multiprecision::detail::negate", align 1
  %9 = alloca %"struct.boost::multiprecision::detail::negate", align 1
  %10 = alloca %"struct.boost::multiprecision::detail::expression.45", align 8
  %11 = alloca %"struct.boost::multiprecision::detail::expression.45", align 8
  %12 = alloca %"struct.boost::multiprecision::detail::expression.45", align 8
  %13 = alloca %"struct.boost::multiprecision::detail::expression.45", align 8
  %14 = alloca %"class.boost::multiprecision::number.25", align 16
  %15 = alloca %"class.boost::multiprecision::number.25", align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 16, !tbaa !23
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %_ZN4CGAL7is_zeroIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENSt11conditionalIXsr3stdE9is_same_vINS_26Algebraic_structure_traitsIT_E7Is_zeroENS_12Null_functorEEENS_22Real_embeddable_traitsISE_E7Is_zeroESG_E4type11result_typeERKSE_.exit, label %_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit

_ZN4CGAL7is_zeroIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENSt11conditionalIXsr3stdE9is_same_vINS_26Algebraic_structure_traitsIT_E7Is_zeroENS_12Null_functorEEENS_22Real_embeddable_traitsISE_E7Is_zeroESG_E4type11result_typeERKSE_.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1, !tbaa !4, !range !10, !noundef !11
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %21, ptr %0, ptr %23
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %230, label %_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit

_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit: ; preds = %2, %_ZN4CGAL7is_zeroIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENSt11conditionalIXsr3stdE9is_same_vINS_26Algebraic_structure_traitsIT_E7Is_zeroENS_12Null_functorEEENS_22Real_embeddable_traitsISE_E7Is_zeroESG_E4type11result_typeERKSE_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !32, !range !10, !noundef !11
  %29 = trunc nuw i8 %28 to i1
  %not..i.i = xor i1 %29, true
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 16, !tbaa !23
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i50, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i48

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i50: ; preds = %_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !4, !range !10, !noundef !11
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %35, ptr %1, ptr %37
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit51, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i48

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i48: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i50, %_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !32, !range !10, !noundef !11
  %43 = trunc nuw i8 %42 to i1
  %not..i.i49 = xor i1 %43, true
  br label %_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit51

_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit51: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i50, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i48
  %44 = phi i1 [ %not..i.i49, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i48 ], [ false, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i50 ]
  %or.cond = or i1 %44, %not..i.i
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !106, !alias.scope !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_6negateES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !106, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_6negateES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %50

46:                                               ; preds = %_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_.exit51
  %or.cond3 = and i1 %44, %29
  br i1 %or.cond3, label %47, label %48

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !106, !alias.scope !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_6negateES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %50

48:                                               ; preds = %46
  %or.cond6 = or i1 %44, %29
  br i1 %or.cond6, label %50, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !106, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_6negateES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

50:                                               ; preds = %47, %49, %48, %45
  %.039 = phi i1 [ true, %47 ], [ false, %48 ], [ true, %49 ], [ false, %45 ]
  %51 = call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(32) %0)
  %52 = call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(32) %1)
  %.neg = sub i64 %52, %51
  %53 = trunc i64 %.neg to i32
  %54 = add i32 %53, 53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = zext nneg i32 %54 to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %57, i64 noundef 0)
  br label %62

61:                                               ; preds = %56
  call void @_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %57, i64 noundef 0)
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %64 = load i8, ptr %63, align 1, !tbaa !4, !range !10, !noundef !11
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = select i1 %65, ptr %0, ptr %67
  %.promoted.i = load i64, ptr %16, align 16, !tbaa !23
  %69 = add i64 %.promoted.i, -1
  %.not.i11.i = icmp eq i64 %69, 0
  br i1 %.not.i11.i, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %73
  %70 = phi i64 [ %74, %73 ], [ %69, %62 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %.not2.i.i = icmp eq i64 %72, 0
  br i1 %.not2.i.i, label %73, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit

73:                                               ; preds = %.lr.ph.i
  store i64 %70, ptr %16, align 16, !tbaa !23
  %74 = add i64 %70, -1
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %.lr.ph.i, !llvm.loop !46

75:                                               ; preds = %50
  %76 = icmp slt i32 %54, 0
  br i1 %76, label %77, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit

77:                                               ; preds = %75
  %78 = sub nuw i32 -53, %53
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %_ZN5boost14multiprecision6detail17check_shift_rangeIiEEvT_RKSt17integral_constantIbLb0EERKS4_IbLb1EE.exit52

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.31, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.32, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1474, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 87, ptr %83, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %84 unwind label %85

84:                                               ; preds = %80
  unreachable

common.resume:                                    ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit72, %85
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit72 ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost14multiprecision6detail17check_shift_rangeIiEEvT_RKSt17integral_constantIbLb0EERKS4_IbLb1EE.exit52: ; preds = %77
  %87 = zext nneg i32 %78 to i64
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN5boost14multiprecision6detail17check_shift_rangeIiEEvT_RKSt17integral_constantIbLb0EERKS4_IbLb1EE.exit52
  call void @_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(32) %1, i64 noundef %87, i64 noundef 0)
  br label %92

91:                                               ; preds = %_ZN5boost14multiprecision6detail17check_shift_rangeIiEEvT_RKSt17integral_constantIbLb0EERKS4_IbLb1EE.exit52
  call void @_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(32) %1, i64 noundef %87, i64 noundef 0)
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %94 = load i8, ptr %93, align 1, !tbaa !4, !range !10, !noundef !11
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %95, ptr %1, ptr %97
  %.promoted.i53 = load i64, ptr %30, align 16, !tbaa !23
  %99 = add i64 %.promoted.i53, -1
  %.not.i11.i54 = icmp eq i64 %99, 0
  br i1 %.not.i11.i54, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %92, %103
  %100 = phi i64 [ %104, %103 ], [ %99, %92 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %.not2.i.i56 = icmp eq i64 %102, 0
  br i1 %.not2.i.i56, label %103, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit

103:                                              ; preds = %.lr.ph.i55
  store i64 %100, ptr %30, align 16, !tbaa !23
  %104 = add i64 %100, -1
  %.not.i.i57 = icmp eq i64 %104, 0
  br i1 %.not.i.i57, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %.lr.ph.i55, !llvm.loop !46

_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit: ; preds = %103, %.lr.ph.i55, %73, %.lr.ph.i, %92, %62, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 16, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %105, align 16, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 1, ptr %107, align 1, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %108, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 16, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %109, align 16, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %110, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 1, ptr %111, align 1, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %112, align 2, !tbaa !65
  invoke void @_ZN5boost14multiprecision8backends22divide_unsigned_helperINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvPT_RKT0_RKT1_RS8_(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %15)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i8, ptr %113, align 8, !tbaa !32, !range !10, !noundef !11
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i8, ptr %115, align 8, !tbaa !32, !range !10, !noundef !11
  %117 = icmp ne i8 %114, %116
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %106, align 8, !tbaa !32
  %119 = load i64, ptr %105, align 16
  %120 = icmp eq i64 %119, 1
  %or.cond.i.i.i = select i1 %117, i1 %120, i1 false
  br i1 %or.cond.i.i.i, label %121, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit.i.i

121:                                              ; preds = %.noexc
  %122 = load i8, ptr %107, align 1, !tbaa !4, !range !10, !noundef !11
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = select i1 %123, ptr %14, ptr %125
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit.i.i

129:                                              ; preds = %121
  store i8 0, ptr %106, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit.i.i: ; preds = %129, %121, %.noexc
  %130 = trunc nuw i8 %114 to i1
  store i8 %114, ptr %110, align 8, !tbaa !32
  %131 = load i64, ptr %109, align 16
  %132 = icmp eq i64 %131, 1
  %or.cond.i9.i.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i9.i.i, label %133, label %_ZN5boost14multiprecision9divide_qrINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEvE4typeERKNS0_6numberISA_XT0_EEESH_RSF_SI_.exit

133:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit.i.i
  %134 = load i8, ptr %111, align 1, !tbaa !4, !range !10, !noundef !11
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = select i1 %135, ptr %15, ptr %137
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %_ZN5boost14multiprecision9divide_qrINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEvE4typeERKNS0_6numberISA_XT0_EEESH_RSF_SI_.exit

141:                                              ; preds = %133
  store i8 0, ptr %110, align 8, !tbaa !32
  br label %_ZN5boost14multiprecision9divide_qrINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEvE4typeERKNS0_6numberISA_XT0_EEESH_RSF_SI_.exit

_ZN5boost14multiprecision9divide_qrINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEvE4typeERKNS0_6numberISA_XT0_EEESH_RSF_SI_.exit: ; preds = %141, %133, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !12
  invoke void @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE14convert_to_impImEEvPT_(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull %3)
          to label %142 unwind label %165

142:                                              ; preds = %_ZN5boost14multiprecision9divide_qrINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEvE4typeERKNS0_6numberISA_XT0_EEESH_RSF_SI_.exit
  %143 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %144 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(32) %14)
          to label %_ZN5boost14multiprecision3msbINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEmE4typeERKNS0_6numberISA_XT0_EEE.exit unwind label %167

_ZN5boost14multiprecision3msbINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEmE4typeERKNS0_6numberISA_XT0_EEE.exit: ; preds = %142
  %145 = load i64, ptr %109, align 16, !tbaa !23
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit.thread

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit: ; preds = %_ZN5boost14multiprecision3msbINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEmE4typeERKNS0_6numberISA_XT0_EEE.exit
  %147 = load i8, ptr %111, align 1, !tbaa !4, !range !10, !noundef !11
  %148 = trunc nuw i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = select i1 %148, ptr %15, ptr %150
  %152 = load i64, ptr %151, align 8, !tbaa !24
  %153 = icmp sgt i64 %144, 52
  br i1 %153, label %157, label %169

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit.thread: ; preds = %_ZN5boost14multiprecision3msbINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEmE4typeERKNS0_6numberISA_XT0_EEE.exit
  %154 = icmp sgt i64 %144, 52
  br i1 %154, label %.thread97, label %.thread

.thread97:                                        ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit.thread
  %155 = lshr i64 %143, 1
  %156 = add i32 %53, 52
  br label %.thread

157:                                              ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit
  %158 = and i64 %143, 1
  %159 = or i64 %158, %152
  %160 = icmp eq i64 %159, 0
  %161 = lshr i64 %143, 1
  %162 = add i32 %53, 52
  br i1 %160, label %171, label %.thread

163:                                              ; preds = %_ZN5boost14multiprecision8backends15eval_left_shiftILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %211

165:                                              ; preds = %_ZN5boost14multiprecision9divide_qrINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EEvE4typeERKNS0_6numberISA_XT0_EEESH_RSF_SI_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %211

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %211

169:                                              ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit
  %170 = icmp eq i64 %152, 0
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %157, %169
  %.03287 = phi i64 [ %161, %157 ], [ %143, %169 ]
  %.03885 = phi i32 [ %162, %157 ], [ %54, %169 ]
  %172 = uitofp i64 %.03287 to double
  %173 = sub nsw i32 0, %.03885
  %174 = icmp sgt i32 %.03885, 1074
  br i1 %174, label %190, label %175

175:                                              ; preds = %171
  %176 = icmp slt i32 %.03885, -971
  br i1 %176, label %190, label %177

177:                                              ; preds = %175
  %178 = call double @ldexp(double noundef 1.000000e+00, i32 noundef %173) #26, !tbaa !19
  %179 = fmul double %178, %172
  br label %190

.thread:                                          ; preds = %.thread97, %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit.thread, %157, %169
  %.03288 = phi i64 [ %161, %157 ], [ %143, %169 ], [ %143, %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit.thread ], [ %155, %.thread97 ]
  %.03886 = phi i32 [ %162, %157 ], [ %54, %169 ], [ %54, %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv.exit.thread ], [ %156, %.thread97 ]
  %180 = uitofp i64 %.03288 to double
  %181 = fadd nnan double %180, 1.000000e+00
  %182 = sub nsw i32 0, %.03886
  %183 = icmp sgt i32 %.03886, 1074
  br i1 %183, label %190, label %184

184:                                              ; preds = %.thread
  %185 = icmp slt i32 %.03886, -971
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = call double @ldexp(double noundef 1.000000e+00, i32 noundef %182) #26, !tbaa !19
  %188 = fmul double %187, %180
  %189 = fmul double %181, %187
  br label %190

190:                                              ; preds = %.thread, %184, %186, %171, %175, %177
  %.sroa.073.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %175 ], [ %179, %177 ], [ 0.000000e+00, %171 ], [ %188, %186 ], [ 0.000000e+00, %.thread ], [ 0x7FEFFFFFFFFFFFFF, %184 ]
  %.sroa.6.0 = phi double [ 0x7FF0000000000000, %175 ], [ %179, %177 ], [ 0x10000000000000, %171 ], [ %189, %186 ], [ 0x10000000000000, %.thread ], [ 0x7FF0000000000000, %184 ]
  %191 = fneg double %.sroa.6.0
  %192 = fneg double %.sroa.073.0
  %.084 = select i1 %.039, double %192, double %.sroa.6.0
  %.0 = select i1 %.039, double %191, double %.sroa.073.0
  %.fca.0.insert.i65 = insertvalue { double, double } poison, double %.0, 0
  %.fca.1.insert.i66 = insertvalue { double, double } %.fca.0.insert.i65, double %.084, 1
  %193 = load i8, ptr %111, align 1, !tbaa !4, !range !10, !noundef !11
  %194 = trunc nuw i8 %193 to i1
  %195 = load i8, ptr %112, align 2, !range !10
  %196 = trunc nuw i8 %195 to i1
  %or.cond.i.i = select i1 %194, i1 true, i1 %196
  br i1 %or.cond.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %15, align 16
  %201 = shl i64 %200, 3
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %201) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit: ; preds = %190, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %202 = load i8, ptr %107, align 1, !tbaa !4, !range !10, !noundef !11
  %203 = trunc nuw i8 %202 to i1
  %204 = load i8, ptr %108, align 2, !range !10
  %205 = trunc nuw i8 %204 to i1
  %or.cond.i.i67 = select i1 %203, i1 true, i1 %205
  br i1 %or.cond.i.i67, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit68, label %206

206:                                              ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %14, align 16
  %210 = shl i64 %209, 3
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %210) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit68

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit68: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %230

211:                                              ; preds = %165, %167, %163
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %168, %167 ]
  %212 = load i8, ptr %111, align 1, !tbaa !4, !range !10, !noundef !11
  %213 = trunc nuw i8 %212 to i1
  %214 = load i8, ptr %112, align 2, !range !10
  %215 = trunc nuw i8 %214 to i1
  %or.cond.i.i69 = select i1 %213, i1 true, i1 %215
  br i1 %or.cond.i.i69, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit70, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %15, align 16
  %220 = shl i64 %219, 3
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %220) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit70

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit70: ; preds = %211, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %221 = load i8, ptr %107, align 1, !tbaa !4, !range !10, !noundef !11
  %222 = trunc nuw i8 %221 to i1
  %223 = load i8, ptr %108, align 2, !range !10
  %224 = trunc nuw i8 %223 to i1
  %or.cond.i.i71 = select i1 %222, i1 true, i1 %224
  br i1 %or.cond.i.i71, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit72, label %225

225:                                              ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit70
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %14, align 16
  %229 = shl i64 %228, 3
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %229) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit72

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit72: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit70, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

230:                                              ; preds = %_ZN4CGAL7is_zeroIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENSt11conditionalIXsr3stdE9is_same_vINS_26Algebraic_structure_traitsIT_E7Is_zeroENS_12Null_functorEEENS_22Real_embeddable_traitsISE_E7Is_zeroESG_E4type11result_typeERKSE_.exit, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit68
  %.pn46 = phi { double, double } [ %.fca.1.insert.i66, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit68 ], [ zeroinitializer, %_ZN4CGAL7is_zeroIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENSt11conditionalIXsr3stdE9is_same_vINS_26Algebraic_structure_traitsIT_E7Is_zeroENS_12Null_functorEEENS_22Real_embeddable_traitsISE_E7Is_zeroESG_E4type11result_typeERKSE_.exit ]
  ret { double, double } %.pn46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2IRKSE_SJ_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.CGAL::VectorC2.107", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2ERKS8_(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(64) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2ERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %2)
          to label %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclENS_15Return_base_tagERKSF_SK_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4) #26
  resume { ptr, i32 } %7

_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclENS_15Return_base_tagERKSF_SK_.exit: ; preds = %3, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i
  %8 = phi i1 [ true, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i ], [ false, %3 ]
  %.sroa.phi = phi ptr [ %5, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i ], [ %4, %3 ]
  %9 = phi i64 [ 1, %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %9
  store i64 0, ptr %10, align 16, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 16
  %13 = load i64, ptr %12, align 16, !tbaa !23
  store i64 %13, ptr %11, align 16, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %16, ptr %14, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 25
  %19 = load i8, ptr %18, align 1, !tbaa !4, !range !10, !noundef !11
  store i8 %19, ptr %17, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 26
  %22 = load i8, ptr %21, align 2, !tbaa !65, !range !10, !noundef !11
  store i8 %22, ptr %20, align 2, !tbaa !65
  %23 = trunc nuw i8 %19 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclENS_15Return_base_tagERKSF_SK_.exit
  %25 = shl i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(64) %10, ptr nonnull align 16 dereferenceable(64) %.sroa.phi, i64 %25, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i

26:                                               ; preds = %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclENS_15Return_base_tagERKSF_SK_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.phi, i64 16, i1 false), !tbaa.struct !66
  store i64 0, ptr %12, align 16, !tbaa !23
  store i8 1, ptr %18, align 1, !tbaa !4
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i: ; preds = %26, %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 32
  store i64 0, ptr %27, align 16, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 48
  %31 = load i64, ptr %30, align 16, !tbaa !23
  store i64 %31, ptr %29, align 16, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !32, !range !10, !noundef !11
  store i8 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 57
  %37 = load i8, ptr %36, align 1, !tbaa !4, !range !10, !noundef !11
  store i8 %37, ptr %35, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.phi, i64 58
  %40 = load i8, ptr %39, align 2, !tbaa !65, !range !10, !noundef !11
  store i8 %40, ptr %38, align 2, !tbaa !65
  %41 = trunc nuw i8 %37 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i
  %43 = shl i64 %31, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(27) %27, ptr nonnull align 16 dereferenceable(27) %28, i64 %43, i1 false)
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i

44:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %27, ptr noundef nonnull align 16 dereferenceable(27) %28, i64 16, i1 false), !tbaa.struct !66
  store i64 0, ptr %30, align 16, !tbaa !23
  store i8 1, ptr %36, align 1, !tbaa !4
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i: ; preds = %44, %42
  br i1 %8, label %_ZN4CGAL8VectorC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2EOSG_.exit, label %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclENS_15Return_base_tagERKSF_SK_.exit

_ZN4CGAL8VectorC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2EOSG_.exit: ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2EOS8_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %46

46:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i, %_ZN4CGAL8VectorC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2EOSG_.exit
  %47 = phi ptr [ %45, %_ZN4CGAL8VectorC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2EOSG_.exit ], [ %48, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -64
  %49 = getelementptr inbounds i8, ptr %47, i64 -7
  %50 = load i8, ptr %49, align 1, !tbaa !4, !range !10, !noundef !11
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %47, i64 -6
  %53 = load i8, ptr %52, align 2, !range !10
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i1.i.i.i.i = select i1 %51, i1 true, i1 %54
  br i1 %or.cond.i1.i.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %47, i64 -32
  %57 = getelementptr inbounds i8, ptr %47, i64 -24
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %56, align 16
  %60 = shl i64 %59, 3
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %60) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i: ; preds = %55, %46
  %61 = getelementptr inbounds i8, ptr %47, i64 -39
  %62 = load i8, ptr %61, align 1, !tbaa !4, !range !10, !noundef !11
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds i8, ptr %47, i64 -38
  %65 = load i8, ptr %64, align 2, !range !10
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i.i.i.i = select i1 %63, i1 true, i1 %66
  br i1 %or.cond.i.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i, label %67

67:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %47, i64 -56
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %48, align 16
  %71 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %71) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i: ; preds = %67, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i
  %72 = icmp eq ptr %48, %4
  br i1 %72, label %_ZN4CGAL8VectorC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, label %46

_ZN4CGAL8VectorC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__once_proxy() #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #27

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 16, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(44) %4)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev(ptr noundef nonnull align 16 dereferenceable(60) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i64 16), ptr %0, align 16, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %.0.i.i = inttoptr i64 %3 to ptr
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  br label %6

6:                                                ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  %9 = getelementptr inbounds i8, ptr %7, i64 -7
  %10 = load i8, ptr %9, align 1, !tbaa !4, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %7, i64 -6
  %13 = load i8, ptr %12, align 2, !range !10
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i1.i.i.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i1.i.i.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 -32
  %17 = getelementptr inbounds i8, ptr %7, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %16, align 16
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %20) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i: ; preds = %15, %6
  %21 = getelementptr inbounds i8, ptr %7, i64 -39
  %22 = load i8, ptr %21, align 1, !tbaa !4, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %7, i64 -38
  %25 = load i8, ptr %24, align 2, !range !10
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i.i.i.i.i = select i1 %23, i1 true, i1 %26
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %7, i64 -56
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 16
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i: ; preds = %27, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %32 = icmp eq ptr %8, %.0.i.i
  br i1 %32, label %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, label %6

_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef %.0.i.i, i64 noundef 128) #31
  br label %33

33:                                               ; preds = %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEED0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i64 16), ptr %0, align 16, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev.exit, label %4

4:                                                ; preds = %1
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  br label %6

6:                                                ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  %9 = getelementptr inbounds i8, ptr %7, i64 -7
  %10 = load i8, ptr %9, align 1, !tbaa !4, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %7, i64 -6
  %13 = load i8, ptr %12, align 2, !range !10
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i1.i.i.i.i.i.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i1.i.i.i.i.i.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 -32
  %17 = getelementptr inbounds i8, ptr %7, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %16, align 16
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %20) #31
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i: ; preds = %15, %6
  %21 = getelementptr inbounds i8, ptr %7, i64 -39
  %22 = load i8, ptr %21, align 1, !tbaa !4, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %7, i64 -38
  %25 = load i8, ptr %24, align 2, !range !10
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i.i.i.i.i.i = select i1 %23, i1 true, i1 %26
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %7, i64 -56
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 16
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #31
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i: ; preds = %27, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i
  %32 = icmp eq ptr %8, %.0.i.i.i
  br i1 %32, label %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i, label %6

_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %.0.i.i.i, i64 noundef 128) #31
  br label %_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev.exit

_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev.exit: ; preds = %1, %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE12update_exactEv(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  br label %7

7:                                                ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit.i.i.i.i.i, %5
  %.idx.i.i.i.i.i = phi i64 [ 0, %5 ], [ %.add.i.i.i.i.i, %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit.i.i.i.i.i ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i
  invoke void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %.ptr.i.i.i.i.i)
          to label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit.i.i.i.i.i unwind label %9

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit.i.i.i.i.i: ; preds = %7
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 64
  %8 = icmp eq i64 %.add.i.i.i.i.i, 128
  br i1 %8, label %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2Ev.exit, label %7

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp samesign eq i64 %.idx.i.i.i.i.i, 0
  br i1 %11, label %.body, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %9, %.preheader.i.i.i.i.i
  %12 = phi ptr [ %13, %.preheader.i.i.i.i.i ], [ %.ptr.i.i.i.i.i, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -64
  tail call void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #26
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %.body, label %.preheader.i.i.i.i.i

_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit.i.i.i.i.i
  %15 = ptrtoint ptr %6 to i64
  store atomic i64 %15, ptr %2 release, align 16
  br label %16

16:                                               ; preds = %1, %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2Ev.exit
  ret void

.body:                                            ; preds = %.preheader.i.i.i.i.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 128) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_row_to_point.cpp() #28 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #26, !tbaa !19
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !21
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !123
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !123
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !123
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !123
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !123
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !123
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !123
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !123
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !123
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !123
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !123
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !21
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind memory(argmem: write) }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 25}
!5 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !6, i64 0, !8, i64 16, !9, i64 24, !9, i64 25, !9, i64 26}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EEE", !15, i64 0, !8, i64 8, !8, i64 16}
!15 = !{!"p1 _ZTSN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!14, !8, i64 8}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!5, !8, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5boost15source_locationE", !28, i64 0, !28, i64 8, !20, i64 16, !20, i64 20}
!28 = !{!"p1 omnipotent char", !16, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !20, i64 16}
!31 = !{!27, !20, i64 20}
!32 = !{!5, !9, i64 24}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !28, i64 24}
!37 = !{!"_ZTSN5boost9exceptionE", !38, i64 8, !28, i64 16, !28, i64 24, !20, i64 32, !20, i64 36}
!38 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5boost16exception_detail20error_info_containerE", !16, i64 0}
!40 = !{!37, !20, i64 32}
!41 = !{!37, !28, i64 16}
!42 = !{!37, !20, i64 36}
!43 = !{!38, !39, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_6negateENS0_6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEE", !58, i64 0}
!58 = !{!"p1 _ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEE", !16, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5boost14multiprecision6detail10expressionINS1_6negateENS0_6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE4leftEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5boost14multiprecision6detail10expressionINS1_6negateENS0_6numberINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE4leftEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE8get_zeroEv: argument 0"}
!64 = distinct !{!64, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE8get_zeroEv"}
!65 = !{!5, !9, i64 26}
!66 = !{i64 0, i64 8, !12, i64 8, i64 8, !67}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long long", !16, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv: argument 0"}
!71 = distinct !{!71, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv"}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = !{i64 0, i64 16, !33}
!77 = !{!9, !9, i64 0}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4CGAL6HandleE", !82, i64 0}
!82 = !{!"p1 _ZTSN4CGAL3RepE", !16, i64 0}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIPN4CGAL7Point_2INS0_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEE", !16, i64 0}
!88 = !{!89, !20, i64 0}
!89 = !{!"_ZTSSt9once_flag", !20, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEvEUlvE_", !92, i64 0}
!92 = !{!"p1 _ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE", !16, i64 0}
!93 = !{!16, !16, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4CGAL19Cartesian_converterINS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEENS1_INS_11Interval_ntILb0EEEEENS_12NT_converterISE_SH_EEEclERKNS_7Point_2ISF_EE: argument 0"}
!96 = distinct !{!96, !"_ZNK4CGAL19Cartesian_converterINS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEENS1_INS_11Interval_ntILb0EEEEENS_12NT_converterISE_SH_EEEclERKNS_7Point_2ISF_EE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4CGAL19Cartesian_converterINS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEENS1_INS_11Interval_ntILb0EEEEENS_12NT_converterISE_SH_EEEclERKNS_7Point_2ISF_EE: argument 0"}
!99 = distinct !{!99, !"_ZNK4CGAL19Cartesian_converterINS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEENS1_INS_11Interval_ntILb0EEEEENS_12NT_converterISE_SH_EEEclERKNS_7Point_2ISF_EE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost14multiprecision9numeratorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE: argument 0"}
!102 = distinct !{!102, !"_ZN5boost14multiprecision9numeratorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5boost14multiprecision11denominatorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE: argument 0"}
!105 = distinct !{!105, !"_ZN5boost14multiprecision11denominatorINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS0_6numberIT_XT0_EEERKNS9_INS2_16rational_adaptorISA_EEXT0_EEE"}
!106 = !{!58, !58, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost14multiprecisionngINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_6negateENS0_6numberIT_LNS0_26expression_template_optionE1EEEvvvEERKSE_: argument 0"}
!109 = distinct !{!109, !"_ZN5boost14multiprecisionngINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_6negateENS0_6numberIT_LNS0_26expression_template_optionE1EEEvvvEERKSE_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5boost14multiprecisionngINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_6negateENS0_6numberIT_LNS0_26expression_template_optionE1EEEvvvEERKSE_: argument 0"}
!112 = distinct !{!112, !"_ZN5boost14multiprecisionngINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_6negateENS0_6numberIT_LNS0_26expression_template_optionE1EEEvvvEERKSE_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5boost14multiprecisionngINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_6negateENS0_6numberIT_LNS0_26expression_template_optionE1EEEvvvEERKSE_: argument 0"}
!115 = distinct !{!115, !"_ZN5boost14multiprecisionngINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_6negateENS0_6numberIT_LNS0_26expression_template_optionE1EEEvvvEERKSE_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost14multiprecisionngINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_6negateENS0_6numberIT_LNS0_26expression_template_optionE1EEEvvvEERKSE_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost14multiprecisionngINS0_8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_6negateENS0_6numberIT_LNS0_26expression_template_optionE1EEEvvvEERKSE_"}
!119 = !{!120, !16, i64 0}
!120 = !{!"_ZTSZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !16, i64 0}
!121 = !{!122, !8, i64 0}
!122 = !{!"_ZTSN4CORE7extLongE", !8, i64 0, !20, i64 8}
!123 = !{!122, !20, i64 8}
