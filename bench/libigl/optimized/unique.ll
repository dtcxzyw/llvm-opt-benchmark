; ModuleID = 'bench/libigl/original/unique.ll'
source_filename = "bench/libigl/original/unique.ll"
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
%"class.CGAL::Static_filtered_predicate.129" = type { [13 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<CGAL::Point_2<CGAL::Epeck>, std::allocator<CGAL::Point_2<CGAL::Epeck>>>::_Vector_impl" }
%"struct.std::_Vector_base<CGAL::Point_2<CGAL::Epeck>, std::allocator<CGAL::Point_2<CGAL::Epeck>>>::_Vector_impl" = type { %"struct.std::_Vector_base<CGAL::Point_2<CGAL::Epeck>, std::allocator<CGAL::Point_2<CGAL::Epeck>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CGAL::Point_2<CGAL::Epeck>, std::allocator<CGAL::Point_2<CGAL::Epeck>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.23 }
%union.anon.23 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.CGAL::Static_filtered_predicate" = type { [5 x i8] }
%class.anon.119 = type { ptr }
%class.anon = type { ptr }
%"class.CGAL::Uncertain" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }

$_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev = comdat any

$_ZN3igl6uniqueIN4CGAL7Point_2INS1_5EpeckEEEEEvRKSt6vectorIT_SaIS6_EERS8_RS5_ImSaImEESE_ = comdat any

$_ZN3igl4sortIN4CGAL7Point_2INS1_5EpeckEEEEEvRKSt6vectorIT_SaIS6_EEbRS8_RS5_ImSaImEE = comdat any

$_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev = comdat any

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

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2Ev = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_ = comdat any

$_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_ = comdat any

$_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEEEvT_S5_ = comdat any

$_ZN3igl5sliceIN4CGAL7Point_2INS1_5EpeckEEEEEvRKSt6vectorIT_SaIS6_EERKS5_ImSaImEERS8_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_T2_ = comdat any

$_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_ = comdat any

$_ZNK4CGAL9UncertainIbE12make_certainEv = comdat any

$_ZN4CGAL30Uncertain_conversion_exceptionD0Ev = comdat any

$_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_7Point_2INS3_16Simple_cartesianINS3_11Interval_ntILb0EEEEEEENS5_INS6_IN5boost14multiprecision6numberINSC_8backends16rational_adaptorINSE_15cpp_int_backendILm0ELm0ELNSC_16cpp_integer_typeE1ELNSC_18cpp_int_check_typeE0ESaIyEEEEELNSC_26expression_template_optionE1EEEEEEENS3_19Cartesian_converterISO_S9_NS3_12NT_converterISN_S8_EEEELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSX_ENUlvE_8__invokeEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_SL_SL_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_SL_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_ = comdat any

$_ZNK4CGAL18Filtered_predicateINS_20CommonKernelFunctors7Equal_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_ = comdat any

$_ZN4CGALeqINS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEEbRKNS_8VectorC2IT_EESK_ = comdat any

$_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4CGAL7Point_2INS2_5EpeckEEEmEET_S7_T0_ = comdat any

$_ZN4CGAL6HandleD2Ev = comdat any

$_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev = comdat any

$_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEED0Ev = comdat any

$_ZNK4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE12update_exactEv = comdat any

$_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED0Ev = comdat any

$_ZTIN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = comdat any

$_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = comdat any

$_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = comdat any

$_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZTIN4CGAL30Uncertain_conversion_exceptionE = comdat any

$_ZTSN4CGAL30Uncertain_conversion_exceptionE = comdat any

$_ZTVN4CGAL30Uncertain_conversion_exceptionE = comdat any

$_ZZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z = comdat any

$_ZGVZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z = comdat any

$_ZTVN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = comdat any

$_ZTIN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = comdat any

$_ZTSN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = comdat any

$_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = comdat any

$_ZTSN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = comdat any

$_ZTIN4CGAL3RepE = comdat any

$_ZTSN4CGAL3RepE = comdat any

$_ZTIN4CGAL10Depth_baseE = comdat any

$_ZTSN4CGAL10Depth_baseE = comdat any

$_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = comdat any

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
@_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = linkonce_odr dso_local global %"struct.boost::multiprecision::backends::cpp_int_backend" zeroinitializer, comdat, align 16
@_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global %"struct.boost::multiprecision::backends::cpp_int_backend" zeroinitializer, comdat, align 16
@_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTISt11range_error = external constant ptr
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL30Uncertain_conversion_exceptionE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant [40 x i8] c"N4CGAL30Uncertain_conversion_exceptionE\00", comdat, align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Undecidable conversion of CGAL::Uncertain<T>\00", align 1
@_ZTVN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN4CGAL30Uncertain_conversion_exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z = linkonce_odr dso_local thread_local global %"class.CGAL::Lazy" zeroinitializer, comdat, align 8
@_ZGVZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z = linkonce_odr dso_local thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTVN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE, ptr @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev, ptr @_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEED0Ev, ptr @_ZNK4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE12update_exactEv] }, comdat, align 8
@_ZTIN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE, ptr @_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE }, comdat, align 8
@_ZTSN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE = linkonce_odr dso_local constant [350 x i8] c"N4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE\00", comdat, align 1
@_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i32 0, i32 2, ptr @_ZTIN4CGAL3RepE, i64 2, ptr @_ZTIN4CGAL10Depth_baseE, i64 2 }, comdat, align 8
@_ZTSN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = linkonce_odr dso_local constant [351 x i8] c"N4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE\00", comdat, align 1
@_ZTIN4CGAL3RepE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL3RepE }, comdat, align 8
@_ZTSN4CGAL3RepE = linkonce_odr dso_local constant [12 x i8] c"N4CGAL3RepE\00", comdat, align 1
@_ZTIN4CGAL10Depth_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4CGAL10Depth_baseE }, comdat, align 8
@_ZTSN4CGAL10Depth_baseE = linkonce_odr dso_local constant [20 x i8] c"N4CGAL10Depth_baseE\00", comdat, align 1
@_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, ptr @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev, ptr @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unique.cpp, ptr null }]
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %13) #34
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
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #34
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEED2Ev.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6uniqueIN4CGAL7Point_2INS1_5EpeckEEEEEvRKSt6vectorIT_SaIS6_EERS8_RS5_ImSaImEESE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.CGAL::Static_filtered_predicate.129", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN4CGAL7Point_2INS1_5EpeckEEEEEvRKSt6vectorIT_SaIS6_EEbRS8_RS5_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %35

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = sub nuw nsw i64 %15, %22
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25)
          to label %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge unwind label %35

._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge:    ; preds = %24
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  %.pre85 = load ptr, ptr %7, align 8, !tbaa !16
  %.pre87.pre = load ptr, ptr %2, align 8, !tbaa !21
  %.pre89 = ptrtoint ptr %.pre to i64
  %.pre90 = ptrtoint ptr %.pre85 to i64
  %.pre92 = sub i64 %.pre89, %.pre90
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

26:                                               ; preds = %8
  %27 = icmp ult i64 %15, %22
  br i1 %27, label %28, label %_ZNSt6vectorImSaImEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %28
  store ptr %29, ptr %16, align 8, !tbaa !17
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge, %26, %28, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i
  %.pre-phi93 = phi i64 [ %.pre92, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %14, %26 ], [ %14, %28 ], [ %14, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i ]
  %.pre86 = phi ptr [ %.pre87.pre, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %18, %26 ], [ %18, %28 ], [ %18, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i ]
  %30 = lshr exact i64 %.pre-phi93, 3
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %wide.trip.count = and i64 %30, 2147483647
  br label %37

._crit_edge:                                      ; preds = %37, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %33 = load ptr, ptr %16, align 8, !tbaa !21
  %34 = invoke ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_(ptr %.pre86, ptr %33, ptr nonnull %7)
          to label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INS9_5EpeckEEESaISC_EEEEET_SI_SI_T0_.exit unwind label %127

35:                                               ; preds = %88, %60, %24, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %282

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre86, i64 %indvars.iv
  store i64 %indvars.iv, ptr %38, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !23

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INS9_5EpeckEEESaISC_EEEEET_SI_SI_T0_.exit: ; preds = %._crit_edge
  %39 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i50 = icmp eq ptr %34, %39
  br i1 %.not.i.i50, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit, label %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INS9_5EpeckEEESaISC_EEEEET_SI_SI_T0_.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %44, ptr %16, align 8, !tbaa !17
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit: ; preds = %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INS9_5EpeckEEESaISC_EEEEET_SI_SI_T0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit
  %61 = sub nuw nsw i64 %51, %58
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %61)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit54 unwind label %35

62:                                               ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit
  %63 = icmp ult i64 %51, %58
  br i1 %63, label %64, label %_ZNSt6vectorImSaImEE6resizeEm.exit54

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 %50
  %.not.i.i51 = icmp eq ptr %53, %65
  br i1 %.not.i.i51, label %_ZNSt6vectorImSaImEE6resizeEm.exit54, label %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i52

_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i52:      ; preds = %64
  store ptr %65, ptr %52, align 8, !tbaa !17
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit54

_ZNSt6vectorImSaImEE6resizeEm.exit54:             ; preds = %60, %62, %64, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i52
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 3
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph73, label %._crit_edge74

._crit_edge74:                                    ; preds = %174, %_ZNSt6vectorImSaImEE6resizeEm.exit54
  %74 = load ptr, ptr %16, align 8, !tbaa !17
  %75 = load ptr, ptr %2, align 8, !tbaa !20
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = load ptr, ptr %1, align 8, !tbaa !16
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge74
  %89 = sub nuw nsw i64 %79, %86
  invoke void @_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %89)
          to label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit unwind label %35

90:                                               ; preds = %._crit_edge74
  %91 = icmp ult i64 %79, %86
  br i1 %91, label %92, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %78
  %.not.i.i55 = icmp eq ptr %81, %93
  br i1 %.not.i.i55, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i ], [ %93, %92 ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %107, label %100

100:                                              ; preds = %95
  br i1 %99, label %101, label %105

101:                                              ; preds = %100
  %102 = load ptr, ptr %94, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %94) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

105:                                              ; preds = %100
  %106 = add nsw i32 %98, -1
  store atomic i32 %106, ptr %97 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

107:                                              ; preds = %95
  br i1 %99, label %111, label %108

108:                                              ; preds = %107
  %109 = atomicrmw sub ptr %97, i32 1 release, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

111:                                              ; preds = %108, %107
  fence acquire
  %112 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %112) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i:      ; preds = %114, %111, %108, %105, %101
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %118, %81
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i
  store ptr %93, ptr %80, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit: ; preds = %88, %90, %92, %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %119 = load ptr, ptr %16, align 8, !tbaa !17
  %120 = load ptr, ptr %2, align 8, !tbaa !20
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 3
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph76, label %._crit_edge77

127:                                              ; preds = %._crit_edge
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %282

.lr.ph73:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit54, %174
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %174 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit54 ]
  %129 = phi ptr [ %184, %174 ], [ %67, %_ZNSt6vectorImSaImEE6resizeEm.exit54 ]
  %.04071 = phi i32 [ %spec.select, %174 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit54 ]
  %130 = zext nneg i32 %.04071 to i64
  %131 = load ptr, ptr %2, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %130
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = load ptr, ptr %134, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = load double, ptr %138, align 8, !tbaa !28, !noalias !32
  %140 = load <2 x double>, ptr %137, align 16, !tbaa !28, !noalias !32
  %141 = extractelement <2 x double> %140, i64 0
  %142 = fneg double %141
  %143 = fcmp oeq double %139, %142
  br i1 %143, label %144, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.invoke

144:                                              ; preds = %.lr.ph73
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %147 = load double, ptr %146, align 8, !tbaa !28, !noalias !32
  %148 = load <2 x double>, ptr %145, align 16, !tbaa !28, !noalias !32
  %149 = extractelement <2 x double> %148, i64 0
  %150 = fneg double %149
  %151 = fcmp oeq double %147, %150
  br i1 %151, label %152, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.invoke

152:                                              ; preds = %144
  %153 = load ptr, ptr %135, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %156 = load double, ptr %155, align 8, !tbaa !28, !noalias !35
  %157 = load <2 x double>, ptr %154, align 16, !tbaa !28, !noalias !35
  %158 = extractelement <2 x double> %157, i64 0
  %159 = fneg double %158
  %160 = fcmp oeq double %156, %159
  br i1 %160, label %161, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.invoke

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %164 = load double, ptr %163, align 8, !tbaa !28, !noalias !35
  %165 = load <2 x double>, ptr %162, align 16, !tbaa !28, !noalias !35
  %166 = extractelement <2 x double> %165, i64 0
  %167 = fneg double %166
  %168 = fcmp oeq double %164, %167
  br i1 %168, label %170, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.invoke

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.invoke: ; preds = %152, %161, %.lr.ph73, %144
  %169 = invoke noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_20CommonKernelFunctors7Equal_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %174 unwind label %190

170:                                              ; preds = %161
  %171 = fcmp oeq double %141, %158
  %172 = fcmp oeq double %149, %166
  %173 = and i1 %171, %172
  br label %174

174:                                              ; preds = %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.invoke, %170
  %.0.i.i.i = phi i1 [ %169, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.invoke ], [ %173, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = xor i1 %.0.i.i.i, true
  %176 = zext i1 %175 to i32
  %spec.select = add nuw nsw i32 %.04071, %176
  %177 = zext nneg i32 %spec.select to i64
  %178 = load ptr, ptr %6, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv79
  %180 = load i64, ptr %179, align 8, !tbaa !22
  %181 = load ptr, ptr %3, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %180
  store i64 %177, ptr %182, align 8, !tbaa !22
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %183 = load ptr, ptr %9, align 8, !tbaa !12
  %184 = load ptr, ptr %7, align 8, !tbaa !16
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %sext = shl i64 %187, 29
  %188 = ashr i64 %sext, 32
  %189 = icmp slt i64 %indvars.iv.next80, %188
  br i1 %189, label %.lr.ph73, label %._crit_edge74, !llvm.loop !38

190:                                              ; preds = %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.invoke
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %282

._crit_edge77:                                    ; preds = %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit, %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit
  %192 = load ptr, ptr %7, align 8, !tbaa !16
  %193 = load ptr, ptr %9, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %192, %193
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge77, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %218, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i ], [ %192, %._crit_edge77 ]
  %194 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load atomic i32, ptr %197 monotonic, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %.not.i.i.i.i.i.i.i59, label %207, label %200

200:                                              ; preds = %195
  br i1 %199, label %201, label %205

201:                                              ; preds = %200
  %202 = load ptr, ptr %194, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %194) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

205:                                              ; preds = %200
  %206 = add nsw i32 %198, -1
  store atomic i32 %206, ptr %197 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

207:                                              ; preds = %195
  br i1 %199, label %211, label %208

208:                                              ; preds = %207
  %209 = atomicrmw sub ptr %197, i32 1 release, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

211:                                              ; preds = %208, %207
  fence acquire
  %212 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(12) %212) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i:        ; preds = %214, %211, %208, %205, %201
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i60 = icmp eq ptr %218, %193
  br i1 %.not.i.i.i60, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge77
  %219 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %192, %._crit_edge77 ]
  %.not.i.i1.i = icmp eq ptr %219, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit, label %220

220:                                              ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #34
  br label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %226 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i61 = icmp eq ptr %226, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorImSaImEED2Ev.exit, label %227

227:                                              ; preds = %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph76:                                         ; preds = %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit, %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit ], [ 0, %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit ]
  %233 = phi ptr [ %276, %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit ], [ %120, %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv82
  %235 = load i64, ptr %234, align 8, !tbaa !22
  %236 = load ptr, ptr %6, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %235
  %238 = load i64, ptr %237, align 8, !tbaa !22
  store i64 %238, ptr %234, align 8, !tbaa !22
  %239 = load ptr, ptr %0, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %238
  %241 = load ptr, ptr %1, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv82
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i62 = icmp eq i8 %243, 0
  %244 = load ptr, ptr %240, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  br i1 %.not.i.i.i.i62, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i

_ZNK4CGAL6Handle6increfEv.exit.i.i.i:             ; preds = %.lr.ph76
  %246 = atomicrmw add ptr %245, i32 1 monotonic, align 4
  %247 = load ptr, ptr %242, align 8, !tbaa !25
  %.not.i.i.i63 = icmp eq ptr %247, null
  br i1 %.not.i.i.i63, label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit, label %260

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i:      ; preds = %.lr.ph76
  %248 = load atomic i32, ptr %245 monotonic, align 4
  %249 = add nsw i32 %248, 1
  store atomic i32 %249, ptr %245 monotonic, align 4
  %250 = load ptr, ptr %242, align 8, !tbaa !25
  %.not6.i.i.i = icmp eq ptr %250, null
  br i1 %.not6.i.i.i, label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load atomic i32, ptr %251 monotonic, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %.thread.i.i.i
  %255 = load ptr, ptr %250, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(12) %250) #23
  br label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit

258:                                              ; preds = %.thread.i.i.i
  %259 = add nsw i32 %252, -1
  store atomic i32 %259, ptr %251 monotonic, align 4
  br label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit

260:                                              ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %262 = load atomic i32, ptr %261 monotonic, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = atomicrmw sub ptr %261, i32 1 release, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit

267:                                              ; preds = %264, %260
  fence acquire
  %268 = load ptr, ptr %242, align 8, !tbaa !25
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %268) #23
  br label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit

_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit:        ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i, %254, %258, %264, %267, %270
  %274 = load ptr, ptr %240, align 8, !tbaa !25
  store ptr %274, ptr %242, align 8, !tbaa !25
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %275 = load ptr, ptr %16, align 8, !tbaa !17
  %276 = load ptr, ptr %2, align 8, !tbaa !20
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %sext128 = shl i64 %279, 29
  %280 = ashr i64 %sext128, 32
  %281 = icmp slt i64 %indvars.iv.next83, %280
  br i1 %281, label %.lr.ph76, label %._crit_edge77, !llvm.loop !41

282:                                              ; preds = %127, %190, %35
  %.pn47 = phi { ptr, i32 } [ %191, %190 ], [ %36, %35 ], [ %128, %127 ]
  call void @_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %283 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i64 = icmp eq ptr %283, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorImSaImEED2Ev.exit65, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #34
  br label %_ZNSt6vectorImSaImEED2Ev.exit65

_ZNSt6vectorImSaImEED2Ev.exit65:                  ; preds = %282, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4sortIN4CGAL7Point_2INS1_5EpeckEEEEEvRKSt6vectorIT_SaIS6_EEbRS8_RS5_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = sub nuw nsw i64 %11, %18
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21)
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre25.pre = load ptr, ptr %3, align 8, !tbaa !21
  %.pre27 = ptrtoint ptr %.pre to i64
  %.pre28 = ptrtoint ptr %.pre23 to i64
  %.pre30 = sub i64 %.pre27, %.pre28
  %.pre32 = ashr exact i64 %.pre30, 3
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

22:                                               ; preds = %4
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorImSaImEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !17
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %20, %22, %24, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i
  %.pre-phi33 = phi i64 [ %.pre32, %20 ], [ %11, %22 ], [ %11, %24 ], [ %11, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i ]
  %.pre24 = phi ptr [ %.pre25.pre, %20 ], [ %14, %22 ], [ %14, %24 ], [ %14, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i ]
  %26 = phi ptr [ %.pre23, %20 ], [ %7, %22 ], [ %7, %24 ], [ %7, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i ]
  %27 = phi ptr [ %.pre, %20 ], [ %6, %22 ], [ %6, %24 ], [ %6, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i ]
  %.not = icmp eq ptr %27, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi33, i64 1)
  br label %29

._crit_edge:                                      ; preds = %29, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_(ptr %.pre24, ptr %28, ptr nonnull %0)
  br i1 %1, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, label %32

29:                                               ; preds = %.lr.ph, %29
  %.022 = phi i64 [ 0, %.lr.ph ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre24, i64 %.022
  store i64 %.022, ptr %30, align 8, !tbaa !22
  %31 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %31, %umax
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !42

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  %35 = icmp ne ptr %33, %34
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = icmp ult ptr %33, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %32 ]
  %.sroa.05.09.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %33, %32 ]
  %37 = load i64, ptr %.sroa.05.09.i.i, align 8, !tbaa !22
  %38 = load i64, ptr %.sroa.0.010.i.i, align 8, !tbaa !22
  store i64 %38, ptr %.sroa.05.09.i.i, align 8, !tbaa !22
  store i64 %37, ptr %.sroa.0.010.i.i, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %40 = icmp ult ptr %39, %.sroa.0.0.i.i
  br i1 %40, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit, !llvm.loop !43

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %32, %._crit_edge
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  %56 = sub nuw nsw i64 %46, %53
  tail call void @_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %56)
  br label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit

57:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit
  %58 = icmp ult i64 %46, %53
  br i1 %58, label %59, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  %.not.i.i21 = icmp eq ptr %48, %60
  br i1 %.not.i.i21, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i ], [ %60, %59 ]
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %67

67:                                               ; preds = %62
  br i1 %66, label %68, label %72

68:                                               ; preds = %67
  %69 = load ptr, ptr %61, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(12) %61) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

72:                                               ; preds = %67
  %73 = add nsw i32 %65, -1
  store atomic i32 %73, ptr %64 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

74:                                               ; preds = %62
  br i1 %66, label %78, label %75

75:                                               ; preds = %74
  %76 = atomicrmw sub ptr %64, i32 1 release, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

78:                                               ; preds = %75, %74
  fence acquire
  %79 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(12) %79) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i:      ; preds = %81, %78, %75, %72, %68
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %85, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i
  store ptr %60, ptr %47, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit: ; preds = %55, %57, %59, %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZN3igl5sliceIN4CGAL7Point_2INS1_5EpeckEEEEEvRKSt6vectorIT_SaIS6_EERKS5_ImSaImEERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i, label %18, label %11

11:                                               ; preds = %6
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

16:                                               ; preds = %11
  %17 = add nsw i32 %9, -1
  store atomic i32 %17, ptr %8 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

18:                                               ; preds = %6
  br i1 %10, label %22, label %19

19:                                               ; preds = %18
  %20 = atomicrmw sub ptr %8, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

22:                                               ; preds = %19, %18
  fence acquire
  %23 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %23) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i:          ; preds = %25, %22, %19, %16, %12
  store ptr null, ptr %.05.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i

_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #34
  br label %_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

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
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !44

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #23
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #23, !tbaa !45
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !47
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #23
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::domain_error", align 8
  %3 = alloca %"struct.boost::source_location", align 8
  %4 = alloca %"class.std::domain_error", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !49
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !4, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %0, ptr %13
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread, label %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit

_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.26, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.27, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 355, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 85, ptr %19, align 4, !tbaa !57
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread
  unreachable

21:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !58, !range !10, !noundef !11
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.26, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.27, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 359, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 137, ptr %29, align 4, !tbaa !57
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %30 unwind label %31

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  %44 = load i64, ptr %43, align 8, !tbaa !50
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %12) #34
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #35
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #23
  resume { ptr, i32 } %6
}

declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %4, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !56
  store i32 %12, ptr %7, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %17, ptr %8, align 4, !tbaa !65
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #34
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %2, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %3, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #35
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #34
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
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
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %3, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %5, align 8, !tbaa !29
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !29
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
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !29
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
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !66
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !29
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !49
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %8 = icmp eq i64 %storemerge.i, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !58, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %14 = load i8, ptr %13, align 1, !tbaa !4, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %15, ptr %1, ptr %17
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %21 = load i8, ptr %20, align 1, !tbaa !4, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %22, ptr %2, ptr %24
  %26 = load i64, ptr %25, align 8, !tbaa !50
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
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 16, !tbaa !49
  %39 = shl i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i8, ptr %40, align 2, !range !10
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef 0) #34
  %.pre164.pre = load i8, ptr %29, align 1, !tbaa !4, !range !10
  %44 = trunc nuw i8 %.pre164.pre to i1
  br label %46

45:                                               ; preds = %.noexc
  store i8 0, ptr %29, align 1, !tbaa !4
  br label %46

46:                                               ; preds = %45, %43
  %.pre164 = phi i1 [ false, %45 ], [ %44, %43 ]
  store i64 1, ptr %37, align 16, !tbaa !49
  store i64 1, ptr %0, align 16, !tbaa !28
  store ptr %34, ptr %35, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %48, align 16, !tbaa !49
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
  store i64 %28, ptr %53, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 16
  %57 = zext i1 %.067.in to i8
  store i8 %57, ptr %54, align 8, !tbaa !58
  %58 = icmp eq i64 %56, 1
  %or.cond.i79 = select i1 %.067.in, i1 %58, i1 false
  br i1 %or.cond.i79, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %.pre-phi, ptr %0, ptr %61
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

65:                                               ; preds = %59
  store i8 0, ptr %54, align 8, !tbaa !58
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
  %87 = load i64, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.015.i
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %.not19.i = icmp eq i64 %87, %89
  br i1 %.not19.i, label %83, label %90, !llvm.loop !67

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
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #37
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %95, ptr %0, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 16, !tbaa !49
  %106 = shl i64 %105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %103, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %108 = load i8, ptr %107, align 2, !range !10
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i85 = select i1 %95, i1 true, i1 %109
  br i1 %or.cond.i85, label %112, label %110

110:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %111 = shl i64 %96, 3
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %111) #34
  %.pre.pre = load i8, ptr %93, align 1, !tbaa !4, !range !10
  br label %113

112:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %93, align 1, !tbaa !4
  br label %113

113:                                              ; preds = %112, %110
  %.pre = phi i8 [ 0, %112 ], [ %.pre.pre, %110 ]
  store i64 %spec.select.i, ptr %104, align 16, !tbaa !49
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !28
  store ptr %100, ptr %101, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

114:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %115, align 16, !tbaa !49
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
  %138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
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
  tail call void @_ZdlPvm(ptr noundef %.pre163, i64 noundef 0) #34
  %.pre162.pre = load i8, ptr %93, align 1, !tbaa !4, !range !10
  %145 = trunc nuw i8 %.pre162.pre to i1
  %146 = select i1 %145, ptr %0, ptr %138
  br label %148

147:                                              ; preds = %.noexc92
  store i8 0, ptr %93, align 1, !tbaa !4
  br label %148

148:                                              ; preds = %147, %144
  %.pre162 = phi ptr [ %138, %147 ], [ %146, %144 ]
  store i64 1, ptr %139, align 16, !tbaa !49
  store i64 1, ptr %0, align 16, !tbaa !28
  store ptr %138, ptr %132, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %150, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75

151:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75: ; preds = %149, %148
  %.pre-phi174 = phi ptr [ %133, %149 ], [ %.pre162, %148 ]
  store i64 0, ptr %.pre-phi174, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %154, align 8, !tbaa !58
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
  %159 = load i64, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %.063138
  %161 = load i64, ptr %160, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.063138
  %163 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.0139, i64 %159, i64 %161)
  %164 = extractvalue { i8, i64 } %163, 1
  store i64 %164, ptr %162, align 8
  %165 = extractvalue { i8, i64 } %163, 0
  %166 = or disjoint i64 %.063138, 1
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %166
  %170 = load i64, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %165, i64 %168, i64 %170)
  %173 = extractvalue { i8, i64 } %172, 1
  store i64 %173, ptr %171, align 8
  %174 = extractvalue { i8, i64 } %172, 0
  %175 = or disjoint i64 %.063138, 2
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %175
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %181 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %174, i64 %177, i64 %179)
  %182 = extractvalue { i8, i64 } %181, 1
  store i64 %182, ptr %180, align 8
  %183 = extractvalue { i8, i64 } %181, 0
  %184 = or disjoint i64 %.063138, 3
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %184
  %188 = load i64, ptr %187, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %190 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %183, i64 %186, i64 %188)
  %191 = extractvalue { i8, i64 } %190, 1
  store i64 %191, ptr %189, align 8
  %192 = extractvalue { i8, i64 } %190, 0
  %193 = add i64 %157, 4
  %.not = icmp ugt i64 %193, %..i
  br i1 %.not, label %.preheader133, label %.lr.ph, !llvm.loop !68

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
  %198 = load i64, ptr %197, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0123, i64 %.164141
  %200 = load i64, ptr %199, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.164141
  %202 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.1142, i64 %198, i64 %200)
  %203 = extractvalue { i8, i64 } %202, 1
  store i64 %203, ptr %201, align 8
  %204 = extractvalue { i8, i64 } %202, 0
  %205 = add nuw i64 %.164141, 1
  %exitcond.not = icmp eq i64 %205, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph143, !llvm.loop !69

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %.2147 = phi i8 [ %211, %.lr.ph148 ], [ %.1.lcssa, %.preheader ]
  %.265146 = phi i64 [ %212, %.lr.ph148 ], [ %.164.lcssa, %.preheader ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %.265146
  %207 = load i64, ptr %206, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.265146
  %209 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.2147, i64 %207, i64 0)
  %210 = extractvalue { i8, i64 } %209, 1
  store i64 %210, ptr %208, align 8
  %211 = extractvalue { i8, i64 } %209, 0
  %212 = add nuw i64 %.265146, 1
  %213 = icmp ne i8 %211, 0
  %214 = icmp ult i64 %212, %storemerge.i
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %.lr.ph148, label %._crit_edge, !llvm.loop !70

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
  %.promoted = load i64, ptr %225, align 16, !tbaa !49
  %226 = add i64 %.promoted, -1
  %.not.i150.not = icmp eq i64 %226, 0
  br i1 %.not.i150.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %220, %233
  %227 = phi i64 [ %234, %233 ], [ %226, %220 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !50
  %.not2.i = icmp eq i64 %229, 0
  br i1 %.not2.i, label %233, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph153
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load i8, ptr %230, align 8, !tbaa !58, !range !10, !noundef !11
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %231, ptr %232, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

233:                                              ; preds = %.lr.ph153
  store i64 %227, ptr %225, align 16, !tbaa !49
  %234 = add i64 %227, -1
  %.not.i.not = icmp eq i64 %234, 0
  br i1 %.not.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153, !llvm.loop !71

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %233, %220
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = load i8, ptr %235, align 8, !tbaa !58, !range !10, !noundef !11
  %237 = trunc nuw i8 %236 to i1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %236, ptr %238, align 8, !tbaa !58
  br i1 %237, label %239, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

239:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %240 = load i64, ptr %224, align 8, !tbaa !50
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

242:                                              ; preds = %239
  store i8 0, ptr %238, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %239, %242
  %243 = phi i8 [ %231, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ 1, %239 ], [ 0, %242 ]
  %.not.i135 = phi i1 [ true, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ false, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ false, %239 ], [ false, %242 ]
  %244 = phi ptr [ %232, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ %238, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ %238, %239 ], [ %238, %242 ]
  br i1 %134, label %245, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

245:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96
  %246 = trunc nuw i8 %243 to i1
  %247 = xor i8 %243, 1
  store i8 %247, ptr %244, align 8, !tbaa !58
  %or.cond.i.not = or i1 %.not.i135, %246
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %224, align 8, !tbaa !50
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

251:                                              ; preds = %248
  store i8 0, ptr %244, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit75, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96, %245, %248, %251, %65, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !49
  %8 = icmp ult i64 %5, %7
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %9 = icmp eq i64 %storemerge.i, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !58, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !4, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %1, ptr %18
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %22 = load i8, ptr %21, align 1, !tbaa !4, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %2, ptr %25
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %add.narrowed = add i64 %27, %20
  %add.narrowed.overflow = icmp ult i64 %add.narrowed, %20
  %.sroa.2.0.extract.trunc = zext i1 %add.narrowed.overflow to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !4, !range !10, !noundef !11
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %0, ptr %32
  store i64 %add.narrowed, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %34, align 8, !tbaa !50
  %35 = select i1 %add.narrowed.overflow, i64 2, i64 1
  %36 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %30, i64 2, i64 %36
  %37 = icmp ugt i64 %35, %spec.select.i.i
  br i1 %37, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %53

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %10
  %38 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %35)
  %39 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #37
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %41 = load ptr, ptr %31, align 8
  %42 = select i1 %30, ptr %0, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 16, !tbaa !49
  %45 = shl i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %42, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %47 = load i8, ptr %46, align 2, !range !10
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i = select i1 %30, i1 true, i1 %48
  br i1 %or.cond.i, label %51, label %49

49:                                               ; preds = %.noexc
  %50 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %50) #34
  br label %52

51:                                               ; preds = %.noexc
  store i8 0, ptr %28, align 1, !tbaa !4
  br label %52

52:                                               ; preds = %51, %49
  store i64 %35, ptr %43, align 16, !tbaa !49
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !28
  store ptr %40, ptr %31, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %54, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %53, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %12, ptr %58, align 8, !tbaa !58
  %not.add.narrowed.overflow = xor i1 %add.narrowed.overflow, true
  %or.cond.i73 = and i1 %13, %not.add.narrowed.overflow
  br i1 %or.cond.i73, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = load i8, ptr %28, align 1, !tbaa !4, !range !10, !noundef !11
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %31, align 8
  %63 = select i1 %61, ptr %0, ptr %62
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

66:                                               ; preds = %59
  store i8 0, ptr %58, align 8, !tbaa !58
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
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %70, ptr %0, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 16, !tbaa !49
  %81 = shl i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %78, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %83 = load i8, ptr %82, align 2, !range !10
  %84 = trunc nuw i8 %83 to i1
  %or.cond.i78 = select i1 %70, i1 true, i1 %84
  br i1 %or.cond.i78, label %88, label %85

85:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  %86 = shl i64 %71, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %86) #34
  %.pre.pre = load i8, ptr %68, align 1, !tbaa !4, !range !10
  %87 = trunc nuw i8 %.pre.pre to i1
  br label %89

88:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  store i8 0, ptr %68, align 1, !tbaa !4
  br label %89

89:                                               ; preds = %88, %85
  %.pre = phi i1 [ false, %88 ], [ %87, %85 ]
  store i64 %spec.select.i, ptr %79, align 16, !tbaa !49
  store i64 %.sroa.speculated.i77, ptr %0, align 16, !tbaa !28
  store ptr %75, ptr %76, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %91, align 16, !tbaa !49
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
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %.060121
  %112 = load i64, ptr %111, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.060121
  %114 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.0122, i64 %110, i64 %112)
  %115 = extractvalue { i8, i64 } %114, 1
  store i64 %115, ptr %113, align 8
  %116 = extractvalue { i8, i64 } %114, 0
  %117 = or disjoint i64 %.060121, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %117
  %121 = load i64, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %116, i64 %119, i64 %121)
  %124 = extractvalue { i8, i64 } %123, 1
  store i64 %124, ptr %122, align 8
  %125 = extractvalue { i8, i64 } %123, 0
  %126 = or disjoint i64 %.060121, 2
  %127 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %126
  %130 = load i64, ptr %129, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %132 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %125, i64 %128, i64 %130)
  %133 = extractvalue { i8, i64 } %132, 1
  store i64 %133, ptr %131, align 8
  %134 = extractvalue { i8, i64 } %132, 0
  %135 = or disjoint i64 %.060121, 3
  %136 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %141 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %134, i64 %137, i64 %139)
  %142 = extractvalue { i8, i64 } %141, 1
  store i64 %142, ptr %140, align 8
  %143 = extractvalue { i8, i64 } %141, 0
  %144 = add i64 %108, 4
  %.not = icmp ugt i64 %144, %..i
  br i1 %.not, label %.preheader119, label %.lr.ph, !llvm.loop !72

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
  %149 = load i64, ptr %148, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw [8 x i8], ptr %spec.select116, i64 %.161124
  %151 = load i64, ptr %150, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.161124
  %153 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.1125, i64 %149, i64 %151)
  %154 = extractvalue { i8, i64 } %153, 1
  store i64 %154, ptr %152, align 8
  %155 = extractvalue { i8, i64 } %153, 0
  %156 = add nuw i64 %.161124, 1
  %exitcond.not = icmp eq i64 %156, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph126, !llvm.loop !73

.lr.ph130:                                        ; preds = %.preheader, %.lr.ph130
  %.262129 = phi i64 [ %163, %.lr.ph130 ], [ %.161.lcssa, %.preheader ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.262129
  %158 = load i64, ptr %157, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.262129
  %160 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %158, i64 1)
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  store i64 %161, ptr %159, align 8
  %163 = add nuw i64 %.262129, 1
  %164 = icmp ult i64 %163, %storemerge.i
  %165 = and i1 %164, %162
  br i1 %165, label %.lr.ph130, label %._crit_edge, !llvm.loop !74

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
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #37
  %176 = load ptr, ptr %105, align 8
  %177 = select i1 %170, ptr %0, ptr %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i64, ptr %178, align 16, !tbaa !49
  %180 = shl i64 %179, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %177, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %182 = load i8, ptr %181, align 2, !range !10
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i85 = select i1 %170, i1 true, i1 %183
  br i1 %or.cond.i85, label %186, label %184

184:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %185 = shl i64 %171, 3
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %185) #34
  br label %187

186:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %68, align 1, !tbaa !4
  br label %187

187:                                              ; preds = %186, %184
  store i64 %spec.select.i80, ptr %178, align 16, !tbaa !49
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !28
  store ptr %175, ptr %105, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

188:                                              ; preds = %167
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i80, ptr %189, align 16, !tbaa !49
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
  store i64 1, ptr %196, align 8, !tbaa !50
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
  %.promoted = load i64, ptr %207, align 16, !tbaa !49
  %208 = add i64 %.promoted, -1
  %.not.i133 = icmp eq i64 %208, 0
  br i1 %.not.i133, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %202, %215
  %209 = phi i64 [ %216, %215 ], [ %208, %202 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !50
  %.not2.i = icmp eq i64 %211, 0
  br i1 %.not2.i, label %215, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph135
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load i8, ptr %212, align 8, !tbaa !58, !range !10, !noundef !11
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %213, ptr %214, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

215:                                              ; preds = %.lr.ph135
  store i64 %209, ptr %207, align 16, !tbaa !49
  %216 = add i64 %209, -1
  %.not.i = icmp eq i64 %216, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135, !llvm.loop !71

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %215, %202
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load i8, ptr %217, align 8, !tbaa !58, !range !10, !noundef !11
  %219 = trunc nuw i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %218, ptr %220, align 8, !tbaa !58
  br i1 %219, label %221, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %222 = load i64, ptr %206, align 8, !tbaa !50
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

224:                                              ; preds = %221
  store i8 0, ptr %220, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %224, %221, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %66, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.subborrow.64(i8, i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.addcarry.64(i8, i64, i64) #22

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit, !prof !44

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit, label %6

6:                                                ; preds = %4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 25), align 1, !tbaa !4, !alias.scope !75
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 26), align 2, !tbaa !78, !alias.scope !75
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16), align 16, !tbaa !49, !alias.scope !75
  store i64 0, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, align 16, !tbaa !50, !alias.scope !75
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 24), align 8, !tbaa !58, !alias.scope !75
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, ptr nonnull @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result) #23
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit: ; preds = %1, %4, %6
  store i64 0, ptr %0, align 16, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 26), align 2, !tbaa !78, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16), align 16
  %12 = select i1 %10, i64 %11, i64 0
  store i64 %12, ptr %8, align 16, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 24), align 8, !tbaa !58, !range !10, !noundef !11
  store i8 %14, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %not..i2 = xor i8 %9, 1
  store i8 %not..i2, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %9, ptr %16, align 2, !tbaa !78
  br i1 %10, label %17, label %18

17:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEvE6result, i64 16, i1 false), !tbaa.struct !79
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3

18:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE4zeroEv.exit
  %spec.select.i4 = tail call i64 @llvm.umin.i64(i64 %11, i64 288230376151711744)
  %19 = icmp ult i64 %11, 3
  br i1 %19, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %18
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i4, i64 8)
  %20 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !28
  store ptr %21, ptr %22, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %18, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %23 = phi ptr [ %21, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i ], [ %0, %18 ]
  store i64 %spec.select.i4, ptr %8, align 16, !tbaa !49
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
  br i1 %30, label %31, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit, !prof !44

31:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #23
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit, label %33

33:                                               ; preds = %31
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 25), align 1, !tbaa !4, !alias.scope !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 26), align 2, !tbaa !78, !alias.scope !82
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16), align 16, !tbaa !49, !alias.scope !82
  store i64 1, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, align 16, !tbaa !50, !alias.scope !82
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 24), align 8, !tbaa !58, !alias.scope !82
  %34 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, ptr nonnull @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #23
  br label %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit

_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit: ; preds = %33, %31, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %35, align 16, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 26), align 2, !tbaa !78, !range !10, !noundef !11
  %38 = trunc nuw i8 %37 to i1
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16), align 16
  %40 = select i1 %38, i64 %39, i64 0
  store i64 %40, ptr %36, align 16, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 24), align 8, !tbaa !58, !range !10, !noundef !11
  store i8 %42, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %not..i = xor i8 %37, 1
  store i8 %not..i, ptr %43, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %37, ptr %44, align 2, !tbaa !78
  br i1 %38, label %45, label %46

45:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %35, ptr noundef nonnull align 16 dereferenceable(27) @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, i64 16, i1 false), !tbaa.struct !79
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_.exit

46:                                               ; preds = %_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv.exit
  %spec.select.i7 = tail call i64 @llvm.umin.i64(i64 %39, i64 288230376151711744)
  %47 = icmp ult i64 %39, 3
  br i1 %47, label %52, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9:  ; preds = %46
  %.sroa.speculated18.i10 = tail call i64 @llvm.umax.i64(i64 %spec.select.i7, i64 8)
  %48 = shl nuw nsw i64 %.sroa.speculated18.i10, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #37
          to label %50 unwind label %.body

50:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %43, align 1, !tbaa !4
  store i64 %spec.select.i7, ptr %36, align 16, !tbaa !49
  store i64 %.sroa.speculated18.i10, ptr %35, align 16, !tbaa !28
  store ptr %49, ptr %51, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit14

52:                                               ; preds = %46
  store i64 %spec.select.i7, ptr %36, align 16, !tbaa !49
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
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #34
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !50
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !4, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr %0, align 16
  %10 = icmp ne i64 %9, 0
  %.not56 = select i1 %8, i1 true, i1 %10
  br i1 %.not56, label %24, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %5
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !49
  %16 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %13, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = load i8, ptr %17, align 2, !range !10
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 0) #34
  %.pre61.pre = load i8, ptr %6, align 1, !tbaa !4, !range !10
  %21 = trunc nuw i8 %.pre61.pre to i1
  br label %23

22:                                               ; preds = %.noexc
  store i8 0, ptr %6, align 1, !tbaa !4
  br label %23

23:                                               ; preds = %22, %20
  %.pre61 = phi i1 [ false, %22 ], [ %21, %20 ]
  store i64 1, ptr %14, align 16, !tbaa !49
  store i64 1, ptr %0, align 16, !tbaa !28
  store ptr %11, ptr %12, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %25, align 16, !tbaa !49
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
  store i64 0, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %31, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

32:                                               ; preds = %3
  %.not37 = icmp eq ptr %1, %0
  br i1 %.not37, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge, label %33

._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge: ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 16, !tbaa !49
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %35, i64 288230376151711744)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !4, !range !10, !noundef !11
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
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %38, ptr %0, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 16, !tbaa !49
  %49 = shl i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %46, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %51 = load i8, ptr %50, align 2, !range !10
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i45 = select i1 %38, i1 true, i1 %52
  br i1 %or.cond.i45, label %55, label %53

53:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42
  %54 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42
  store i8 0, ptr %36, align 1, !tbaa !4
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread: ; preds = %53, %55
  store i64 %spec.select.i, ptr %47, align 16, !tbaa !49
  store i64 %.sroa.speculated.i44, ptr %0, align 16, !tbaa !28
  store ptr %43, ptr %44, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %57 = load i8, ptr %56, align 1, !tbaa !4, !range !10, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = select i1 %58, ptr %0, ptr %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.idx68 = shl nuw nsw i64 %spec.select.i, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx68
  br label %.lr.ph.preheader

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %64, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46: ; preds = %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge, %63
  %65 = phi i64 [ %.pre, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge ], [ %spec.select.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %67 = load i8, ptr %66, align 1, !tbaa !4, !range !10, !noundef !11
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
  %82 = load i8, ptr %81, align 1, !tbaa !4, !range !10, !noundef !11
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = select i1 %83, ptr %1, ptr %85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.060 = phi i128 [ %94, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03259 = phi ptr [ %96, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %.03358 = phi ptr [ %95, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %87 = load i64, ptr %.03259, align 8, !tbaa !50
  %88 = zext i64 %87 to i128
  %89 = load i64, ptr %2, align 8, !tbaa !50
  %90 = zext i64 %89 to i128
  %91 = mul nuw i128 %90, %88
  %92 = add nuw i128 %91, %.060
  %93 = trunc i128 %92 to i64
  store i64 %93, ptr %.03358, align 8, !tbaa !50
  %94 = lshr i128 %92, 64
  %95 = getelementptr inbounds nuw i8, ptr %.03358, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.03259, i64 8
  %.not38 = icmp eq ptr %95, %74
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !85

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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #37
  %104 = load ptr, ptr %77, align 8
  %105 = select i1 %78, ptr %0, ptr %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %105, i64 %.idx70, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %107 = load i8, ptr %106, align 2, !range !10
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i52 = select i1 %78, i1 true, i1 %108
  br i1 %or.cond.i52, label %111, label %109

109:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49
  %110 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #34
  br label %112

111:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49
  store i8 0, ptr %79, align 1, !tbaa !4
  br label %112

112:                                              ; preds = %111, %109
  store i64 %spec.select.i47, ptr %75, align 16, !tbaa !49
  store i64 %.sroa.speculated.i51, ptr %0, align 16, !tbaa !28
  store ptr %103, ptr %77, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53

113:                                              ; preds = %97
  store i64 %spec.select.i47, ptr %75, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53: ; preds = %112, %113
  %114 = icmp ugt i64 %spec.select.i47, %80
  br i1 %114, label %115, label %._crit_edge.thread

115:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53
  %116 = trunc nuw i128 %94 to i64
  %117 = load i8, ptr %79, align 1, !tbaa !4, !range !10, !noundef !11
  %118 = trunc nuw i8 %117 to i1
  %119 = load ptr, ptr %77, align 8
  %120 = select i1 %118, ptr %0, ptr %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %80
  store i64 %116, ptr %121, align 8, !tbaa !50
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53, %115, %._crit_edge
  %122 = phi ptr [ %79, %._crit_edge ], [ %79, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %79, %115 ], [ %66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %123 = phi ptr [ %77, %._crit_edge ], [ %77, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %77, %115 ], [ %69, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %124 = phi ptr [ %75, %._crit_edge ], [ %75, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %75, %115 ], [ %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i8, ptr %125, align 8, !tbaa !58, !range !10, !noundef !11
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %126, ptr %128, align 8, !tbaa !58
  %129 = load i64, ptr %124, align 16
  %130 = icmp eq i64 %129, 1
  %or.cond.i54 = select i1 %127, i1 %130, i1 false
  br i1 %or.cond.i54, label %131, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

131:                                              ; preds = %._crit_edge.thread
  %132 = load i8, ptr %122, align 1, !tbaa !4, !range !10, !noundef !11
  %133 = trunc nuw i8 %132 to i1
  %134 = load ptr, ptr %123, align 8
  %135 = select i1 %133, ptr %0, ptr %134
  %136 = load i64, ptr %135, align 8, !tbaa !50
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

138:                                              ; preds = %131
  store i8 0, ptr %128, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %138, %131, %._crit_edge.thread, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #35
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !88
  %12 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %12, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %0, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #27

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %7 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !4, !range !10, !noundef !11
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %14, ptr %1, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %19 = load i8, ptr %18, align 1, !tbaa !4, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %2, ptr %22
  %24 = icmp eq i64 %9, 1
  br i1 %24, label %25, label %86

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !58, !range !10, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !58, !range !10, !noundef !11
  %30 = icmp ne i8 %27, %29
  %31 = icmp eq i64 %11, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %25
  %33 = load i64, ptr %17, align 8, !tbaa !50
  %34 = zext i64 %33 to i128
  %35 = load i64, ptr %23, align 8, !tbaa !50
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, %34
  %.sroa.0.0.extract.trunc = trunc i128 %37 to i64
  %.sroa.2.0.extract.shift = lshr i128 %37, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %39 = load i8, ptr %38, align 1, !tbaa !4, !range !10, !noundef !11
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %0, ptr %42
  store i64 %.sroa.0.0.extract.trunc, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %44, align 8, !tbaa !50
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
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #37
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %51 = load ptr, ptr %41, align 8
  %52 = select i1 %40, ptr %0, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 16, !tbaa !49
  %55 = shl i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %52, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %57 = load i8, ptr %56, align 2, !range !10
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i115 = select i1 %40, i1 true, i1 %58
  br i1 %or.cond.i115, label %61, label %59

59:                                               ; preds = %.noexc
  %60 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %60) #34
  br label %62

61:                                               ; preds = %.noexc
  store i8 0, ptr %38, align 1, !tbaa !4
  br label %62

62:                                               ; preds = %61, %59
  store i64 %45, ptr %53, align 16, !tbaa !49
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !28
  store ptr %50, ptr %41, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

63:                                               ; preds = %32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %64, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

65:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %63, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %68, align 8, !tbaa !58
  br label %72

69:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load i64, ptr %17, align 8, !tbaa !50
  store i64 %70, ptr %4, align 8, !tbaa !50
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
  store i8 %74, ptr %75, align 8, !tbaa !58
  %or.cond.i117 = select i1 %30, i1 %73, i1 false
  br i1 %or.cond.i117, label %76, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %78 = load i8, ptr %77, align 1, !tbaa !4, !range !10, !noundef !11
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %79, ptr %0, ptr %81
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

85:                                               ; preds = %76
  store i8 0, ptr %75, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

86:                                               ; preds = %3
  %87 = icmp eq i64 %11, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i8, ptr %89, align 8, !tbaa !58, !range !10, !noundef !11
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !58, !range !10, !noundef !11
  %93 = icmp ne i8 %90, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load i64, ptr %23, align 8, !tbaa !50
  store i64 %94, ptr %5, align 8, !tbaa !50
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = zext i1 %93 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %95, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 16
  %99 = icmp eq i64 %98, 1
  %or.cond.i118 = select i1 %93, i1 %99, i1 false
  br i1 %or.cond.i118, label %100, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %102 = load i8, ptr %101, align 1, !tbaa !4, !range !10, !noundef !11
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = select i1 %103, ptr %0, ptr %105
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

109:                                              ; preds = %100
  store i8 0, ptr %96, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119: ; preds = %88, %100, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

110:                                              ; preds = %86
  %111 = icmp eq ptr %0, %1
  br i1 %111, label %112, label %152

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 16, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %115 = load i8, ptr %114, align 2, !tbaa !78, !range !10, !noundef !11
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %116, i64 %9, i64 0
  store i64 %117, ptr %113, align 16, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i8, ptr %119, align 8, !tbaa !58, !range !10, !noundef !11
  store i8 %120, ptr %118, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %not..i = xor i8 %115, 1
  store i8 %not..i, ptr %121, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %115, ptr %122, align 2, !tbaa !78
  br i1 %116, label %123, label %124

123:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 16 dereferenceable(27) %1, i64 16, i1 false), !tbaa.struct !79
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

124:                                              ; preds = %112
  %spec.select.i120 = tail call i64 @llvm.umin.i64(i64 %9, i64 288230376151711744)
  %125 = icmp ult i64 %9, 3
  br i1 %125, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122: ; preds = %124
  %.sroa.speculated18.i123 = tail call i64 @llvm.umax.i64(i64 %spec.select.i120, i64 8)
  %126 = shl nuw nsw i64 %.sroa.speculated18.i123, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #37
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %121, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i123, ptr %6, align 16, !tbaa !28
  store ptr %127, ptr %128, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127: ; preds = %124, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122
  %129 = phi ptr [ %127, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122 ], [ %6, %124 ]
  store i64 %spec.select.i120, ptr %113, align 16, !tbaa !49
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
  %132 = load i8, ptr %121, align 1, !tbaa !4, !range !10, !noundef !11
  %133 = trunc nuw i8 %132 to i1
  %134 = load i8, ptr %122, align 2, !range !10
  %135 = trunc nuw i8 %134 to i1
  %or.cond.i106 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i106, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %6, align 16
  %140 = shl i64 %139, 3
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %140) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107: ; preds = %131, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

141:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load i8, ptr %121, align 1, !tbaa !4, !range !10, !noundef !11
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr %122, align 2, !range !10
  %146 = trunc nuw i8 %145 to i1
  %or.cond.i104 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond.i104, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %6, align 16
  %151 = shl i64 %150, 3
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %151) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit105: ; preds = %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

152:                                              ; preds = %110
  %153 = icmp eq ptr %0, %2
  br i1 %153, label %154, label %194

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 16, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %157 = load i8, ptr %156, align 2, !tbaa !78, !range !10, !noundef !11
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i64 %11, i64 0
  store i64 %159, ptr %155, align 16, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = load i8, ptr %161, align 8, !tbaa !58, !range !10, !noundef !11
  store i8 %162, ptr %160, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %not..i112 = xor i8 %157, 1
  store i8 %not..i112, ptr %163, align 1, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %157, ptr %164, align 2, !tbaa !78
  br i1 %158, label %165, label %166

165:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 16 dereferenceable(27) %2, i64 16, i1 false), !tbaa.struct !79
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113

166:                                              ; preds = %154
  %spec.select.i128 = tail call i64 @llvm.umin.i64(i64 %11, i64 288230376151711744)
  %167 = icmp ult i64 %11, 3
  br i1 %167, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130: ; preds = %166
  %.sroa.speculated18.i131 = tail call i64 @llvm.umax.i64(i64 %spec.select.i128, i64 8)
  %168 = shl nuw nsw i64 %.sroa.speculated18.i131, 3
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #37
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %163, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i131, ptr %7, align 16, !tbaa !28
  store ptr %169, ptr %170, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135: ; preds = %166, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130
  %171 = phi ptr [ %169, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130 ], [ %7, %166 ]
  store i64 %spec.select.i128, ptr %155, align 16, !tbaa !49
  %172 = shl i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %23, i64 %172, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113: ; preds = %165, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %7)
          to label %173 unwind label %183

173:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113
  %174 = load i8, ptr %163, align 1, !tbaa !4, !range !10, !noundef !11
  %175 = trunc nuw i8 %174 to i1
  %176 = load i8, ptr %164, align 2, !range !10
  %177 = trunc nuw i8 %176 to i1
  %or.cond.i102 = select i1 %175, i1 true, i1 %177
  br i1 %or.cond.i102, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %7, align 16
  %182 = shl i64 %181, 3
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %182) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103: ; preds = %173, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

183:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load i8, ptr %163, align 1, !tbaa !4, !range !10, !noundef !11
  %186 = trunc nuw i8 %185 to i1
  %187 = load i8, ptr %164, align 2, !range !10
  %188 = trunc nuw i8 %187 to i1
  %or.cond.i = select i1 %186, i1 true, i1 %188
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %7, align 16
  %193 = shl i64 %192, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %193) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %183, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

194:                                              ; preds = %152
  %195 = add i64 %11, %9
  %spec.select.i136 = tail call i64 @llvm.umin.i64(i64 %195, i64 288230376151711744)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %197 = load i8, ptr %196, align 1, !tbaa !4, !range !10, !noundef !11
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
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #37
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = select i1 %198, ptr %0, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load i64, ptr %207, align 16, !tbaa !49
  %209 = shl i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %206, i64 %209, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %211 = load i8, ptr %210, align 2, !range !10
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i141 = select i1 %198, i1 true, i1 %212
  br i1 %or.cond.i141, label %215, label %213

213:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138
  %214 = shl i64 %199, 3
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %214) #34
  br label %216

215:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138
  store i8 0, ptr %196, align 1, !tbaa !4
  br label %216

216:                                              ; preds = %215, %213
  store i64 %spec.select.i136, ptr %207, align 16, !tbaa !49
  store i64 %.sroa.speculated.i140, ptr %0, align 16, !tbaa !28
  store ptr %203, ptr %204, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142

217:                                              ; preds = %194
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i136, ptr %218, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142: ; preds = %216, %217
  %219 = icmp ugt i64 %9, 39
  %220 = icmp ugt i64 %11, 39
  %or.cond = and i1 %219, %220
  br i1 %or.cond, label %221, label %241

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142
  tail call void @_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load i8, ptr %222, align 8, !tbaa !58, !range !10, !noundef !11
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %225 = load i8, ptr %224, align 8, !tbaa !58, !range !10, !noundef !11
  %226 = icmp ne i8 %223, %225
  %227 = zext i1 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %227, ptr %228, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i64, ptr %229, align 16
  %231 = icmp eq i64 %230, 1
  %or.cond.i143 = select i1 %226, i1 %231, i1 false
  br i1 %or.cond.i143, label %232, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

232:                                              ; preds = %221
  %233 = load i8, ptr %196, align 1, !tbaa !4, !range !10, !noundef !11
  %234 = trunc nuw i8 %233 to i1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = select i1 %234, ptr %0, ptr %236
  %238 = load i64, ptr %237, align 8, !tbaa !50
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

240:                                              ; preds = %232
  store i8 0, ptr %228, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

241:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142
  %242 = load i8, ptr %196, align 1, !tbaa !4, !range !10, !noundef !11
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = select i1 %243, ptr %0, ptr %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = shl nuw nsw i64 %spec.select.i136, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %248, i1 false)
  %.not = icmp eq i64 %9, 0
  %.promoted.pre160 = load i64, ptr %247, align 16, !tbaa !49
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
  store i64 %255, ptr %256, align 8, !tbaa !50
  br label %257

257:                                              ; preds = %254, %251, %._crit_edge.us
  %258 = add nuw i64 %.088150.us, 1
  %exitcond159.not = icmp eq i64 %258, %9
  br i1 %exitcond159.not, label %._crit_edge151, label %.preheader.us, !llvm.loop !91

259:                                              ; preds = %.preheader.us, %259
  %.0148.us = phi i64 [ 0, %.preheader.us ], [ %273, %259 ]
  %.1147.us = phi i128 [ 0, %.preheader.us ], [ %272, %259 ]
  %260 = load i64, ptr %249, align 8, !tbaa !50
  %261 = zext i64 %260 to i128
  %262 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0148.us
  %263 = load i64, ptr %262, align 8, !tbaa !50
  %264 = zext i64 %263 to i128
  %265 = mul nuw i128 %264, %261
  %266 = add nuw i128 %265, %.1147.us
  %267 = getelementptr [8 x i8], ptr %250, i64 %.0148.us
  %268 = load i64, ptr %267, align 8, !tbaa !50
  %269 = zext i64 %268 to i128
  %270 = add nuw i128 %266, %269
  %271 = trunc i128 %270 to i64
  store i64 %271, ptr %267, align 8, !tbaa !50
  %272 = lshr i128 %270, 64
  %273 = add nuw i64 %.0148.us, 1
  %exitcond.not = icmp eq i64 %273, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %259, !llvm.loop !92

._crit_edge.us:                                   ; preds = %259
  %.not.us = icmp eq i128 %272, 0
  br i1 %.not.us, label %257, label %251

._crit_edge151:                                   ; preds = %257, %241
  %274 = load i8, ptr %196, align 1, !tbaa !4, !range !10, !noundef !11
  %275 = trunc nuw i8 %274 to i1
  %276 = load ptr, ptr %244, align 8
  %277 = select i1 %275, ptr %0, ptr %276
  %278 = add i64 %.promoted.pre160, -1
  %.not.i152 = icmp eq i64 %278, 0
  br i1 %.not.i152, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge151
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !50
  %.not2.i178 = icmp eq i64 %280, 0
  br i1 %.not2.i178, label %.lr.ph179, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

.lr.ph:                                           ; preds = %.lr.ph179
  %281 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %284
  %282 = load i64, ptr %281, align 8, !tbaa !50
  %.not2.i = icmp eq i64 %282, 0
  br i1 %.not2.i, label %.lr.ph179, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, !llvm.loop !71

.lr.ph179:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %283 = phi i64 [ %284, %.lr.ph ], [ %278, %.lr.ph.preheader ]
  %284 = add i64 %283, -1
  %.not.i = icmp eq i64 %284, 0
  br i1 %.not.i, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !71

._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge: ; preds = %.lr.ph179
  store i64 %283, ptr %247, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, !llvm.loop !71

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit: ; preds = %.lr.ph
  store i64 %283, ptr %247, align 16, !tbaa !49
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, %.lr.ph.preheader
  %.lcssa.ph = phi i64 [ %.promoted.pre160, %.lr.ph.preheader ], [ 1, %._ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge ], [ %283, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit ]
  %285 = icmp eq i64 %.lcssa.ph, 1
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, %._crit_edge151
  %.lcssa = phi i1 [ true, %._crit_edge151 ], [ %285, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %287 = load i8, ptr %286, align 8, !tbaa !58, !range !10, !noundef !11
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %289 = load i8, ptr %288, align 8, !tbaa !58, !range !10, !noundef !11
  %290 = icmp ne i8 %287, %289
  %291 = zext i1 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %291, ptr %292, align 8, !tbaa !58
  %or.cond.i145 = and i1 %.lcssa, %290
  br i1 %or.cond.i145, label %293, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

293:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %294 = load i64, ptr %277, align 8, !tbaa !50
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

296:                                              ; preds = %293
  store i8 0, ptr %292, align 8, !tbaa !58
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %296, %293, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %240, %232, %221, %85, %76, %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [300 x i64], align 16
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 16, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 16, !tbaa !49
  %11 = tail call i64 @llvm.umax.i64(i64 %8, i64 %10)
  %12 = mul i64 %11, 5
  %13 = icmp ult i64 %12, 300
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %17, align 8, !tbaa !97
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = load i8, ptr %17, align 8, !tbaa !97, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = load i64, ptr %15, align 8, !tbaa !95
  %24 = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %17, align 8, !tbaa !97, !range !10, !noundef !11
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !93
  %31 = load i64, ptr %15, align 8, !tbaa !95
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %34, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %35, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %36, align 8, !tbaa !97
  %37 = icmp ugt i64 %12, 1152921504606846975
  br i1 %37, label %38, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit, !prof !98

38:                                               ; preds = %33
  %39 = icmp ugt i64 %12, 2305843009213693951
  br i1 %39, label %.noexc.i, label %.noexc5.i

.noexc.i:                                         ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

.noexc5.i:                                        ; preds = %38
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit: ; preds = %33
  %40 = mul i64 %11, 40
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #37
  store ptr %41, ptr %6, align 8, !tbaa !93
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %42 unwind label %49

42:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit
  %43 = load i8, ptr %36, align 8, !tbaa !97, !range !10, !noundef !11
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = load i64, ptr %34, align 8, !tbaa !95
  %48 = shl i64 %47, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

49:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i8, ptr %36, align 8, !tbaa !97, !range !10, !noundef !11
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !93
  %55 = load i64, ptr %34, align 8, !tbaa !95
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #34
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
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %17 = load i64, ptr %16, align 16, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 16, !tbaa !49
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
  %29 = load i8, ptr %28, align 1, !tbaa !4, !range !10, !noundef !11
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %1, ptr %32
  store i64 %.sroa.speculated134, ptr %5, align 16, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.speculated134, ptr %35, align 16, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %37, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 1, ptr %38, align 2, !tbaa !78
  %39 = add i64 %.sroa.speculated134, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %43
  %40 = phi i64 [ %44, %43 ], [ %39, %23 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %.not2.i.i = icmp eq i64 %42, 0
  br i1 %.not2.i.i, label %43, label %.lr.ph.i101.preheader

43:                                               ; preds = %.lr.ph.i
  store i64 %40, ptr %35, align 16, !tbaa !49
  %44 = add nsw i64 %40, -1
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %.lr.ph.i101.preheader, label %.lr.ph.i, !llvm.loop !71

.lr.ph.i101.preheader:                            ; preds = %43, %.lr.ph.i
  %45 = icmp ult i64 %26, %19
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %26, i64 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %47 = load i8, ptr %46, align 1, !tbaa !4, !range !10, !noundef !11
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %2, ptr %50
  store i64 %.sroa.speculated, ptr %6, align 16, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.speculated, ptr %53, align 16, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %55, align 1, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 1, ptr %56, align 2, !tbaa !78
  %57 = add i64 %.sroa.speculated, -1
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101.preheader, %61
  %58 = phi i64 [ %62, %61 ], [ %57, %.lr.ph.i101.preheader ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !50
  %.not2.i.i102 = icmp eq i64 %60, 0
  br i1 %.not2.i.i102, label %61, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104

61:                                               ; preds = %.lr.ph.i101
  store i64 %58, ptr %53, align 16, !tbaa !49
  %62 = add i64 %58, -1
  %.not.i.i103 = icmp eq i64 %62, 0
  br i1 %.not.i.i103, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, label %.lr.ph.i101, !llvm.loop !71

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104: ; preds = %.lr.ph.i101, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %26
  %spec.select = select i1 %27, ptr %63, ptr %7
  %64 = sub i64 %17, %26
  %65 = select i1 %27, i64 %64, i64 1
  store i64 %65, ptr %8, align 16, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select, ptr %66, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %65, ptr %67, align 16, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %69, align 1, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 1, ptr %70, align 2, !tbaa !78
  %71 = add i64 %65, -1
  %.not.i3.i105 = icmp eq i64 %71, 0
  br i1 %.not.i3.i105, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, %75
  %72 = phi i64 [ %76, %75 ], [ %71, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %.not2.i.i107 = icmp eq i64 %74, 0
  br i1 %.not2.i.i107, label %75, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109

75:                                               ; preds = %.lr.ph.i106
  store i64 %72, ptr %67, align 16, !tbaa !49
  %76 = add i64 %72, -1
  %.not.i.i108 = icmp eq i64 %76, 0
  br i1 %.not.i.i108, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, label %.lr.ph.i106, !llvm.loop !71

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109: ; preds = %.lr.ph.i106, %75, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %26
  %spec.select165 = select i1 %45, ptr %77, ptr %7
  %78 = sub i64 %19, %26
  %79 = select i1 %45, i64 %78, i64 1
  store i64 %79, ptr %9, align 16, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select165, ptr %80, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %79, ptr %81, align 16, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %82, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %83, align 1, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 1, ptr %84, align 2, !tbaa !78
  %85 = add i64 %79, -1
  %.not.i3.i110 = icmp eq i64 %85, 0
  br i1 %.not.i3.i110, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, %89
  %86 = phi i64 [ %90, %89 ], [ %85, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %spec.select165, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %.not2.i.i112 = icmp eq i64 %88, 0
  br i1 %.not2.i.i112, label %89, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114

89:                                               ; preds = %.lr.ph.i111
  store i64 %86, ptr %81, align 16, !tbaa !49
  %90 = add i64 %86, -1
  %.not.i.i113 = icmp eq i64 %90, 0
  br i1 %.not.i.i113, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114, label %.lr.ph.i111, !llvm.loop !71

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114: ; preds = %.lr.ph.i111, %89, %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = shl i64 %26, 1
  %92 = add i64 %91, 2
  %93 = load ptr, ptr %3, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  %97 = add i64 %95, %92
  store i64 %92, ptr %10, align 16, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %92, ptr %99, align 16, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %100, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %101, align 1, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 1, ptr %102, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = add nuw i64 %25, 2
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  %105 = add i64 %97, %103
  store i64 %103, ptr %11, align 16, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %106, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %103, ptr %107, align 16, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %108, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %109, align 1, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %110, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %105
  %112 = add i64 %105, %103
  store i64 %112, ptr %94, align 8, !tbaa !96
  store i64 %103, ptr %12, align 16, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %103, ptr %114, align 16, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %116, align 1, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 1, ptr %117, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %119 = load i8, ptr %118, align 1, !tbaa !4, !range !10, !noundef !11
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %120, ptr %0, ptr %122
  store i64 %91, ptr %13, align 16, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %91, ptr %125, align 16, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %126, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %127, align 1, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 1, ptr %128, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 16, !tbaa !49
  %131 = sub i64 %130, %91
  %132 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %91
  store i64 %131, ptr %14, align 16, !tbaa !99
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %131, ptr %134, align 16, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %135, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %136, align 1, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 1, ptr %137, align 2, !tbaa !78
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %13, ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %138 unwind label %148

138:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114
  %139 = load i64, ptr %125, align 16, !tbaa !49
  %140 = icmp ult i64 %139, %91
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %141 = load i8, ptr %118, align 1, !tbaa !4, !range !10, !noundef !11
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %143 = shl i64 %139, 3
  %scevgep = getelementptr i8, ptr %0, i64 %143
  %144 = and i64 %24, -2
  %145 = add i64 %144, 2
  %146 = sub i64 %145, %139
  %147 = shl nuw i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %147, i1 false), !tbaa !50
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
  store i64 0, ptr %151, align 8, !tbaa !50
  %152 = add nuw i64 %.035167, 1
  %153 = icmp ult i64 %152, %91
  br i1 %153, label %.lr.ph.split, label %._crit_edge, !llvm.loop !102

154:                                              ; preds = %._crit_edge
  %155 = load i64, ptr %134, align 16, !tbaa !49
  %156 = add i64 %155, %91
  %157 = load i64, ptr %129, align 16, !tbaa !49
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %154
  %159 = load i8, ptr %118, align 1, !tbaa !4, !range !10, !noundef !11
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep179, i8 0, i64 %169, i1 false), !tbaa !50
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %.lr.ph170.split, %.lr.ph170.split.us.preheader, %154
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %11, ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %8)
          to label %174 unwind label %148

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %.0168 = phi i64 [ %172, %.lr.ph170.split ], [ %156, %.lr.ph170 ]
  %170 = load ptr, ptr %121, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.0168
  store i64 0, ptr %171, align 8, !tbaa !50
  %172 = add nuw i64 %.0168, 1
  %173 = icmp ult i64 %172, %157
  br i1 %173, label %.lr.ph170.split, label %._crit_edge171, !llvm.loop !103

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
  %179 = load i8, ptr %118, align 1, !tbaa !4, !range !10, !noundef !11
  %180 = trunc nuw i8 %179 to i1
  %181 = load ptr, ptr %121, align 8
  %182 = select i1 %180, ptr %0, ptr %181
  %183 = load i64, ptr %129, align 16, !tbaa !49
  %184 = sub i64 %183, %26
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %26
  store i64 %184, ptr %15, align 16, !tbaa !99
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !101
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %184, ptr %187, align 16, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %188, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %189, align 1, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 1, ptr %190, align 2, !tbaa !78
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %15, ptr noundef nonnull align 16 dereferenceable(27) %15, ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %191 unwind label %296

191:                                              ; preds = %178
  %192 = load i8, ptr %101, align 1, !tbaa !4, !range !10, !noundef !11
  %193 = trunc nuw i8 %192 to i1
  %194 = load i64, ptr %10, align 16
  %spec.select.i98 = select i1 %193, i64 2, i64 %194
  %195 = load i8, ptr %109, align 1, !tbaa !4, !range !10, !noundef !11
  %196 = trunc nuw i8 %195 to i1
  %197 = load i64, ptr %11, align 16
  %spec.select.i97 = select i1 %196, i64 2, i64 %197
  %198 = load i8, ptr %116, align 1, !tbaa !4, !range !10, !noundef !11
  %199 = trunc nuw i8 %198 to i1
  %200 = load i64, ptr %12, align 16
  %spec.select.i96 = select i1 %199, i64 2, i64 %200
  %201 = load i64, ptr %94, align 8, !tbaa !96
  %202 = add i64 %spec.select.i97, %spec.select.i98
  %203 = add i64 %202, %spec.select.i96
  %204 = sub i64 %201, %203
  store i64 %204, ptr %94, align 8, !tbaa !96
  %205 = load i8, ptr %118, align 1, !tbaa !4, !range !10, !noundef !11
  %206 = trunc nuw i8 %205 to i1
  %207 = load ptr, ptr %121, align 8
  %208 = select i1 %206, ptr %0, ptr %207
  %.promoted = load i64, ptr %129, align 16, !tbaa !49
  %209 = add i64 %.promoted, -1
  %.not.i173 = icmp eq i64 %209, 0
  br i1 %.not.i173, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %191, %213
  %210 = phi i64 [ %214, %213 ], [ %209, %191 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !50
  %.not2.i = icmp eq i64 %212, 0
  br i1 %.not2.i, label %213, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

213:                                              ; preds = %.lr.ph175
  store i64 %210, ptr %129, align 16, !tbaa !49
  %214 = add i64 %210, -1
  %.not.i = icmp eq i64 %214, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph175, !llvm.loop !71

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %.lr.ph175, %213, %191
  %215 = load i8, ptr %189, align 1, !tbaa !4, !range !10, !noundef !11
  %216 = trunc nuw i8 %215 to i1
  %217 = load i8, ptr %190, align 2, !range !10
  %218 = trunc nuw i8 %217 to i1
  %or.cond.i75 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond.i75, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76, label %219

219:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %220 = load ptr, ptr %186, align 8
  %221 = load i64, ptr %15, align 16
  %222 = shl i64 %221, 3
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %222) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load i8, ptr %136, align 1, !tbaa !4, !range !10, !noundef !11
  %224 = trunc nuw i8 %223 to i1
  %225 = load i8, ptr %137, align 2, !range !10
  %226 = trunc nuw i8 %225 to i1
  %or.cond.i73 = select i1 %224, i1 true, i1 %226
  br i1 %or.cond.i73, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74, label %227

227:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76
  %228 = load ptr, ptr %133, align 8
  %229 = load i64, ptr %14, align 16
  %230 = shl i64 %229, 3
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %230) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit76, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = load i8, ptr %127, align 1, !tbaa !4, !range !10, !noundef !11
  %232 = trunc nuw i8 %231 to i1
  %233 = load i8, ptr %128, align 2, !range !10
  %234 = trunc nuw i8 %233 to i1
  %or.cond.i71 = select i1 %232, i1 true, i1 %234
  br i1 %or.cond.i71, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72, label %235

235:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74
  %236 = load ptr, ptr %124, align 8
  %237 = load i64, ptr %13, align 16
  %238 = shl i64 %237, 3
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %238) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit74, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %239 = load i8, ptr %116, align 1, !tbaa !4, !range !10, !noundef !11
  %240 = trunc nuw i8 %239 to i1
  %241 = load i8, ptr %117, align 2, !range !10
  %242 = trunc nuw i8 %241 to i1
  %or.cond.i69 = select i1 %240, i1 true, i1 %242
  br i1 %or.cond.i69, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70, label %243

243:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72
  %244 = load ptr, ptr %113, align 8
  %245 = load i64, ptr %12, align 16
  %246 = shl i64 %245, 3
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %246) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit72, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %247 = load i8, ptr %109, align 1, !tbaa !4, !range !10, !noundef !11
  %248 = trunc nuw i8 %247 to i1
  %249 = load i8, ptr %110, align 2, !range !10
  %250 = trunc nuw i8 %249 to i1
  %or.cond.i67 = select i1 %248, i1 true, i1 %250
  br i1 %or.cond.i67, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68, label %251

251:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70
  %252 = load ptr, ptr %106, align 8
  %253 = load i64, ptr %11, align 16
  %254 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %254) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit70, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %255 = load i8, ptr %101, align 1, !tbaa !4, !range !10, !noundef !11
  %256 = trunc nuw i8 %255 to i1
  %257 = load i8, ptr %102, align 2, !range !10
  %258 = trunc nuw i8 %257 to i1
  %or.cond.i65 = select i1 %256, i1 true, i1 %258
  br i1 %or.cond.i65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66, label %259

259:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68
  %260 = load ptr, ptr %98, align 8
  %261 = load i64, ptr %10, align 16
  %262 = shl i64 %261, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %262) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit68, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %263 = load i8, ptr %83, align 1, !tbaa !4, !range !10, !noundef !11
  %264 = trunc nuw i8 %263 to i1
  %265 = load i8, ptr %84, align 2, !range !10
  %266 = trunc nuw i8 %265 to i1
  %or.cond.i63 = select i1 %264, i1 true, i1 %266
  br i1 %or.cond.i63, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64, label %267

267:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66
  %268 = load ptr, ptr %80, align 8
  %269 = load i64, ptr %9, align 16
  %270 = shl i64 %269, 3
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %270) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit66, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %271 = load i8, ptr %69, align 1, !tbaa !4, !range !10, !noundef !11
  %272 = trunc nuw i8 %271 to i1
  %273 = load i8, ptr %70, align 2, !range !10
  %274 = trunc nuw i8 %273 to i1
  %or.cond.i61 = select i1 %272, i1 true, i1 %274
  br i1 %or.cond.i61, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62, label %275

275:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64
  %276 = load ptr, ptr %66, align 8
  %277 = load i64, ptr %8, align 16
  %278 = shl i64 %277, 3
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %278) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit64, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %279 = load i8, ptr %55, align 1, !tbaa !4, !range !10, !noundef !11
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr %56, align 2, !range !10
  %282 = trunc nuw i8 %281 to i1
  %or.cond.i59 = select i1 %280, i1 true, i1 %282
  br i1 %or.cond.i59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60, label %283

283:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62
  %284 = load ptr, ptr %52, align 8
  %285 = load i64, ptr %6, align 16
  %286 = shl i64 %285, 3
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %286) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit62, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %287 = load i8, ptr %37, align 1, !tbaa !4, !range !10, !noundef !11
  %288 = trunc nuw i8 %287 to i1
  %289 = load i8, ptr %38, align 2, !range !10
  %290 = trunc nuw i8 %289 to i1
  %or.cond.i57 = select i1 %288, i1 true, i1 %290
  br i1 %or.cond.i57, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58, label %291

291:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60
  %292 = load ptr, ptr %34, align 8
  %293 = load i64, ptr %5, align 16
  %294 = shl i64 %293, 3
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %294) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit60, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %295

295:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58, %22
  ret void

296:                                              ; preds = %178
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load i8, ptr %189, align 1, !tbaa !4, !range !10, !noundef !11
  %299 = trunc nuw i8 %298 to i1
  %300 = load i8, ptr %190, align 2, !range !10
  %301 = trunc nuw i8 %300 to i1
  %or.cond.i55 = select i1 %299, i1 true, i1 %301
  br i1 %or.cond.i55, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %186, align 8
  %304 = load i64, ptr %15, align 16
  %305 = shl i64 %304, 3
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %305) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56: ; preds = %296, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

306:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56, %148
  %.pn = phi { ptr, i32 } [ %297, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56 ], [ %149, %148 ]
  %307 = load i8, ptr %136, align 1, !tbaa !4, !range !10, !noundef !11
  %308 = trunc nuw i8 %307 to i1
  %309 = load i8, ptr %137, align 2, !range !10
  %310 = trunc nuw i8 %309 to i1
  %or.cond.i53 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond.i53, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %133, align 8
  %313 = load i64, ptr %14, align 16
  %314 = shl i64 %313, 3
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %314) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54: ; preds = %306, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = load i8, ptr %127, align 1, !tbaa !4, !range !10, !noundef !11
  %316 = trunc nuw i8 %315 to i1
  %317 = load i8, ptr %128, align 2, !range !10
  %318 = trunc nuw i8 %317 to i1
  %or.cond.i51 = select i1 %316, i1 true, i1 %318
  br i1 %or.cond.i51, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52, label %319

319:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54
  %320 = load ptr, ptr %124, align 8
  %321 = load i64, ptr %13, align 16
  %322 = shl i64 %321, 3
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %322) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit54, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %323 = load i8, ptr %116, align 1, !tbaa !4, !range !10, !noundef !11
  %324 = trunc nuw i8 %323 to i1
  %325 = load i8, ptr %117, align 2, !range !10
  %326 = trunc nuw i8 %325 to i1
  %or.cond.i49 = select i1 %324, i1 true, i1 %326
  br i1 %or.cond.i49, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50, label %327

327:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52
  %328 = load ptr, ptr %113, align 8
  %329 = load i64, ptr %12, align 16
  %330 = shl i64 %329, 3
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %330) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit52, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %331 = load i8, ptr %109, align 1, !tbaa !4, !range !10, !noundef !11
  %332 = trunc nuw i8 %331 to i1
  %333 = load i8, ptr %110, align 2, !range !10
  %334 = trunc nuw i8 %333 to i1
  %or.cond.i47 = select i1 %332, i1 true, i1 %334
  br i1 %or.cond.i47, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48, label %335

335:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50
  %336 = load ptr, ptr %106, align 8
  %337 = load i64, ptr %11, align 16
  %338 = shl i64 %337, 3
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %338) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit50, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %339 = load i8, ptr %101, align 1, !tbaa !4, !range !10, !noundef !11
  %340 = trunc nuw i8 %339 to i1
  %341 = load i8, ptr %102, align 2, !range !10
  %342 = trunc nuw i8 %341 to i1
  %or.cond.i45 = select i1 %340, i1 true, i1 %342
  br i1 %or.cond.i45, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46, label %343

343:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48
  %344 = load ptr, ptr %98, align 8
  %345 = load i64, ptr %10, align 16
  %346 = shl i64 %345, 3
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %346) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit48, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %347 = load i8, ptr %83, align 1, !tbaa !4, !range !10, !noundef !11
  %348 = trunc nuw i8 %347 to i1
  %349 = load i8, ptr %84, align 2, !range !10
  %350 = trunc nuw i8 %349 to i1
  %or.cond.i43 = select i1 %348, i1 true, i1 %350
  br i1 %or.cond.i43, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44, label %351

351:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46
  %352 = load ptr, ptr %80, align 8
  %353 = load i64, ptr %9, align 16
  %354 = shl i64 %353, 3
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %354) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit46, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %355 = load i8, ptr %69, align 1, !tbaa !4, !range !10, !noundef !11
  %356 = trunc nuw i8 %355 to i1
  %357 = load i8, ptr %70, align 2, !range !10
  %358 = trunc nuw i8 %357 to i1
  %or.cond.i41 = select i1 %356, i1 true, i1 %358
  br i1 %or.cond.i41, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42, label %359

359:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44
  %360 = load ptr, ptr %66, align 8
  %361 = load i64, ptr %8, align 16
  %362 = shl i64 %361, 3
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %362) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit44, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %363 = load i8, ptr %55, align 1, !tbaa !4, !range !10, !noundef !11
  %364 = trunc nuw i8 %363 to i1
  %365 = load i8, ptr %56, align 2, !range !10
  %366 = trunc nuw i8 %365 to i1
  %or.cond.i39 = select i1 %364, i1 true, i1 %366
  br i1 %or.cond.i39, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40, label %367

367:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42
  %368 = load ptr, ptr %52, align 8
  %369 = load i64, ptr %6, align 16
  %370 = shl i64 %369, 3
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %370) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit42, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %371 = load i8, ptr %37, align 1, !tbaa !4, !range !10, !noundef !11
  %372 = trunc nuw i8 %371 to i1
  %373 = load i8, ptr %38, align 2, !range !10
  %374 = trunc nuw i8 %373 to i1
  %or.cond.i = select i1 %372, i1 true, i1 %374
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %375

375:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40
  %376 = load ptr, ptr %34, align 8
  %377 = load i64, ptr %5, align 16
  %378 = shl i64 %377, 3
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %378) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit40, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
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
  store i64 0, ptr %5, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !17
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #35
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !22
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !22
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #34
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4CGAL7Point_2INS2_5EpeckEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i, label %16, label %9

9:                                                ; preds = %4
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i

14:                                               ; preds = %9
  %15 = add nsw i32 %7, -1
  store atomic i32 %15, ptr %6 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i

16:                                               ; preds = %4
  br i1 %8, label %20, label %17

17:                                               ; preds = %16
  %18 = atomicrmw sub ptr %6, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i

20:                                               ; preds = %17, %16
  fence acquire
  %21 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %21) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i:            ; preds = %23, %20, %17, %14, %10
  store ptr null, ptr %.05.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i

_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4CGAL7Point_2INS2_5EpeckEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4CGAL7Point_2INS2_5EpeckEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5sliceIN4CGAL7Point_2INS1_5EpeckEEEEEvRKSt6vectorIT_SaIS6_EERKS5_ImSaImEERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !39
  br label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EEC2ERKS5_.exit

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %.lr.ph.i.i.i.i.preheader.i, !prof !98

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #37
  store ptr %16, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !39
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.us.i, label %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %.lr.ph.i.i.i.i.preheader.i, %.lr.ph.i.i.i.i.us.i
  %.09.i.i.i.i.us.i = phi ptr [ %26, %.lr.ph.i.i.i.i.us.i ], [ %16, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.us.i = phi ptr [ %25, %.lr.ph.i.i.i.i.us.i ], [ %7, %.lr.ph.i.i.i.i.preheader.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.us.i, align 8, !tbaa !25
  store ptr %22, ptr %.09.i.i.i.i.us.i, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.us.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.us.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !104

_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.preheader.i ]
  %27 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !25
  store ptr %27, ptr %.09.i.i.i.i.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = add nsw i32 %29, 1
  store atomic i32 %30, ptr %28 monotonic, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EEC2ERKS5_.exit, label %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.us.i, %.thread
  %33 = phi ptr [ %13, %.thread ], [ %19, %.lr.ph.i.i.i.i.us.i ], [ %19, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %34 = phi ptr [ %11, %.thread ], [ %17, %.lr.ph.i.i.i.i.us.i ], [ %17, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %26, %.lr.ph.i.i.i.i.us.i ], [ %32, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %1, align 8, !tbaa !20
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EEC2ERKS5_.exit
  %51 = sub nuw nsw i64 %41, %48
  invoke void @_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %51)
          to label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit unwind label %122

52:                                               ; preds = %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EEC2ERKS5_.exit
  %53 = icmp ult i64 %41, %48
  br i1 %53, label %54, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %.not.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i ], [ %55, %54 ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %69, label %62

62:                                               ; preds = %57
  br i1 %61, label %63, label %67

63:                                               ; preds = %62
  %64 = load ptr, ptr %56, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %56) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

67:                                               ; preds = %62
  %68 = add nsw i32 %60, -1
  store atomic i32 %68, ptr %59 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

69:                                               ; preds = %57
  br i1 %61, label %73, label %70

70:                                               ; preds = %69
  %71 = atomicrmw sub ptr %59, i32 1 release, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

73:                                               ; preds = %70, %69
  fence acquire
  %74 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(12) %74) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i:      ; preds = %76, %73, %70, %67, %63
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %80, %43
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i.i
  store ptr %55, ptr %42, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit: ; preds = %50, %52, %54, %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %81 = load ptr, ptr %35, align 8, !tbaa !17
  %82 = load ptr, ptr %1, align 8, !tbaa !20
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit, %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = load ptr, ptr %34, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %89, %90
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %115, %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i ], [ %89, %._crit_edge ]
  %91 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %.not.i.i.i.i.i.i.i12, label %104, label %97

97:                                               ; preds = %92
  br i1 %96, label %98, label %102

98:                                               ; preds = %97
  %99 = load ptr, ptr %91, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(12) %91) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

102:                                              ; preds = %97
  %103 = add nsw i32 %95, -1
  store atomic i32 %103, ptr %94 monotonic, align 4
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

104:                                              ; preds = %92
  br i1 %96, label %108, label %105

105:                                              ; preds = %104
  %106 = atomicrmw sub ptr %94, i32 1 release, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

108:                                              ; preds = %105, %104
  fence acquire
  %109 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(12) %109) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i

_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i:        ; preds = %111, %108, %105, %102, %98
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i: ; preds = %_ZN4CGAL6Handle6decrefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %115, %90
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4CGAL7Point_2INS0_5EpeckEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %89, %._crit_edge ]
  %.not.i.i1.i = icmp eq ptr %116, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i
  %118 = load ptr, ptr %33, align 8, !tbaa !39
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #34
  br label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEES3_EvT_S5_RSaIT0_E.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

122:                                              ; preds = %50
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %123

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit, %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit ], [ 0, %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit ]
  %124 = phi ptr [ %164, %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit ], [ %82, %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE6resizeEm.exit ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8, !tbaa !22
  %127 = load ptr, ptr %4, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %2, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i13 = icmp eq i8 %131, 0
  %132 = load ptr, ptr %128, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br i1 %.not.i.i.i.i13, label %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, label %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i

_ZNK4CGAL6Handle6increfEv.exit.i.i.i:             ; preds = %.lr.ph
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4
  %135 = load ptr, ptr %130, align 8, !tbaa !25
  %.not.i.i.i14 = icmp eq ptr %135, null
  br i1 %.not.i.i.i14, label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit, label %148

_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i:      ; preds = %.lr.ph
  %136 = load atomic i32, ptr %133 monotonic, align 4
  %137 = add nsw i32 %136, 1
  store atomic i32 %137, ptr %133 monotonic, align 4
  %138 = load ptr, ptr %130, align 8, !tbaa !25
  %.not6.i.i.i = icmp eq ptr %138, null
  br i1 %.not6.i.i.i, label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load atomic i32, ptr %139 monotonic, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %.thread.i.i.i
  %143 = load ptr, ptr %138, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(12) %138) #23
  br label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit

146:                                              ; preds = %.thread.i.i.i
  %147 = add nsw i32 %140, -1
  store atomic i32 %147, ptr %139 monotonic, align 4
  br label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit

148:                                              ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %150 = load atomic i32, ptr %149 monotonic, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = atomicrmw sub ptr %149, i32 1 release, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit

155:                                              ; preds = %152, %148
  fence acquire
  %156 = load ptr, ptr %130, align 8, !tbaa !25
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(12) %156) #23
  br label %_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit

_ZN4CGAL7Point_2INS_5EpeckEEaSERKS2_.exit:        ; preds = %_ZNK4CGAL6Handle6increfEv.exit.i.i.i, %_ZNK4CGAL6Handle6increfEv.exit.thread.i.i.i, %142, %146, %152, %155, %158
  %162 = load ptr, ptr %128, align 8, !tbaa !25
  store ptr %162, ptr %130, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load ptr, ptr %35, align 8, !tbaa !17
  %164 = load ptr, ptr %1, align 8, !tbaa !20
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %sext = shl i64 %167, 29
  %168 = ashr i64 %sext, 32
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %._crit_edge, !llvm.loop !107
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_.exit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %12, ptr %2)
  %13 = icmp sgt i64 %8, 128
  br i1 %13, label %14, label %64

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_(ptr %0, ptr nonnull %15, ptr %2)
  %.not7.i.i = icmp eq ptr %15, %1
  br i1 %.not7.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit.i.i
  %.sroa.0.08.i.i = phi ptr [ %63, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit.i.i ], [ %15, %14 ]
  %16 = load i64, ptr %.sroa.0.08.i.i, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %61, %.lr.ph.i.i
  %.sroa.05.0.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %61 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 -8
  %18 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !28, !noalias !108
  %26 = load <2 x double>, ptr %23, align 16, !tbaa !28, !noalias !108
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fneg double %27
  %29 = fcmp oeq double %25, %28
  br i1 %29, label %30, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i.i.i

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !28, !noalias !108
  %34 = load <2 x double>, ptr %31, align 16, !tbaa !28, !noalias !108
  %35 = extractelement <2 x double> %34, i64 0
  %36 = fneg double %35
  %37 = fcmp oeq double %33, %36
  br i1 %37, label %39, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i.i.i: ; preds = %30, %17
  %38 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %38, label %61, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit.i.i

39:                                               ; preds = %30
  %40 = load ptr, ptr %21, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !28, !noalias !111
  %44 = load <2 x double>, ptr %41, align 16, !tbaa !28, !noalias !111
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fneg double %45
  %47 = fcmp oeq double %43, %46
  br i1 %47, label %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i.i.i

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %51 = load double, ptr %50, align 8, !tbaa !28, !noalias !111
  %52 = load <2 x double>, ptr %49, align 16, !tbaa !28, !noalias !111
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fneg double %53
  %55 = fcmp oeq double %51, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i.i.i

56:                                               ; preds = %48
  %57 = fcmp ogt double %27, %45
  %58 = fcmp uge double %27, %45
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %57, %58
  %59 = fcmp ogt double %35, %53
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 %59, i1 %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %spec.select.i.i.i.i.i.i.i, label %61, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i.i.i: ; preds = %48, %39
  %60 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %60, label %61, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit.i.i

61:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i.i.i, %56, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i.i.i
  %62 = load i64, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !22
  store i64 %62, ptr %.sroa.05.0.i.i.i, align 8, !tbaa !22
  br label %17, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i.i.i, %56, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i.i.i
  store i64 %16, ptr %.sroa.05.0.i.i.i, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_.exit, label %.lr.ph.i.i, !llvm.loop !115

64:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_(ptr %0, ptr %1, ptr %2)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit.i.i, %64, %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #28 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_SL_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %12 = phi i64 [ %8, %.lr.ph ], [ %36, %28 ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %29, %28 ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %33, %28 ]
  %13 = icmp eq i64 %.021, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i = phi i64 [ %16, %14 ], [ %20, %17 ]
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !22
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %12, i64 noundef %19, ptr %3)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %20 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !116

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %storemerge20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = load i64, ptr %0, align 8, !tbaa !22
  store i64 %23, ptr %21, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %26, i64 noundef %22, ptr %3)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_SL_T0_.exit, !llvm.loop !117

28:                                               ; preds = %11
  %29 = add nsw i64 %.021, -1
  %30 = lshr i64 %12, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_SL_SL_T0_(ptr %0, ptr nonnull %10, ptr %31, ptr nonnull %32, ptr %3)
  %33 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_SL_T0_(ptr nonnull %10, ptr %storemerge20, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_T1_(ptr %33, ptr %storemerge20, i64 noundef %29, ptr %3)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 3
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_SL_T0_.exit, !llvm.loop !118

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_SL_T0_.exit: ; preds = %28, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #28 comdat {
  %6 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %7 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  %.036 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit ], [ %1, %5 ]
  %11 = shl i64 %.036, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %13, align 8, !tbaa !22
  %17 = load i64, ptr %15, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !28, !noalias !119
  %25 = load <2 x double>, ptr %22, align 16, !tbaa !28, !noalias !119
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fneg double %26
  %28 = fcmp oeq double %24, %27
  br i1 %28, label %29, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !28, !noalias !119
  %33 = load <2 x double>, ptr %30, align 16, !tbaa !28, !noalias !119
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fneg double %34
  %36 = fcmp oeq double %32, %35
  br i1 %36, label %38, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i: ; preds = %29, %.lr.ph
  %37 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

38:                                               ; preds = %29
  %39 = load ptr, ptr %20, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !28, !noalias !122
  %43 = load <2 x double>, ptr %40, align 16, !tbaa !28, !noalias !122
  %44 = extractelement <2 x double> %43, i64 0
  %45 = fneg double %44
  %46 = fcmp oeq double %42, %45
  br i1 %46, label %47, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %50 = load double, ptr %49, align 8, !tbaa !28, !noalias !122
  %51 = load <2 x double>, ptr %48, align 16, !tbaa !28, !noalias !122
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fneg double %52
  %54 = fcmp oeq double %50, %53
  br i1 %54, label %56, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i: ; preds = %47, %38
  %55 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

56:                                               ; preds = %47
  %57 = fcmp ogt double %26, %44
  %58 = fcmp uge double %26, %44
  %.not.i.i.i.i.i.i.i = xor i1 %57, %58
  %59 = fcmp ogt double %34, %52
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %59, i1 %57
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit: ; preds = %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i, %56
  %.0.i.i.i.i = phi i1 [ %37, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i ], [ %55, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i ], [ %spec.select.i.i.i.i, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %.0.i.i.i.i, i64 %14, i64 %12
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036
  store i64 %61, ptr %62, align 8, !tbaa !22
  %63 = icmp slt i64 %spec.select, %9
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit ]
  %64 = and i64 %2, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %._crit_edge
  %67 = add nsw i64 %2, -2
  %68 = ashr exact i64 %67, 1
  %69 = icmp eq i64 %.0.lcssa, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = shl nsw i64 %.0.lcssa, 1
  %72 = or disjoint i64 %71, 1
  %73 = getelementptr inbounds [8 x i8], ptr %0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store i64 %74, ptr %75, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %70, %66, %._crit_edge
  %.1 = phi i64 [ %72, %70 ], [ %.0.lcssa, %66 ], [ %.0.lcssa, %._crit_edge ]
  %77 = icmp sgt i64 %.1, %1
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %76, %122
  %.019.i = phi i64 [ %.0920.i, %122 ], [ %.1, %76 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %78 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0920.i
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load ptr, ptr %81, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !28, !noalias !126
  %87 = load <2 x double>, ptr %84, align 16, !tbaa !28, !noalias !126
  %88 = extractelement <2 x double> %87, i64 0
  %89 = fneg double %88
  %90 = fcmp oeq double %86, %89
  br i1 %90, label %91, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %94 = load double, ptr %93, align 8, !tbaa !28, !noalias !126
  %95 = load <2 x double>, ptr %92, align 16, !tbaa !28, !noalias !126
  %96 = extractelement <2 x double> %95, i64 0
  %97 = fneg double %96
  %98 = fcmp oeq double %94, %97
  br i1 %98, label %100, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i: ; preds = %91, %.lr.ph.i
  %99 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %99, label %122, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_RT2_.exit

100:                                              ; preds = %91
  %101 = load ptr, ptr %82, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = load double, ptr %103, align 8, !tbaa !28, !noalias !129
  %105 = load <2 x double>, ptr %102, align 16, !tbaa !28, !noalias !129
  %106 = extractelement <2 x double> %105, i64 0
  %107 = fneg double %106
  %108 = fcmp oeq double %104, %107
  br i1 %108, label %109, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEEmEEbT_RT0_.exit.i

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %112 = load double, ptr %111, align 8, !tbaa !28, !noalias !129
  %113 = load <2 x double>, ptr %110, align 16, !tbaa !28, !noalias !129
  %114 = extractelement <2 x double> %113, i64 0
  %115 = fneg double %114
  %116 = fcmp oeq double %112, %115
  br i1 %116, label %117, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEEmEEbT_RT0_.exit.i

117:                                              ; preds = %109
  %118 = fcmp ogt double %88, %106
  %119 = fcmp uge double %88, %106
  %.not.i.i.i.i.i.i.i.i = xor i1 %118, %119
  %120 = fcmp ogt double %96, %114
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %120, i1 %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %spec.select.i.i.i.i.i, label %122, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEEmEEbT_RT0_.exit.i: ; preds = %109, %100
  %121 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %121, label %122, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_RT2_.exit

122:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEEmEEbT_RT0_.exit.i, %117, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i
  %123 = load i64, ptr %78, align 8, !tbaa !22
  %124 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i
  store i64 %123, ptr %124, align 8, !tbaa !22
  %125 = icmp sgt i64 %.0920.i, %1
  br i1 %125, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_RT2_.exit, !llvm.loop !132

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_SM_T1_RT2_.exit: ; preds = %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i, %117, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEEmEEbT_RT0_.exit.i, %122, %76
  %.0.lcssa.i = phi i64 [ %.1, %76 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEEmEEbT_RT0_.exit.i ], [ %.0920.i, %122 ], [ %.019.i, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i ], [ %.019.i, %117 ]
  %126 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %126, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.119, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon.119, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.CGAL::Uncertain", align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %15)
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 24576
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %13)
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, -24577
  %20 = or disjoint i32 %19, 16384
  store i32 %20, ptr %14, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load <2 x double>, ptr %22, align 16
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fneg double %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !28
  %31 = fcmp olt double %30, %28
  %32 = extractelement <2 x double> %26, i64 1
  br i1 %31, label %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit.i.i.i, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !28
  %36 = extractelement <2 x double> %35, i64 0
  %37 = fneg double %36
  %38 = fcmp olt double %32, %37
  br i1 %38, label %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit.i.i.i, label %39

39:                                               ; preds = %33
  %40 = fcmp une double %32, %37
  %41 = fcmp une double %30, %28
  %or.cond.not.i.i.i.i.i.i = or i1 %41, %40
  %42 = select i1 %or.cond.not.i.i.i.i.i.i, i64 8589934591, i64 0
  br label %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit.i.i.i

_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit.i.i.i: ; preds = %39, %33, %3
  %.sroa.5.0.i.i.i.i.i.i = phi i64 [ %42, %39 ], [ 4294967297, %3 ], [ -1, %33 ]
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.5.0.i.i.i.i.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.5.0.i.i.i.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %.not.i.i.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i
  br i1 %.not.i.i.i, label %43, label %64

43:                                               ; preds = %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = icmp slt i64 %.sroa.5.0.i.i.i.i.i.i, 0
  %45 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %44, %45
  %.sroa.01.0.insert.insert.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i16 257, i16 0
  store i16 %.sroa.01.0.insert.insert.i.i.i.i.i, ptr %12, align 2
  %46 = invoke noundef zeroext i1 @_ZNK4CGAL9UncertainIbE12make_certainEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %43
  br i1 %46, label %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit10.i.i.i, label %47

47:                                               ; preds = %.noexc
  %48 = load <2 x double>, ptr %24, align 16
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fneg double %49
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = fcmp olt double %52, %50
  %54 = extractelement <2 x double> %48, i64 1
  br i1 %53, label %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit10.i.i.i, label %55

55:                                               ; preds = %47
  %56 = load <2 x double>, ptr %25, align 16, !tbaa !28
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fneg double %57
  %59 = fcmp olt double %54, %58
  br i1 %59, label %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit10.i.i.i, label %60

60:                                               ; preds = %55
  %61 = fcmp une double %54, %58
  %62 = fcmp une double %52, %50
  %or.cond.not.i.i.i8.i.i.i = or i1 %62, %61
  %63 = select i1 %or.cond.not.i.i.i8.i.i.i, i64 8589934591, i64 0
  br label %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit10.i.i.i

_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit10.i.i.i: ; preds = %60, %55, %47, %.noexc
  %.sroa.07.1.i.i.i = phi i64 [ %.sroa.5.0.i.i.i.i.i.i, %.noexc ], [ %63, %60 ], [ 4294967297, %47 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

64:                                               ; preds = %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit10.i.i.i, %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit.i.i.i
  %.sroa.07.0.i.i.i = phi i64 [ %.sroa.07.1.i.i.i, %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit10.i.i.i ], [ 8589934591, %_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_.exit.i.i.i ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.07.0.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.07.0.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %65 = icmp slt i32 %.sroa.3.0.extract.trunc.i.i, -1
  %66 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, -1
  %or.cond.i.i = or i1 %66, %65
  %67 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.3.0.extract.trunc.i.i
  %68 = zext i1 %67 to i16
  %69 = or disjoint i16 %68, 256
  %.sroa.4.0.i.i = select i1 %or.cond.i.i, i16 0, i16 %69
  %.sroa.0.0.extract.trunc.i = trunc i16 %.sroa.4.0.i.i to i8
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.4.0.i.i, 8
  %.sroa.2.0.extract.trunc.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i to i8
  %70 = icmp ne i8 %.sroa.0.0.extract.trunc.i, %.sroa.2.0.extract.trunc.i
  %71 = trunc i16 %.sroa.4.0.i.i to i1
  br label %80

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %74 = extractvalue { ptr, i32 } %73, 1
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4CGAL30Uncertain_conversion_exceptionE) #23
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  %78 = extractvalue { ptr, i32 } %73, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #23
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

80:                                               ; preds = %64, %77
  %.115 = phi i1 [ true, %77 ], [ %70, %64 ]
  %.2 = phi i1 [ undef, %77 ], [ %71, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %81 = load i32, ptr %10, align 4
  %82 = and i32 %81, -24577
  %83 = or disjoint i32 %82, %17
  store i32 %83, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.115, label %84, label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %85, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !136
  %87 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %8, ptr %87, align 8, !tbaa !136
  %88 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_7Point_2INS3_16Simple_cartesianINS3_11Interval_ntILb0EEEEEEENS5_INS6_IN5boost14multiprecision6numberINSC_8backends16rational_adaptorINSE_15cpp_int_backendILm0ELm0ELNSC_16cpp_integer_typeE1ELNSC_18cpp_int_check_typeE0ESaIyEEEEELNSC_26expression_template_optionE1EEEEEEENS3_19Cartesian_converterISO_S9_NS3_12NT_converterISN_S8_EEEELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSX_ENUlvE_8__invokeEv, ptr %88, align 8, !tbaa !136
  %89 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i unwind label %92

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i:        ; preds = %84
  %.not.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit, label %90

90:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %89) #35
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

common.resume:                                    ; preds = %112, %101, %92
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ], [ %.merged, %112 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %90, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %87, align 8, !tbaa !136
  store ptr null, ptr %88, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  store ptr null, ptr %87, align 8, !tbaa !136
  store ptr null, ptr %88, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %95 = load atomic i64, ptr %94 monotonic, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %95 to ptr
  %96 = load ptr, ptr %2, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %96, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !136
  store ptr %6, ptr %87, align 8, !tbaa !136
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_7Point_2INS3_16Simple_cartesianINS3_11Interval_ntILb0EEEEEEENS5_INS6_IN5boost14multiprecision6numberINSC_8backends16rational_adaptorINSE_15cpp_int_backendILm0ELm0ELNSC_16cpp_integer_typeE1ELNSC_18cpp_int_check_typeE0ESaIyEEEEELNSC_26expression_template_optionE1EEEEEEENS3_19Cartesian_converterISO_S9_NS3_12NT_converterISN_S8_EEEELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSX_ENUlvE_8__invokeEv, ptr %88, align 8, !tbaa !136
  %98 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i19 unwind label %101

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i19:      ; preds = %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit
  %.not.i.i.i.i.i20 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i20, label %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit22, label %99

99:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %98) #35
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99, %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %87, align 8, !tbaa !136
  store ptr null, ptr %88, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit22: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i19
  store ptr null, ptr %87, align 8, !tbaa !136
  store ptr null, ptr %88, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %104 = load atomic i64, ptr %103 monotonic, align 8
  %.0.i.i.i.i.i.i.i21 = inttoptr i64 %104 to ptr
  %105 = call noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(128) %.0.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %.0.i.i.i.i.i.i.i21)
  %.not.i.i.i23 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i23, label %106, label %_ZNK4CGAL23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclERKNS_7Point_2ISG_EESL_.exit

106:                                              ; preds = %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit22
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i21, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  %109 = call noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %108, ptr noundef nonnull align 16 dereferenceable(64) %107)
  br label %_ZNK4CGAL23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclERKNS_7Point_2ISG_EESL_.exit

_ZNK4CGAL23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclERKNS_7Point_2ISG_EESL_.exit: ; preds = %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit22, %106
  %.0.i.i.in.i = phi i32 [ %105, %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit22 ], [ %109, %106 ]
  %.0.i.i.i = icmp slt i32 %.0.i.i.in.i, 0
  br label %116

110:                                              ; preds = %77
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %72
  %.merged = phi { ptr, i32 } [ %111, %110 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %4)
  %113 = load i32, ptr %4, align 4
  %114 = and i32 %113, -24577
  %115 = or disjoint i32 %114, %17
  store i32 %115, ptr %5, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

116:                                              ; preds = %80, %_ZNK4CGAL23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclERKNS_7Point_2ISG_EESL_.exit
  %.3 = phi i1 [ %.0.i.i.i, %_ZNK4CGAL23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclERKNS_7Point_2ISG_EESL_.exit ], [ %.2, %80 ]
  ret i1 %.3
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #29

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL9UncertainIbE12make_certainEv(ptr noundef nonnull align 1 dereferenceable(2) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = load i8, ptr %0, align 1, !tbaa !137, !range !10, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !139, !range !10, !noundef !11
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = trunc nuw i8 %4 to i1
  ret i1 %9

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZNSt11range_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %15

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL30Uncertain_conversion_exceptionE, i64 16), ptr %11, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN4CGAL30Uncertain_conversion_exceptionE, ptr nonnull @_ZNSt11range_errorD2Ev) #35
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
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !28
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #23
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZNSt11range_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL30Uncertain_conversion_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %4 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !49
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !4, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %0, ptr %13
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !58, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, i32 -1, i32 1
  br label %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit

_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i
  %21 = phi i32 [ %20, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i ], [ 0, %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !49
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i52, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i51

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i52: ; preds = %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %26 = load i8, ptr %25, align 1, !tbaa !4, !range !10, !noundef !11
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %27, ptr %1, ptr %29
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit53, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i51

_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i51: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i52, %_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !58, !range !10, !noundef !11
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
  store i64 0, ptr %3, align 16, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %57 = load i8, ptr %56, align 2, !tbaa !78, !range !10, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %58, i64 %7, i64 0
  store i64 %59, ptr %55, align 16, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !58, !range !10, !noundef !11
  store i8 %62, ptr %60, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %not..i = xor i8 %57, 1
  store i8 %not..i, ptr %63, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %57, ptr %64, align 2, !tbaa !78
  br i1 %58, label %65, label %66

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 16 dereferenceable(27) %0, i64 16, i1 false), !tbaa.struct !79
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

66:                                               ; preds = %54
  %spec.select.i54 = tail call i64 @llvm.umin.i64(i64 %7, i64 288230376151711744)
  %67 = icmp ult i64 %7, 3
  br i1 %67, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %66
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i54, i64 8)
  %68 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #37
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %63, align 1, !tbaa !4
  store i64 %.sroa.speculated18.i, ptr %3, align 16, !tbaa !28
  store ptr %69, ptr %70, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit: ; preds = %66, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %71 = phi ptr [ %69, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i ], [ %3, %66 ]
  store i64 %spec.select.i54, ptr %55, align 16, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %73 = load i8, ptr %72, align 1, !tbaa !4, !range !10, !noundef !11
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = select i1 %74, ptr %0, ptr %76
  %78 = shl i64 %7, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %77, i64 %78, i1 false)
  %.pre = load i8, ptr %60, align 8, !tbaa !58, !range !10
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
  store i8 %82, ptr %60, align 8, !tbaa !58
  %83 = icmp ne i64 %79, 1
  %or.cond.i49.not = select i1 %81, i1 true, i1 %83
  br i1 %or.cond.i49.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50, label %84

84:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %85 = load i8, ptr %63, align 1, !tbaa !4, !range !10, !noundef !11
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = select i1 %86, ptr %3, ptr %88
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50

92:                                               ; preds = %84
  store i8 0, ptr %60, align 8, !tbaa !58
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
  %.pre66 = load i8, ptr %60, align 8, !tbaa !58, !range !10
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit

99:                                               ; preds = %97
  store i64 0, ptr %55, align 16, !tbaa !49
  %100 = load i64, ptr %22, align 16, !tbaa !49
  %spec.select.i.i57 = call i64 @llvm.umin.i64(i64 %100, i64 288230376151711744)
  %101 = load i8, ptr %63, align 1, !tbaa !4, !range !10, !noundef !11
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
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #37
          to label %.noexc58 unwind label %159

.noexc58:                                         ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i8, ptr %64, align 2, !range !10
  %110 = trunc nuw i8 %109 to i1
  %or.cond.i.i = select i1 %102, i1 true, i1 %110
  br i1 %or.cond.i.i, label %115, label %111

111:                                              ; preds = %.noexc58
  %112 = load ptr, ptr %108, align 8
  %113 = shl i64 %103, 3
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %113) #34
  %.pre.pre.i = load i8, ptr %63, align 1, !tbaa !4, !range !10
  %114 = trunc nuw i8 %.pre.pre.i to i1
  %.pre65.pre = load i64, ptr %22, align 16, !tbaa !49
  br label %116

115:                                              ; preds = %.noexc58
  store i8 0, ptr %63, align 1, !tbaa !4
  br label %116

116:                                              ; preds = %115, %111
  %.pre65 = phi i64 [ %100, %115 ], [ %.pre65.pre, %111 ]
  %.pre.i = phi i1 [ false, %115 ], [ %114, %111 ]
  store i64 %spec.select.i.i57, ptr %55, align 16, !tbaa !49
  store i64 %.sroa.speculated.i.i, ptr %3, align 16, !tbaa !28
  store ptr %107, ptr %108, align 8, !tbaa !28
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

117:                                              ; preds = %99
  store i64 %spec.select.i.i57, ptr %55, align 16, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i: ; preds = %117, %116
  %118 = phi i64 [ %.pre65, %116 ], [ %100, %117 ]
  %.pre-phi.i = phi i1 [ %.pre.i, %116 ], [ %102, %117 ]
  %119 = phi ptr [ %107, %116 ], [ %.pre8.i, %117 ]
  %120 = select i1 %.pre-phi.i, ptr %3, ptr %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %122 = load i8, ptr %121, align 1, !tbaa !4, !range !10, !noundef !11
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = select i1 %123, ptr %1, ptr %125
  %127 = shl i64 %118, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %126, i64 %127, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i8, ptr %128, align 8, !tbaa !58, !range !10, !noundef !11
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit

_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit: ; preds = %._ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit_crit_edge, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i
  %130 = phi i8 [ %.pre66, %._ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit_crit_edge ], [ %129, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i ]
  %131 = trunc nuw i8 %130 to i1
  %132 = xor i8 %130, 1
  store i8 %132, ptr %60, align 8, !tbaa !58
  %133 = load i64, ptr %55, align 16
  %134 = icmp ne i64 %133, 1
  %or.cond.i47.not = select i1 %131, i1 true, i1 %134
  br i1 %or.cond.i47.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, label %135

135:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_.exit
  %136 = load i8, ptr %63, align 1, !tbaa !4, !range !10, !noundef !11
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = select i1 %137, ptr %3, ptr %139
  %141 = load i64, ptr %140, align 8, !tbaa !50
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

143:                                              ; preds = %135
  store i8 0, ptr %60, align 8, !tbaa !58
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
  %150 = load i8, ptr %63, align 1, !tbaa !4, !range !10, !noundef !11
  %151 = trunc nuw i8 %150 to i1
  %152 = load i8, ptr %64, align 2, !range !10
  %153 = trunc nuw i8 %152 to i1
  %or.cond.i40 = select i1 %151, i1 true, i1 %153
  br i1 %or.cond.i40, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %3, align 16
  %158 = shl i64 %157, 3
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %158) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit41: ; preds = %148, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

159:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i, %145, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, %94, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit50
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load i8, ptr %63, align 1, !tbaa !4, !range !10, !noundef !11
  %162 = trunc nuw i8 %161 to i1
  %163 = load i8, ptr %64, align 2, !range !10
  %164 = trunc nuw i8 %163 to i1
  %or.cond.i38 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond.i38, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit39, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %3, align 16
  %169 = shl i64 %168, 3
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %169) #34
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
  store i64 0, ptr %4, align 16, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %180, align 16, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %181, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 1, ptr %182, align 1, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %183, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 16, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %184, align 16, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %185, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 1, ptr %186, align 1, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %187, align 2, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %4, ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %188)
          to label %189 unwind label %243

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %190)
          to label %191 unwind label %243

191:                                              ; preds = %189
  %192 = load i8, ptr %181, align 8, !tbaa !58, !range !10, !noundef !11
  %193 = trunc nuw i8 %192 to i1
  %194 = load i8, ptr %185, align 8, !tbaa !58, !range !10, !noundef !11
  %.not.i.i = icmp eq i8 %192, %194
  br i1 %.not.i.i, label %197, label %195

195:                                              ; preds = %191
  %196 = select i1 %193, i32 -1, i32 1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

197:                                              ; preds = %191
  %198 = load i64, ptr %180, align 16, !tbaa !49
  %199 = load i64, ptr %184, align 16, !tbaa !49
  %.not.i.i.i = icmp eq i64 %198, %199
  br i1 %.not.i.i.i, label %203, label %200

200:                                              ; preds = %197
  %201 = icmp ugt i64 %198, %199
  %202 = select i1 %201, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit.i.i

203:                                              ; preds = %197
  %204 = load i8, ptr %182, align 1, !tbaa !4, !range !10, !noundef !11
  %205 = trunc nuw i8 %204 to i1
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = select i1 %205, ptr %4, ptr %207
  %209 = load i8, ptr %186, align 1, !tbaa !4, !range !10, !noundef !11
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
  %218 = load i64, ptr %217, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.015.i.i.i
  %220 = load i64, ptr %219, align 8, !tbaa !50
  %.not19.i.i.i = icmp eq i64 %218, %220
  br i1 %.not19.i.i.i, label %214, label %221, !llvm.loop !67

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
  %225 = load i8, ptr %186, align 1, !tbaa !4, !range !10, !noundef !11
  %226 = trunc nuw i8 %225 to i1
  %227 = load i8, ptr %187, align 2, !range !10
  %228 = trunc nuw i8 %227 to i1
  %or.cond.i36 = select i1 %226, i1 true, i1 %228
  br i1 %or.cond.i36, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37, label %229

229:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %5, align 16
  %233 = shl i64 %232, 3
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %233) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37: ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %234 = load i8, ptr %182, align 1, !tbaa !4, !range !10, !noundef !11
  %235 = trunc nuw i8 %234 to i1
  %236 = load i8, ptr %183, align 2, !range !10
  %237 = trunc nuw i8 %236 to i1
  %or.cond.i34 = select i1 %235, i1 true, i1 %237
  br i1 %or.cond.i34, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit35, label %238

238:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %4, align 16
  %242 = shl i64 %241, 3
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %242) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit35

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit35: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit37, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %263

243:                                              ; preds = %189, %179
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load i8, ptr %186, align 1, !tbaa !4, !range !10, !noundef !11
  %246 = trunc nuw i8 %245 to i1
  %247 = load i8, ptr %187, align 2, !range !10
  %248 = trunc nuw i8 %247 to i1
  %or.cond.i32 = select i1 %246, i1 true, i1 %248
  br i1 %or.cond.i32, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %5, align 16
  %253 = shl i64 %252, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %253) #34
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33

_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33: ; preds = %243, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = load i8, ptr %182, align 1, !tbaa !4, !range !10, !noundef !11
  %255 = trunc nuw i8 %254 to i1
  %256 = load i8, ptr %183, align 2, !range !10
  %257 = trunc nuw i8 %256 to i1
  %or.cond.i = select i1 %255, i1 true, i1 %257
  br i1 %or.cond.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit, label %258

258:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit33
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %4, align 16
  %262 = shl i64 %261, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %262) #34
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
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_7Point_2INS3_16Simple_cartesianINS3_11Interval_ntILb0EEEEEEENS5_INS6_IN5boost14multiprecision6numberINSC_8backends16rational_adaptorINSE_15cpp_int_backendILm0ELm0ELNSC_16cpp_integer_typeE1ELNSC_18cpp_int_check_typeE0ESaIyEEEEELNSC_26expression_template_optionE1EEEEEEENS3_19Cartesian_converterISO_S9_NS3_12NT_converterISN_S8_EEEELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSX_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 16, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(60) %4)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_SL_SL_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #28 comdat {
  %6 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %7 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %8 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %9 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %10 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %11 = load i64, ptr %1, align 8, !tbaa !22
  %12 = load i64, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !28, !noalias !142
  %20 = load <2 x double>, ptr %17, align 16, !tbaa !28, !noalias !142
  %21 = extractelement <2 x double> %20, i64 0
  %22 = fneg double %21
  %23 = fcmp oeq double %19, %22
  br i1 %23, label %24, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !28, !noalias !142
  %28 = load <2 x double>, ptr %25, align 16, !tbaa !28, !noalias !142
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fneg double %29
  %31 = fcmp oeq double %27, %30
  br i1 %31, label %33, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i: ; preds = %24, %5
  %32 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %32, label %55, label %146

33:                                               ; preds = %24
  %34 = load ptr, ptr %15, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !28, !noalias !145
  %38 = load <2 x double>, ptr %35, align 16, !tbaa !28, !noalias !145
  %39 = extractelement <2 x double> %38, i64 0
  %40 = fneg double %39
  %41 = fcmp oeq double %37, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !28, !noalias !145
  %46 = load <2 x double>, ptr %43, align 16, !tbaa !28, !noalias !145
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fneg double %47
  %49 = fcmp oeq double %45, %48
  br i1 %49, label %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

50:                                               ; preds = %42
  %51 = fcmp ogt double %21, %39
  %52 = fcmp uge double %21, %39
  %.not.i.i.i.i.i.i.i = xor i1 %51, %52
  %53 = fcmp ogt double %29, %47
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %53, i1 %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %spec.select.i.i.i.i, label %55, label %146

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit: ; preds = %33, %42
  %54 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %54, label %55, label %146

55:                                               ; preds = %50, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  %56 = load i64, ptr %2, align 8, !tbaa !22
  %57 = load i64, ptr %3, align 8, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %59, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !28, !noalias !148
  %65 = load <2 x double>, ptr %62, align 16, !tbaa !28, !noalias !148
  %66 = extractelement <2 x double> %65, i64 0
  %67 = fneg double %66
  %68 = fcmp oeq double %64, %67
  br i1 %68, label %69, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i26

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !28, !noalias !148
  %73 = load <2 x double>, ptr %70, align 16, !tbaa !28, !noalias !148
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fneg double %74
  %76 = fcmp oeq double %72, %75
  br i1 %76, label %78, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i26

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i26: ; preds = %69, %55
  %77 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %77, label %237, label %100

78:                                               ; preds = %69
  %79 = load ptr, ptr %60, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load double, ptr %81, align 8, !tbaa !28, !noalias !151
  %83 = load <2 x double>, ptr %80, align 16, !tbaa !28, !noalias !151
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fneg double %84
  %86 = fcmp oeq double %82, %85
  br i1 %86, label %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit31

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !28, !noalias !151
  %91 = load <2 x double>, ptr %88, align 16, !tbaa !28, !noalias !151
  %92 = extractelement <2 x double> %91, i64 0
  %93 = fneg double %92
  %94 = fcmp oeq double %90, %93
  br i1 %94, label %95, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit31

95:                                               ; preds = %87
  %96 = fcmp ogt double %66, %84
  %97 = fcmp uge double %66, %84
  %.not.i.i.i.i.i.i.i29 = xor i1 %96, %97
  %98 = fcmp ogt double %74, %92
  %spec.select.i.i.i.i30 = select i1 %.not.i.i.i.i.i.i.i29, i1 %98, i1 %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %spec.select.i.i.i.i30, label %237, label %100

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit31: ; preds = %78, %87
  %99 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %99, label %237, label %100

100:                                              ; preds = %95, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit31
  %101 = load i64, ptr %1, align 8, !tbaa !22
  %102 = load i64, ptr %3, align 8, !tbaa !22
  %103 = load ptr, ptr %4, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = load ptr, ptr %104, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load double, ptr %108, align 8, !tbaa !28, !noalias !154
  %110 = load <2 x double>, ptr %107, align 16, !tbaa !28, !noalias !154
  %111 = extractelement <2 x double> %110, i64 0
  %112 = fneg double %111
  %113 = fcmp oeq double %109, %112
  br i1 %113, label %114, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i32

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %117 = load double, ptr %116, align 8, !tbaa !28, !noalias !154
  %118 = load <2 x double>, ptr %115, align 16, !tbaa !28, !noalias !154
  %119 = extractelement <2 x double> %118, i64 0
  %120 = fneg double %119
  %121 = fcmp oeq double %117, %120
  br i1 %121, label %123, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i32

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i32: ; preds = %114, %100
  %122 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %122, label %237, label %145

123:                                              ; preds = %114
  %124 = load ptr, ptr %105, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = load double, ptr %126, align 8, !tbaa !28, !noalias !157
  %128 = load <2 x double>, ptr %125, align 16, !tbaa !28, !noalias !157
  %129 = extractelement <2 x double> %128, i64 0
  %130 = fneg double %129
  %131 = fcmp oeq double %127, %130
  br i1 %131, label %132, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit37

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %135 = load double, ptr %134, align 8, !tbaa !28, !noalias !157
  %136 = load <2 x double>, ptr %133, align 16, !tbaa !28, !noalias !157
  %137 = extractelement <2 x double> %136, i64 0
  %138 = fneg double %137
  %139 = fcmp oeq double %135, %138
  br i1 %139, label %140, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit37

140:                                              ; preds = %132
  %141 = fcmp ogt double %111, %129
  %142 = fcmp uge double %111, %129
  %.not.i.i.i.i.i.i.i35 = xor i1 %141, %142
  %143 = fcmp ogt double %119, %137
  %spec.select.i.i.i.i36 = select i1 %.not.i.i.i.i.i.i.i35, i1 %143, i1 %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %spec.select.i.i.i.i36, label %237, label %145

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit37: ; preds = %123, %132
  %144 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %144, label %237, label %145

145:                                              ; preds = %140, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit37
  br label %237

146:                                              ; preds = %50, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  %147 = load i64, ptr %1, align 8, !tbaa !22
  %148 = load i64, ptr %3, align 8, !tbaa !22
  %149 = load ptr, ptr %4, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %147
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = load ptr, ptr %150, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %155 = load double, ptr %154, align 8, !tbaa !28, !noalias !160
  %156 = load <2 x double>, ptr %153, align 16, !tbaa !28, !noalias !160
  %157 = extractelement <2 x double> %156, i64 0
  %158 = fneg double %157
  %159 = fcmp oeq double %155, %158
  br i1 %159, label %160, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i38

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %163 = load double, ptr %162, align 8, !tbaa !28, !noalias !160
  %164 = load <2 x double>, ptr %161, align 16, !tbaa !28, !noalias !160
  %165 = extractelement <2 x double> %164, i64 0
  %166 = fneg double %165
  %167 = fcmp oeq double %163, %166
  br i1 %167, label %169, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i38

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i38: ; preds = %160, %146
  %168 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %168, label %237, label %191

169:                                              ; preds = %160
  %170 = load ptr, ptr %151, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %173 = load double, ptr %172, align 8, !tbaa !28, !noalias !163
  %174 = load <2 x double>, ptr %171, align 16, !tbaa !28, !noalias !163
  %175 = extractelement <2 x double> %174, i64 0
  %176 = fneg double %175
  %177 = fcmp oeq double %173, %176
  br i1 %177, label %178, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit43

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %181 = load double, ptr %180, align 8, !tbaa !28, !noalias !163
  %182 = load <2 x double>, ptr %179, align 16, !tbaa !28, !noalias !163
  %183 = extractelement <2 x double> %182, i64 0
  %184 = fneg double %183
  %185 = fcmp oeq double %181, %184
  br i1 %185, label %186, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit43

186:                                              ; preds = %178
  %187 = fcmp ogt double %157, %175
  %188 = fcmp uge double %157, %175
  %.not.i.i.i.i.i.i.i41 = xor i1 %187, %188
  %189 = fcmp ogt double %165, %183
  %spec.select.i.i.i.i42 = select i1 %.not.i.i.i.i.i.i.i41, i1 %189, i1 %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %spec.select.i.i.i.i42, label %237, label %191

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit43: ; preds = %169, %178
  %190 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %190, label %237, label %191

191:                                              ; preds = %186, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit43
  %192 = load i64, ptr %2, align 8, !tbaa !22
  %193 = load i64, ptr %3, align 8, !tbaa !22
  %194 = load ptr, ptr %4, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %192
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = load ptr, ptr %195, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = load double, ptr %199, align 8, !tbaa !28, !noalias !166
  %201 = load <2 x double>, ptr %198, align 16, !tbaa !28, !noalias !166
  %202 = extractelement <2 x double> %201, i64 0
  %203 = fneg double %202
  %204 = fcmp oeq double %200, %203
  br i1 %204, label %205, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i44

205:                                              ; preds = %191
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %208 = load double, ptr %207, align 8, !tbaa !28, !noalias !166
  %209 = load <2 x double>, ptr %206, align 16, !tbaa !28, !noalias !166
  %210 = extractelement <2 x double> %209, i64 0
  %211 = fneg double %210
  %212 = fcmp oeq double %208, %211
  br i1 %212, label %214, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i44

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i44: ; preds = %205, %191
  %213 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %213, label %237, label %236

214:                                              ; preds = %205
  %215 = load ptr, ptr %196, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = load double, ptr %217, align 8, !tbaa !28, !noalias !169
  %219 = load <2 x double>, ptr %216, align 16, !tbaa !28, !noalias !169
  %220 = extractelement <2 x double> %219, i64 0
  %221 = fneg double %220
  %222 = fcmp oeq double %218, %221
  br i1 %222, label %223, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit49

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %226 = load double, ptr %225, align 8, !tbaa !28, !noalias !169
  %227 = load <2 x double>, ptr %224, align 16, !tbaa !28, !noalias !169
  %228 = extractelement <2 x double> %227, i64 0
  %229 = fneg double %228
  %230 = fcmp oeq double %226, %229
  br i1 %230, label %231, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit49

231:                                              ; preds = %223
  %232 = fcmp ogt double %202, %220
  %233 = fcmp uge double %202, %220
  %.not.i.i.i.i.i.i.i47 = xor i1 %232, %233
  %234 = fcmp ogt double %210, %228
  %spec.select.i.i.i.i48 = select i1 %.not.i.i.i.i.i.i.i47, i1 %234, i1 %232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %spec.select.i.i.i.i48, label %237, label %236

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit49: ; preds = %214, %223
  %235 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %235, label %237, label %236

236:                                              ; preds = %231, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit49
  br label %237

237:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit49, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i44, %231, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit43, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i38, %186, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit37, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i32, %140, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit31, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i26, %95, %236, %145
  %.sink56 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit37 ], [ %2, %236 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit43 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit31 ], [ %1, %145 ], [ %2, %95 ], [ %2, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i26 ], [ %3, %140 ], [ %3, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i32 ], [ %1, %186 ], [ %1, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i38 ], [ %3, %231 ], [ %3, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i44 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit49 ]
  %238 = load i64, ptr %0, align 8, !tbaa !22
  %239 = load i64, ptr %.sink56, align 8, !tbaa !22
  store i64 %239, ptr %0, align 8, !tbaa !22
  store i64 %238, ptr %.sink56, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_SL_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #28 comdat {
  %5 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %6 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  br label %7

7:                                                ; preds = %103, %4
  %.sroa.015.0 = phi ptr [ %1, %4 ], [ %.sroa.015.1, %103 ]
  %.sroa.018.0 = phi ptr [ %0, %4 ], [ %106, %103 ]
  br label %8

8:                                                ; preds = %53, %7
  %.sroa.018.1 = phi ptr [ %.sroa.018.0, %7 ], [ %54, %53 ]
  %9 = load i64, ptr %.sroa.018.1, align 8, !tbaa !22
  %10 = load i64, ptr %2, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !28, !noalias !172
  %18 = load <2 x double>, ptr %15, align 16, !tbaa !28, !noalias !172
  %19 = extractelement <2 x double> %18, i64 0
  %20 = fneg double %19
  %21 = fcmp oeq double %17, %20
  br i1 %21, label %22, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !28, !noalias !172
  %26 = load <2 x double>, ptr %23, align 16, !tbaa !28, !noalias !172
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fneg double %27
  %29 = fcmp oeq double %25, %28
  br i1 %29, label %31, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i: ; preds = %22, %8
  %30 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %30, label %53, label %.preheader

31:                                               ; preds = %22
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !28, !noalias !175
  %36 = load <2 x double>, ptr %33, align 16, !tbaa !28, !noalias !175
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fneg double %37
  %39 = fcmp oeq double %35, %38
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !28, !noalias !175
  %44 = load <2 x double>, ptr %41, align 16, !tbaa !28, !noalias !175
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fneg double %45
  %47 = fcmp oeq double %43, %46
  br i1 %47, label %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

48:                                               ; preds = %40
  %49 = fcmp ogt double %19, %37
  %50 = fcmp uge double %19, %37
  %.not.i.i.i.i.i.i.i = xor i1 %49, %50
  %51 = fcmp ogt double %27, %45
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %51, i1 %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %spec.select.i.i.i.i, label %53, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit: ; preds = %31, %40
  %52 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %52, label %53, label %.preheader

.preheader:                                       ; preds = %48, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  br label %55

53:                                               ; preds = %48, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  br label %8, !llvm.loop !178

55:                                               ; preds = %.backedge, %.preheader
  %.sroa.015.0.pn = phi ptr [ %.sroa.015.0, %.preheader ], [ %.sroa.015.1, %.backedge ]
  %.sroa.015.1 = getelementptr inbounds i8, ptr %.sroa.015.0.pn, i64 -8
  %56 = load i64, ptr %2, align 8, !tbaa !22
  %57 = load i64, ptr %.sroa.015.1, align 8, !tbaa !22
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = load ptr, ptr %59, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !28, !noalias !179
  %65 = load <2 x double>, ptr %62, align 16, !tbaa !28, !noalias !179
  %66 = extractelement <2 x double> %65, i64 0
  %67 = fneg double %66
  %68 = fcmp oeq double %64, %67
  br i1 %68, label %69, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i8

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !28, !noalias !179
  %73 = load <2 x double>, ptr %70, align 16, !tbaa !28, !noalias !179
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fneg double %74
  %76 = fcmp oeq double %72, %75
  br i1 %76, label %78, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i8

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i8: ; preds = %69, %55
  %77 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %77, label %.backedge, label %100

78:                                               ; preds = %69
  %79 = load ptr, ptr %60, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load double, ptr %81, align 8, !tbaa !28, !noalias !182
  %83 = load <2 x double>, ptr %80, align 16, !tbaa !28, !noalias !182
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fneg double %84
  %86 = fcmp oeq double %82, %85
  br i1 %86, label %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit13

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !28, !noalias !182
  %91 = load <2 x double>, ptr %88, align 16, !tbaa !28, !noalias !182
  %92 = extractelement <2 x double> %91, i64 0
  %93 = fneg double %92
  %94 = fcmp oeq double %90, %93
  br i1 %94, label %95, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit13

95:                                               ; preds = %87
  %96 = fcmp ogt double %66, %84
  %97 = fcmp uge double %66, %84
  %.not.i.i.i.i.i.i.i11 = xor i1 %96, %97
  %98 = fcmp ogt double %74, %92
  %spec.select.i.i.i.i12 = select i1 %.not.i.i.i.i.i.i.i11, i1 %98, i1 %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %spec.select.i.i.i.i12, label %.backedge, label %100

.backedge:                                        ; preds = %95, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit13
  br label %55, !llvm.loop !185

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit13: ; preds = %78, %87
  %99 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %99, label %.backedge, label %100

100:                                              ; preds = %95, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit13
  %101 = icmp ult ptr %.sroa.018.1, %.sroa.015.1
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  ret ptr %.sroa.018.1

103:                                              ; preds = %100
  %104 = load i64, ptr %.sroa.018.1, align 8, !tbaa !22
  %105 = load i64, ptr %.sroa.015.1, align 8, !tbaa !22
  store i64 %105, ptr %.sroa.018.1, align 8, !tbaa !22
  store i64 %104, ptr %.sroa.015.1, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  br label %7, !llvm.loop !186
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_SL_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #28 comdat {
  %4 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %5 = alloca %"class.CGAL::Static_filtered_predicate", align 1
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %116
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %116 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %116 ]
  %9 = load i64, ptr %.sroa.0.021, align 8, !tbaa !22
  %10 = load i64, ptr %0, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !28, !noalias !187
  %18 = load <2 x double>, ptr %15, align 16, !tbaa !28, !noalias !187
  %19 = extractelement <2 x double> %18, i64 0
  %20 = fneg double %19
  %21 = fcmp oeq double %17, %20
  br i1 %21, label %22, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !28, !noalias !187
  %26 = load <2 x double>, ptr %23, align 16, !tbaa !28, !noalias !187
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fneg double %27
  %29 = fcmp oeq double %25, %28
  br i1 %29, label %31, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i: ; preds = %22, %8
  %30 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %30, label %53, label %68

31:                                               ; preds = %22
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !28, !noalias !190
  %36 = load <2 x double>, ptr %33, align 16, !tbaa !28, !noalias !190
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fneg double %37
  %39 = fcmp oeq double %35, %38
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !28, !noalias !190
  %44 = load <2 x double>, ptr %41, align 16, !tbaa !28, !noalias !190
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fneg double %45
  %47 = fcmp oeq double %43, %46
  br i1 %47, label %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit

48:                                               ; preds = %40
  %49 = fcmp ogt double %19, %37
  %50 = fcmp uge double %19, %37
  %.not.i.i.i.i.i.i.i = xor i1 %49, %50
  %51 = fcmp ogt double %27, %45
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %51, i1 %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %spec.select.i.i.i.i, label %53, label %68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit: ; preds = %31, %40
  %52 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %52, label %53, label %68

53:                                               ; preds = %48, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  %54 = load i64, ptr %.sroa.0.021, align 8, !tbaa !22
  %55 = ptrtoint ptr %.sroa.0.021 to i64
  %56 = sub i64 %55, %7
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %63, !prof !193

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %61 = sub nsw i64 0, %57
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

63:                                               ; preds = %53
  %64 = icmp eq i64 %56, 8
  br i1 %64, label %65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn20, i64 8
  %67 = load i64, ptr %0, align 8, !tbaa !22
  store i64 %67, ptr %66, align 8, !tbaa !22
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %59, %63, %65
  store i64 %54, ptr %0, align 8, !tbaa !22
  br label %116

68:                                               ; preds = %48, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  %69 = load i64, ptr %.sroa.0.021, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %114, %68
  %.sroa.05.0.i = phi ptr [ %.sroa.0.021, %68 ], [ %.sroa.0.0.i, %114 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -8
  %71 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !22
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %69
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = load ptr, ptr %73, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !28, !noalias !194
  %79 = load <2 x double>, ptr %76, align 16, !tbaa !28, !noalias !194
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fneg double %80
  %82 = fcmp oeq double %78, %81
  br i1 %82, label %83, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %86 = load double, ptr %85, align 8, !tbaa !28, !noalias !194
  %87 = load <2 x double>, ptr %84, align 16, !tbaa !28, !noalias !194
  %88 = extractelement <2 x double> %87, i64 0
  %89 = fneg double %88
  %90 = fcmp oeq double %86, %89
  br i1 %90, label %92, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i: ; preds = %83, %70
  %91 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %91, label %114, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit

92:                                               ; preds = %83
  %93 = load ptr, ptr %74, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load double, ptr %95, align 8, !tbaa !28, !noalias !197
  %97 = load <2 x double>, ptr %94, align 16, !tbaa !28, !noalias !197
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fneg double %98
  %100 = fcmp oeq double %96, %99
  br i1 %100, label %101, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %104 = load double, ptr %103, align 8, !tbaa !28, !noalias !197
  %105 = load <2 x double>, ptr %102, align 16, !tbaa !28, !noalias !197
  %106 = extractelement <2 x double> %105, i64 0
  %107 = fneg double %106
  %108 = fcmp oeq double %104, %107
  br i1 %108, label %109, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i

109:                                              ; preds = %101
  %110 = fcmp ogt double %80, %98
  %111 = fcmp uge double %80, %98
  %.not.i.i.i.i.i.i.i.i = xor i1 %110, %111
  %112 = fcmp ogt double %88, %106
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %112, i1 %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %spec.select.i.i.i.i.i, label %114, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i: ; preds = %101, %92
  %113 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_23CartesianKernelFunctors9Less_xy_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %113, label %114, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit

114:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i, %109, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i
  %115 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !22
  store i64 %115, ptr %.sroa.05.0.i, align 8, !tbaa !22
  br label %70, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit: ; preds = %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i, %109, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclImNS_17__normal_iteratorIPmS4_ImSaImEEEEEEbRT_T0_.exit.i
  store i64 %69, ptr %.sroa.05.0.i, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN3igl13IndexLessThanIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !200

.loopexit:                                        ; preds = %116, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #28 comdat {
  %4 = alloca %"class.CGAL::Static_filtered_predicate.129", align 1
  %5 = alloca %"class.CGAL::Static_filtered_predicate.129", align 1
  %6 = icmp eq ptr %0, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i = icmp eq ptr %7, %1
  %or.cond.i = select i1 %6, i1 true, i1 %.not10.i
  br i1 %or.cond.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %52
  %8 = phi ptr [ %53, %52 ], [ %7, %3 ]
  %.sroa.09.011.i = phi ptr [ %8, %52 ], [ %0, %3 ]
  %9 = load i64, ptr %.sroa.09.011.i, align 8, !tbaa !22
  %10 = load i64, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !28, !noalias !201
  %18 = load <2 x double>, ptr %15, align 16, !tbaa !28, !noalias !201
  %19 = extractelement <2 x double> %18, i64 0
  %20 = fneg double %19
  %21 = fcmp oeq double %17, %20
  br i1 %21, label %22, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !28, !noalias !201
  %26 = load <2 x double>, ptr %23, align 16, !tbaa !28, !noalias !201
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fneg double %27
  %29 = fcmp oeq double %25, %28
  br i1 %29, label %31, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i
  %30 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_20CommonKernelFunctors7Equal_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %30, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit, label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !28, !noalias !204
  %36 = load <2 x double>, ptr %33, align 16, !tbaa !28, !noalias !204
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fneg double %37
  %39 = fcmp oeq double %35, %38
  br i1 %39, label %40, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i.i

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !28, !noalias !204
  %44 = load <2 x double>, ptr %41, align 16, !tbaa !28, !noalias !204
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fneg double %45
  %47 = fcmp oeq double %43, %46
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit.i, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i.i: ; preds = %40, %31
  %48 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_20CommonKernelFunctors7Equal_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %48, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit.i: ; preds = %40
  %49 = fcmp oeq double %19, %37
  %50 = fcmp oeq double %27, %45
  %51 = and i1 %49, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %51, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit, label %52

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit.i, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i.i, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i = icmp eq ptr %53, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !207

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit: ; preds = %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i.i, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit.i
  %54 = icmp eq ptr %.sroa.09.011.i, %1
  br i1 %54, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit.thread, label %55

55:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i, i64 16
  %.not20 = icmp eq ptr %56, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %104
  %57 = phi ptr [ %105, %104 ], [ %56, %55 ]
  %.sroa.0.021 = phi ptr [ %.sroa.0.1, %104 ], [ %.sroa.09.011.i, %55 ]
  %58 = load i64, ptr %.sroa.0.021, align 8, !tbaa !22
  %59 = load i64, ptr %57, align 8, !tbaa !22
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = load ptr, ptr %61, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load double, ptr %65, align 8, !tbaa !28, !noalias !208
  %67 = load <2 x double>, ptr %64, align 16, !tbaa !28, !noalias !208
  %68 = extractelement <2 x double> %67, i64 0
  %69 = fneg double %68
  %70 = fcmp oeq double %66, %69
  br i1 %70, label %71, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %74 = load double, ptr %73, align 8, !tbaa !28, !noalias !208
  %75 = load <2 x double>, ptr %72, align 16, !tbaa !28, !noalias !208
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fneg double %76
  %78 = fcmp oeq double %74, %77
  br i1 %78, label %80, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i: ; preds = %71, %.lr.ph
  %79 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_20CommonKernelFunctors7Equal_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %79, label %104, label %101

80:                                               ; preds = %71
  %81 = load ptr, ptr %62, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load double, ptr %83, align 8, !tbaa !28, !noalias !211
  %85 = load <2 x double>, ptr %82, align 16, !tbaa !28, !noalias !211
  %86 = extractelement <2 x double> %85, i64 0
  %87 = fneg double %86
  %88 = fcmp oeq double %84, %87
  br i1 %88, label %89, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %92 = load double, ptr %91, align 8, !tbaa !28, !noalias !211
  %93 = load <2 x double>, ptr %90, align 16, !tbaa !28, !noalias !211
  %94 = extractelement <2 x double> %93, i64 0
  %95 = fneg double %94
  %96 = fcmp oeq double %92, %95
  br i1 %96, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit, label %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i

_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i: ; preds = %89, %80
  %97 = call noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_20CommonKernelFunctors7Equal_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %97, label %104, label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit: ; preds = %89
  %98 = fcmp oeq double %68, %86
  %99 = fcmp oeq double %76, %94
  %100 = and i1 %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %100, label %104, label %101

101:                                              ; preds = %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  %102 = load i64, ptr %57, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i, %101, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.021, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKSt6vectorIN4CGAL7Point_2INS5_5EpeckEEESaIS8_EEEEEclINS_17__normal_iteratorIPmS4_ImSaImEEEESK_EEbT_T0_.exit ], [ %103, %101 ], [ %.sroa.0.021, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit.i.i.i.i ], [ %.sroa.0.021, %_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE.exit10.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not = icmp eq ptr %105, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %104, %55
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.09.011.i, %55 ], [ %.sroa.0.1, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 8
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit.thread: ; preds = %52, %3, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit, %._crit_edge
  %.sroa.06.0 = phi ptr [ %106, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN3igl11IndexEqualsIRKS3_IN4CGAL7Point_2INSB_5EpeckEEESaISE_EEEEEEET_SL_SL_T0_.exit ], [ %1, %3 ], [ %1, %52 ]
  ret ptr %.sroa.06.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL18Filtered_predicateINS_20CommonKernelFunctors7Equal_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_15Exact_converterINS_5EpeckESH_EENS_16Approx_converterISO_SL_EELb1EEclIJNS_7Point_2ISO_EESV_EEEbDpRKT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.119, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon.119, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.CGAL::Uncertain", align 2
  %13 = alloca %"class.CGAL::Uncertain", align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %16)
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 24576
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %14)
  %19 = load i32, ptr %14, align 4
  %20 = and i32 %19, -24577
  %21 = or disjoint i32 %20, 16384
  store i32 %21, ptr %15, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load <2 x double>, ptr %23, align 16
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fneg double %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = fcmp olt double %29, %27
  %31 = extractelement <2 x double> %25, i64 1
  br i1 %30, label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !28
  %35 = extractelement <2 x double> %34, i64 0
  %36 = fneg double %35
  %37 = fcmp olt double %31, %36
  br i1 %37, label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %32
  %39 = fcmp oeq double %29, %27
  %40 = fcmp oeq double %31, %36
  %or.cond.i.i.i.i.i.i = and i1 %39, %40
  %41 = zext i1 %or.cond.i.i.i.i.i.i to i16
  %42 = or disjoint i16 %41, 256
  br label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit.i.i.i.i.i

_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit.i.i.i.i.i: ; preds = %38, %32, %3
  %.sroa.4.0.i.i.i.i.i.i = phi i16 [ %42, %38 ], [ 0, %3 ], [ 0, %32 ]
  store i16 %.sroa.4.0.i.i.i.i.i.i, ptr %12, align 2
  %43 = invoke noundef zeroext i1 @_ZNK4CGAL9UncertainIbE12make_certainEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %43, label %44, label %66

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %46 = load <2 x double>, ptr %45, align 16
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fneg double %47
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %50 = load double, ptr %49, align 8, !tbaa !28
  %51 = fcmp olt double %50, %48
  %52 = extractelement <2 x double> %46, i64 1
  br i1 %51, label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit6.i.i.i.i.i, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !28
  %56 = extractelement <2 x double> %55, i64 0
  %57 = fneg double %56
  %58 = fcmp olt double %52, %57
  br i1 %58, label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit6.i.i.i.i.i, label %59

59:                                               ; preds = %53
  %60 = fcmp oeq double %50, %48
  %61 = fcmp oeq double %52, %57
  %or.cond.i4.i.i.i.i.i = and i1 %60, %61
  %62 = zext i1 %or.cond.i4.i.i.i.i.i to i16
  %63 = or disjoint i16 %62, 256
  br label %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit6.i.i.i.i.i

_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit6.i.i.i.i.i: ; preds = %59, %53, %44
  %.sroa.4.0.i5.i.i.i.i.i = phi i16 [ %63, %59 ], [ 0, %44 ], [ 0, %53 ]
  store i16 %.sroa.4.0.i5.i.i.i.i.i, ptr %13, align 2
  %64 = invoke noundef zeroext i1 @_ZNK4CGAL9UncertainIbE12make_certainEv(ptr noundef nonnull align 1 dereferenceable(2) %13)
          to label %.noexc19 unwind label %69

.noexc19:                                         ; preds = %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit6.i.i.i.i.i
  %65 = select i1 %64, i16 257, i16 0
  br label %66

66:                                               ; preds = %.noexc19, %.noexc
  %.sroa.2.0.insert.ext.i.i.i.i = phi i16 [ 0, %.noexc ], [ %65, %.noexc19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.extract.trunc.i = trunc i16 %.sroa.2.0.insert.ext.i.i.i.i to i8
  %.sroa.2.0.extract.shift.i = lshr i16 %.sroa.2.0.insert.ext.i.i.i.i, 8
  %.sroa.2.0.extract.trunc.i = trunc nuw nsw i16 %.sroa.2.0.extract.shift.i to i8
  %67 = icmp ne i8 %.sroa.0.0.extract.trunc.i, %.sroa.2.0.extract.trunc.i
  %68 = trunc i16 %.sroa.2.0.insert.ext.i.i.i.i to i1
  br label %77

69:                                               ; preds = %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit6.i.i.i.i.i, %_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_.exit.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %71 = extractvalue { ptr, i32 } %70, 1
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4CGAL30Uncertain_conversion_exceptionE) #23
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = extractvalue { ptr, i32 } %70, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #23
  invoke void @__cxa_end_catch()
          to label %77 unwind label %103

77:                                               ; preds = %66, %74
  %.115 = phi i1 [ true, %74 ], [ %67, %66 ]
  %.2 = phi i1 [ undef, %74 ], [ %68, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, -24577
  %80 = or disjoint i32 %79, %18
  store i32 %80, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.115, label %81, label %109

81:                                               ; preds = %77
  %82 = load ptr, ptr %1, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %82, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !136
  %84 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %8, ptr %84, align 8, !tbaa !136
  %85 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_7Point_2INS3_16Simple_cartesianINS3_11Interval_ntILb0EEEEEEENS5_INS6_IN5boost14multiprecision6numberINSC_8backends16rational_adaptorINSE_15cpp_int_backendILm0ELm0ELNSC_16cpp_integer_typeE1ELNSC_18cpp_int_check_typeE0ESaIyEEEEELNSC_26expression_template_optionE1EEEEEEENS3_19Cartesian_converterISO_S9_NS3_12NT_converterISN_S8_EEEELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSX_ENUlvE_8__invokeEv, ptr %85, align 8, !tbaa !136
  %86 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i unwind label %89

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i:        ; preds = %81
  %.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit, label %87

87:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %86) #35
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

common.resume:                                    ; preds = %105, %98, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %99, %98 ], [ %.merged, %105 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87, %81
  %90 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %84, align 8, !tbaa !136
  store ptr null, ptr %85, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  store ptr null, ptr %84, align 8, !tbaa !136
  store ptr null, ptr %85, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %92 = load atomic i64, ptr %91 monotonic, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %92 to ptr
  %93 = load ptr, ptr %2, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %93, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !136
  store ptr %6, ptr %84, align 8, !tbaa !136
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_7Point_2INS3_16Simple_cartesianINS3_11Interval_ntILb0EEEEEEENS5_INS6_IN5boost14multiprecision6numberINSC_8backends16rational_adaptorINSE_15cpp_int_backendILm0ELm0ELNSC_16cpp_integer_typeE1ELNSC_18cpp_int_check_typeE0ESaIyEEEEELNSC_26expression_template_optionE1EEEEEEENS3_19Cartesian_converterISO_S9_NS3_12NT_converterISN_S8_EEEELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSX_ENUlvE_8__invokeEv, ptr %85, align 8, !tbaa !136
  %95 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i20 unwind label %98

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i20:      ; preds = %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit
  %.not.i.i.i.i.i21 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i21, label %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit23, label %96

96:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %95) #35
          to label %97 unwind label %98

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %96, %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %84, align 8, !tbaa !136
  store ptr null, ptr %85, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit23: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i20
  store ptr null, ptr %84, align 8, !tbaa !136
  store ptr null, ptr %85, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %101 = load atomic i64, ptr %100 monotonic, align 8
  %.0.i.i.i.i.i.i.i22 = inttoptr i64 %101 to ptr
  %102 = call noundef zeroext i1 @_ZN4CGALeqINS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEEbRKNS_8VectorC2IT_EESK_(ptr noundef nonnull align 16 dereferenceable(128) %.0.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %.0.i.i.i.i.i.i.i22)
  br label %109

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %69
  %.merged = phi { ptr, i32 } [ %104, %103 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %4)
  %106 = load i32, ptr %4, align 4
  %107 = and i32 %106, -24577
  %108 = or disjoint i32 %107, %18
  store i32 %108, ptr %5, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

109:                                              ; preds = %77, %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit23
  %.3 = phi i1 [ %102, %_ZNK4CGAL15Exact_converterINS_5EpeckENS_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEclINS_7Point_2IS1_EEEEDcRKT_.exit23 ], [ %.2, %77 ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALeqINS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEEbRKNS_8VectorC2IT_EESK_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !58, !range !10, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !58, !range !10, !noundef !11
  %.not.i.i = icmp eq i8 %4, %6
  br i1 %.not.i.i, label %7, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !49
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %15 = load i8, ptr %14, align 1, !tbaa !4, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %1, ptr %18
  %.idx.i.i = shl nuw nsw i64 %9, 3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not10.i.i.i = icmp eq i64 %9, 0
  br i1 %.not10.i.i.i, label %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %22 = load i8, ptr %21, align 1, !tbaa !4, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %0, ptr %25
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.preheader.i.i
  %.012.i.i.i = phi ptr [ %31, %29 ], [ %26, %.lr.ph.i.preheader.i.i ]
  %.0811.i.i.i = phi ptr [ %30, %29 ], [ %19, %.lr.ph.i.preheader.i.i ]
  %27 = load i64, ptr %.0811.i.i.i, align 8, !tbaa !50
  %28 = load i64, ptr %.012.i.i.i, align 8, !tbaa !50
  %.not9.i.i.i = icmp eq i64 %27, %28
  br i1 %.not9.i.i.i, label %29, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %20
  br i1 %.not.i.i.i, label %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i, label %.lr.ph.i.i.i, !llvm.loop !215

_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i: ; preds = %29, %13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !58, !range !10, !noundef !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !58, !range !10, !noundef !11
  %.not13.i.i = icmp eq i8 %35, %37
  br i1 %.not13.i.i, label %38, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

38:                                               ; preds = %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 16, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 16, !tbaa !49
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %46 = load i8, ptr %45, align 1, !tbaa !4, !range !10, !noundef !11
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = select i1 %47, ptr %32, ptr %49
  %.idx14.i.i = shl nuw nsw i64 %40, 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx14.i.i
  %.not10.i5.i.i = icmp eq i64 %40, 0
  br i1 %.not10.i5.i.i, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit, label %.lr.ph.i6.preheader.i.i

.lr.ph.i6.preheader.i.i:                          ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %53 = load i8, ptr %52, align 1, !tbaa !4, !range !10, !noundef !11
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = select i1 %54, ptr %33, ptr %56
  br label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %60, %.lr.ph.i6.preheader.i.i
  %.012.i7.i.i = phi ptr [ %62, %60 ], [ %57, %.lr.ph.i6.preheader.i.i ]
  %.0811.i8.i.i = phi ptr [ %61, %60 ], [ %50, %.lr.ph.i6.preheader.i.i ]
  %58 = load i64, ptr %.0811.i8.i.i, align 8, !tbaa !50
  %59 = load i64, ptr %.012.i7.i.i, align 8, !tbaa !50
  %.not9.i9.i.i = icmp eq i64 %58, %59
  br i1 %.not9.i9.i.i, label %60, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

60:                                               ; preds = %.lr.ph.i6.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i8.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i7.i.i, i64 8
  %.not.i11.i.i = icmp eq ptr %61, %51
  br i1 %.not.i11.i.i, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit, label %.lr.ph.i6.i.i, !llvm.loop !215

_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit: ; preds = %60, %44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load i8, ptr %65, align 8, !tbaa !58, !range !10, !noundef !11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i8, ptr %67, align 8, !tbaa !58, !range !10, !noundef !11
  %.not.i.i4 = icmp eq i8 %66, %68
  br i1 %.not.i.i4, label %69, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

69:                                               ; preds = %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i64, ptr %70, align 16, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i64, ptr %72, align 16, !tbaa !49
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %77 = load i8, ptr %76, align 1, !tbaa !4, !range !10, !noundef !11
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = select i1 %78, ptr %63, ptr %80
  %.idx.i.i5 = shl nuw nsw i64 %71, 3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i5
  %.not10.i.i.i6 = icmp eq i64 %71, 0
  br i1 %.not10.i.i.i6, label %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i13, label %.lr.ph.i.preheader.i.i7

.lr.ph.i.preheader.i.i7:                          ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %84 = load i8, ptr %83, align 1, !tbaa !4, !range !10, !noundef !11
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %85, ptr %64, ptr %87
  br label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %91, %.lr.ph.i.preheader.i.i7
  %.012.i.i.i9 = phi ptr [ %93, %91 ], [ %88, %.lr.ph.i.preheader.i.i7 ]
  %.0811.i.i.i10 = phi ptr [ %92, %91 ], [ %81, %.lr.ph.i.preheader.i.i7 ]
  %89 = load i64, ptr %.0811.i.i.i10, align 8, !tbaa !50
  %90 = load i64, ptr %.012.i.i.i9, align 8, !tbaa !50
  %.not9.i.i.i11 = icmp eq i64 %89, %90
  br i1 %.not9.i.i.i11, label %91, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

91:                                               ; preds = %.lr.ph.i.i.i8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i9, i64 8
  %.not.i.i.i12 = icmp eq ptr %92, %82
  br i1 %.not.i.i.i12, label %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i13, label %.lr.ph.i.i.i8, !llvm.loop !215

_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i13: ; preds = %91, %75
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %97 = load i8, ptr %96, align 8, !tbaa !58, !range !10, !noundef !11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load i8, ptr %98, align 8, !tbaa !58, !range !10, !noundef !11
  %.not13.i.i14 = icmp eq i8 %97, %99
  br i1 %.not13.i.i14, label %100, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

100:                                              ; preds = %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i13
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %102 = load i64, ptr %101, align 16, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load i64, ptr %103, align 16, !tbaa !49
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %106, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %108 = load i8, ptr %107, align 1, !tbaa !4, !range !10, !noundef !11
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = select i1 %109, ptr %94, ptr %111
  %.idx14.i.i15 = shl nuw nsw i64 %102, 3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx14.i.i15
  %.not10.i5.i.i16 = icmp eq i64 %102, 0
  br i1 %.not10.i5.i.i16, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23, label %.lr.ph.i6.preheader.i.i17

.lr.ph.i6.preheader.i.i17:                        ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %115 = load i8, ptr %114, align 1, !tbaa !4, !range !10, !noundef !11
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = select i1 %116, ptr %95, ptr %118
  br label %.lr.ph.i6.i.i18

.lr.ph.i6.i.i18:                                  ; preds = %.lr.ph.i6.i.i18, %.lr.ph.i6.preheader.i.i17
  %.012.i7.i.i19 = phi ptr [ %123, %.lr.ph.i6.i.i18 ], [ %119, %.lr.ph.i6.preheader.i.i17 ]
  %.0811.i8.i.i20 = phi ptr [ %122, %.lr.ph.i6.i.i18 ], [ %112, %.lr.ph.i6.preheader.i.i17 ]
  %120 = load i64, ptr %.0811.i8.i.i20, align 8, !tbaa !50
  %121 = load i64, ptr %.012.i7.i.i19, align 8, !tbaa !50
  %.not9.i9.i.i21 = icmp eq i64 %120, %121
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i8.i.i20, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.012.i7.i.i19, i64 8
  %.not.i11.i.i22 = icmp ne ptr %122, %113
  %or.cond.not = select i1 %.not9.i9.i.i21, i1 %.not.i11.i.i22, i1 false
  br i1 %or.cond.not, label %.lr.ph.i6.i.i18, label %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23, !llvm.loop !215

_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit23: ; preds = %.lr.ph.i.i.i, %.lr.ph.i6.i.i, %.lr.ph.i.i.i8, %.lr.ph.i6.i.i18, %7, %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i, %38, %2, %106, %100, %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i13, %69, %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit
  %124 = phi i1 [ %.not9.i9.i.i21, %.lr.ph.i6.i.i18 ], [ false, %_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE.exit ], [ false, %100 ], [ false, %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i13 ], [ true, %106 ], [ false, %.lr.ph.i.i.i8 ], [ false, %69 ], [ false, %.lr.ph.i6.i.i ], [ false, %2 ], [ false, %38 ], [ false, %_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_.exit4.i.i ], [ false, %7 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4CGAL7Point_2INS2_5EpeckEEEmEET_S7_T0_(ptr noundef %5, i64 noundef %1)
  store ptr %20, ptr %4, align 8, !tbaa !12
  br label %45

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #35
  unreachable

_ZNKSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %29 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4CGAL7Point_2INS2_5EpeckEEEmEET_S7_T0_(ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZSt27__uninitialized_default_n_aIPN4CGAL7Point_2INS0_5EpeckEEEmS3_ET_S5_T0_RSaIT1_E.exit unwind label %_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNKSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE12_M_check_lenEmPKc.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #34
  invoke void @__cxa_rethrow() #35
          to label %49 unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE13_M_deallocateEPS3_m.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %46

35:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZSt27__uninitialized_default_n_aIPN4CGAL7Point_2INS0_5EpeckEEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %_ZNKSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPN4CGAL7Point_2INS0_5EpeckEEEmS3_ET_S5_T0_RSaIT1_E.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN4CGAL7Point_2INS0_5EpeckEEEmS3_ET_S5_T0_RSaIT1_E.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4CGAL7Point_2INS0_5EpeckEEEmS3_ET_S5_T0_RSaIT1_E.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !219, !noalias !216
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !216, !noalias !219
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !219, !noalias !216
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !221

_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4CGAL7Point_2INS0_5EpeckEEEmS3_ET_S5_T0_RSaIT1_E.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE13_M_deallocateEPS3_m.exit31, label %39

39:                                               ; preds = %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !39
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %42) #34
  br label %_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE13_M_deallocateEPS3_m.exit31

_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE13_M_deallocateEPS3_m.exit31: ; preds = %_ZNSt6vectorIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %27, ptr %0, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %44, ptr %11, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %19, %_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE13_M_deallocateEPS3_m.exit31, %2
  ret void

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #36
  unreachable

49:                                               ; preds = %_ZNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE13_M_deallocateEPS3_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4CGAL7Point_2INS2_5EpeckEEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z)
  br label %4

4:                                                ; preds = %.lr.ph, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJEEvPT_DpOT0_.exit
  %.014 = phi ptr [ %0, %.lr.ph ], [ %22, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJEEvPT_DpOT0_.exit ]
  %.01013 = phi i64 [ %1, %.lr.ph ], [ %21, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJEEvPT_DpOT0_.exit ]
  %5 = load i8, ptr @_ZGVZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEv.exit.i.i.i, !prof !222

7:                                                ; preds = %4
  %8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 4, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %10, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %11, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEEE, i64 16), ptr %8, align 16, !tbaa !29
  store ptr %8, ptr @_ZZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z, align 8, !tbaa !25
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4CGAL6HandleD2Ev, ptr nonnull @_ZZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z, ptr nonnull @__dso_handle) #23
  store i8 1, ptr @_ZGVZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEvE1z, align 8
  br label %_ZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEv.exit.i.i.i

_ZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEv.exit.i.i.i: ; preds = %.noexc, %4
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %13, ptr %.014, align 8, !tbaa !25
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %_ZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEv.exit.i.i.i
  %17 = load atomic i32, ptr %15 monotonic, align 4
  %18 = add nsw i32 %17, 1
  store atomic i32 %18, ptr %15 monotonic, align 4
  br label %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJEEvPT_DpOT0_.exit

19:                                               ; preds = %_ZN4CGAL4LazyINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE4zeroEv.exit.i.i.i
  %20 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJEEvPT_DpOT0_.exit

_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJEEvPT_DpOT0_.exit: ; preds = %19, %16
  %21 = add i64 %.01013, -1
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !230

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPN4CGAL7Point_2INS0_5EpeckEEEEvT_S5_(ptr noundef %0, ptr noundef %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #35
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJEEvPT_DpOT0_.exit, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %22, %_ZSt10_ConstructIN4CGAL7Point_2INS0_5EpeckEEEJEEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #36
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
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
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
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
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4CGAL6Handle6decrefEv.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %20) #23
  br label %_ZN4CGAL6Handle6decrefEv.exit.i

_ZN4CGAL6Handle6decrefEv.exit.i:                  ; preds = %22, %19, %16, %13, %9
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %_ZN4CGAL6Handle5resetEv.exit

_ZN4CGAL6Handle5resetEv.exit:                     ; preds = %1, %_ZN4CGAL6Handle6decrefEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev(ptr noundef nonnull align 16 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i64 16), ptr %0, align 16, !tbaa !29
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
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %20) #34
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #34
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i: ; preds = %27, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i
  %32 = icmp eq ptr %8, %.0.i.i
  br i1 %32, label %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, label %6

_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef %.0.i.i, i64 noundef 128) #34
  br label %33

33:                                               ; preds = %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEED0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE, i64 16), ptr %0, align 16, !tbaa !29
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
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %20) #34
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #34
  br label %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i

_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i: ; preds = %27, %_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit2.i.i.i.i.i.i
  %32 = icmp eq ptr %8, %.0.i.i.i
  br i1 %32, label %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i, label %6

_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %.0.i.i.i, i64 noundef 128) #34
  br label %_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev.exit

_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED2Ev.exit: ; preds = %1, %_ZN4CGAL7PointC2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL10Lazy_rep_0INS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEEE12update_exactEv(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #37
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
  tail call void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #23
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %.body, label %.preheader.i.i.i.i.i

_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2Ev.exit: ; preds = %_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2Ev.exit.i.i.i.i.i
  %15 = ptrtoint ptr %6 to i64
  store atomic i64 %15, ptr %2 release, align 16
  br label %16

16:                                               ; preds = %1, %_ZN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEC2Ev.exit
  ret void

.body:                                            ; preds = %.preheader.i.i.i.i.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 128) #34
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EED0Ev(ptr noundef nonnull align 16 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_unique.cpp() #30 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #23, !tbaa !45
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !47
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !233
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !233
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !233
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !233
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !233
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !233
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !233
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !233
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !233
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !233
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !231
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !233
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !47
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nofree nounwind }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind memory(argmem: write) }
attributes #28 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nosync nounwind memory(none) }
attributes #30 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn }
attributes #36 = { noreturn nounwind }
attributes #37 = { builtin allocsize(0) }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIN4CGAL7Point_2INS0_5EpeckEEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN4CGAL7Point_2INS_5EpeckEEE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 long", !15, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4CGAL6HandleE", !27, i64 0}
!27 = !{!"p1 _ZTSN4CGAL3RepE", !15, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!34 = distinct !{!34, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!37 = distinct !{!37, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!38 = distinct !{!38, !24}
!39 = !{!13, !14, i64 16}
!40 = !{!18, !19, i64 16}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!"branch_weights", i32 1, i32 1048575}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!5, !8, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"long long", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5boost15source_locationE", !54, i64 0, !54, i64 8, !46, i64 16, !46, i64 20}
!54 = !{!"p1 omnipotent char", !15, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!53, !46, i64 16}
!57 = !{!53, !46, i64 20}
!58 = !{!5, !9, i64 24}
!59 = !{!60, !54, i64 24}
!60 = !{!"_ZTSN5boost9exceptionE", !61, i64 8, !54, i64 16, !54, i64 24, !46, i64 32, !46, i64 36}
!61 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN5boost16exception_detail20error_info_containerE", !15, i64 0}
!63 = !{!60, !46, i64 32}
!64 = !{!60, !54, i64 16}
!65 = !{!60, !46, i64 36}
!66 = !{!61, !62, i64 0}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE8get_zeroEv: argument 0"}
!77 = distinct !{!77, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE8get_zeroEv"}
!78 = !{!5, !9, i64 26}
!79 = !{i64 0, i64 8, !22, i64 8, i64 8, !80}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long long", !15, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv: argument 0"}
!84 = distinct !{!84, !"_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv"}
!85 = distinct !{!85, !24}
!86 = !{!87, !54, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!88 = !{!89, !54, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !8, i64 8, !6, i64 16}
!90 = !{!89, !8, i64 8}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = !{!94, !81, i64 0}
!94 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageE", !81, i64 0, !8, i64 8, !8, i64 16, !9, i64 24}
!95 = !{!94, !8, i64 8}
!96 = !{!94, !8, i64 16}
!97 = !{!94, !9, i64 24}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!100, !8, i64 0}
!100 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9limb_dataE", !8, i64 0, !81, i64 8}
!101 = !{!100, !81, i64 8}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = distinct !{!107, !24}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!110 = distinct !{!110, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!113 = distinct !{!113, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!121 = distinct !{!121, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!124 = distinct !{!124, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!125 = distinct !{!125, !24}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!128 = distinct !{!128, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!131 = distinct !{!131, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!132 = distinct !{!132, !24}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSZNK4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EE5exactEvEUlvE_", !135, i64 0}
!135 = !{!"p1 _ZTSN4CGAL8Lazy_repINS_7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEENS1_INS2_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS_19Cartesian_converterISK_S5_NS_12NT_converterISJ_S4_EEEELi1EEE", !15, i64 0}
!136 = !{!15, !15, i64 0}
!137 = !{!138, !9, i64 0}
!138 = !{!"_ZTSN4CGAL9UncertainIbEE", !9, i64 0, !9, i64 1}
!139 = !{!138, !9, i64 1}
!140 = !{!141, !15, i64 0}
!141 = !{!"_ZTSZSt9call_onceIZNK4CGAL8Lazy_repINS0_7Point_2INS0_16Simple_cartesianINS0_11Interval_ntILb0EEEEEEENS2_INS3_IN5boost14multiprecision6numberINS9_8backends16rational_adaptorINSB_15cpp_int_backendILm0ELm0ELNS9_16cpp_integer_typeE1ELNS9_18cpp_int_check_typeE0ESaIyEEEEELNS9_26expression_template_optionE1EEEEEEENS0_19Cartesian_converterISL_S6_NS0_12NT_converterISK_S5_EEEELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !15, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!144 = distinct !{!144, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!147 = distinct !{!147, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!150 = distinct !{!150, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!153 = distinct !{!153, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!156 = distinct !{!156, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!159 = distinct !{!159, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!162 = distinct !{!162, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!165 = distinct !{!165, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!168 = distinct !{!168, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!171 = distinct !{!171, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!174 = distinct !{!174, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!177 = distinct !{!177, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!178 = distinct !{!178, !24}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!181 = distinct !{!181, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!184 = distinct !{!184, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!185 = distinct !{!185, !24}
!186 = distinct !{!186, !24}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!189 = distinct !{!189, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!192 = distinct !{!192, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!193 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!196 = distinct !{!196, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!199 = distinct !{!199, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!200 = distinct !{!200, !24}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!203 = distinct !{!203, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!206 = distinct !{!206, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!207 = distinct !{!207, !24}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!210 = distinct !{!210, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE: argument 0"}
!213 = distinct !{!213, !"_ZNK4CGAL14Epic_converterINS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS4_EE"}
!214 = distinct !{!214, !24}
!215 = distinct !{!215, !24}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN4CGAL7Point_2INS0_5EpeckEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN4CGAL7Point_2INS0_5EpeckEEES3_SaIS3_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN4CGAL7Point_2INS0_5EpeckEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !24}
!222 = !{!"branch_weights", i32 1, i32 1023}
!223 = !{!224, !46, i64 0}
!224 = !{!"_ZTSSt13__atomic_baseIiE", !46, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt13__atomic_baseIPN4CGAL7Point_2INS0_16Simple_cartesianIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEEEEE", !227, i64 0}
!227 = !{!"p1 _ZTSN4CGAL7Point_2INS_16Simple_cartesianIN5boost14multiprecision6numberINS3_8backends16rational_adaptorINS5_15cpp_int_backendILm0ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEEEELNS3_26expression_template_optionE1EEEEEEE", !15, i64 0}
!228 = !{!229, !46, i64 0}
!229 = !{!"_ZTSSt9once_flag", !46, i64 0}
!230 = distinct !{!230, !24}
!231 = !{!232, !8, i64 0}
!232 = !{!"_ZTSN4CORE7extLongE", !8, i64 0, !46, i64 8}
!233 = !{!232, !46, i64 8}
