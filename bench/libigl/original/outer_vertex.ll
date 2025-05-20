target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"struct.boost::multiprecision::backends::cpp_int_backend" = type { %"struct.boost::multiprecision::backends::cpp_int_base.base", [5 x i8] }
%"struct.boost::multiprecision::backends::cpp_int_base.base" = type <{ %"union.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", i64, i8, i8, i8 }>
%"union.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type" = type { i128 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.boost::multiprecision::number" = type { %"struct.boost::multiprecision::backends::rational_adaptor" }
%"struct.boost::multiprecision::backends::rational_adaptor" = type { %"struct.boost::multiprecision::backends::cpp_int_backend", %"struct.boost::multiprecision::backends::cpp_int_backend" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.CGAL::Lazy_exact_nt" = type <{ %"class.CGAL::Lazy", [8 x i8] }>
%"class.CGAL::Lazy" = type { %"class.CGAL::Handle" }
%"class.CGAL::Handle" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.CGAL::Uncertain" = type { i8, i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.boost::multiprecision::backends::cpp_int_base" = type <{ %"union.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", i64, i8, i8, i8, [5 x i8] }>
%"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data" = type { i64, ptr }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.76 }
%union.anon.76 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.std::integral_constant.75" = type { i8 }
%"class.boost::error_info" = type { ptr }
%"class.boost::error_info.77" = type { i32 }
%"class.boost::error_info.78" = type { ptr }
%"class.boost::error_info.79" = type { i32 }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<std::domain_error>::deleter" = type { ptr }
%"struct.std::integral_constant.72" = type { i8 }
%"struct.std::integral_constant.73" = type { i8 }
%"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"struct.std::integral_constant" = type { i8 }
%"class.Eigen::PlainObjectBase.121" = type { %"class.Eigen::DenseStorage.122" }
%"class.Eigen::DenseStorage.122" = type { ptr, i64 }
%"class.CGAL::Rep" = type <{ ptr, %"struct.std::atomic.123", [4 x i8] }>
%"struct.std::atomic.123" = type { %"struct.std::__atomic_base.124" }
%"struct.std::__atomic_base.124" = type { i32 }
%"class.Eigen::PlainObjectBase.127" = type { %"class.Eigen::DenseStorage.128" }
%"class.Eigen::DenseStorage.128" = type { ptr, i64, i64 }
%"class.CGAL::Interval_nt" = type { <2 x double> }
%"struct.CGAL::Lazy_exact_Cst" = type { %"struct.CGAL::Lazy_exact_nt_rep.base", i32 }
%"struct.CGAL::Lazy_exact_nt_rep.base" = type { %"class.CGAL::Lazy_rep.base" }
%"class.CGAL::Lazy_rep.base" = type <{ %"class.CGAL::Rep.base", [4 x i8], %"class.CGAL::Interval_nt", %"struct.std::atomic.148", %"struct.std::once_flag" }>
%"class.CGAL::Rep.base" = type <{ ptr, %"struct.std::atomic.123" }>
%"struct.std::atomic.148" = type { %"struct.std::__atomic_base.149" }
%"struct.std::__atomic_base.149" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"class.CGAL::Lazy_rep" = type <{ %"class.CGAL::Rep.base", [4 x i8], %"class.CGAL::Interval_nt", %"struct.std::atomic.148", %"struct.std::once_flag", [4 x i8] }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.150" }
%"struct.Eigen::internal::evaluator.150" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.151" = type { %"struct.Eigen::internal::evaluator.152" }
%"struct.Eigen::internal::evaluator.152" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.155" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.155" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::evaluator.157" }
%"struct.Eigen::internal::evaluator.157" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.160" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.160" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.162" = type { %"class.Eigen::DenseStorage.163" }
%"class.Eigen::DenseStorage.163" = type { ptr, i64, i64 }
%class.anon = type { ptr }
%class.anon.164 = type { ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.165 = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"struct.Eigen::internal::evaluator.166" = type { %"struct.Eigen::internal::evaluator.167" }
%"struct.Eigen::internal::evaluator.167" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.160" }
%"class.Eigen::PlainObjectBase.171" = type { %"class.Eigen::DenseStorage.172" }
%"class.Eigen::DenseStorage.172" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.173" = type { %"struct.Eigen::internal::evaluator.174" }
%"struct.Eigen::internal::evaluator.174" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.177" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.177" = type { ptr }
%"struct.Eigen::internal::evaluator.178" = type { %"struct.Eigen::internal::evaluator.179" }
%"struct.Eigen::internal::evaluator.179" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.182" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.182" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.184" = type { %"class.Eigen::DenseStorage.185" }
%"class.Eigen::DenseStorage.185" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.186" = type { %"struct.Eigen::internal::evaluator.187" }
%"struct.Eigen::internal::evaluator.187" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.155" }
%"class.Eigen::PlainObjectBase.191" = type { %"class.Eigen::DenseStorage.192" }
%"class.Eigen::DenseStorage.192" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.193" = type { %"struct.Eigen::internal::evaluator.194" }
%"struct.Eigen::internal::evaluator.194" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.182" }
%"class.Eigen::PlainObjectBase.198" = type { %"class.Eigen::DenseStorage.199" }
%"class.Eigen::DenseStorage.199" = type { ptr, i64 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN4CORE7extLongC2Ei = comdat any

$_ZN4CORE7extLongC2El = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNSP_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EEclEll = comdat any

$_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_ = comdat any

$_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE = comdat any

$_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_ = comdat any

$_ZNSt6vectorImSaImEEaSESt16initializer_listImE = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE = comdat any

$_ZN4CGAL6HandleD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNSP_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IlLin1ELi1ELi0ELin1ELi1EEElSN_EEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_lNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IlLin1ELi1ELi0ELin1ELi1EEElS7_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll = comdat any

$_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev = comdat any

$_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_ = comdat any

$_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_ = comdat any

$_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv = comdat any

$_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv = comdat any

$_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv = comdat any

$_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_ = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZNSt15__new_allocatorIyEC2Ev = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv = comdat any

$_ZN5boost14multiprecision8backends6detail15verify_new_sizeEmmRKSt17integral_constantIiLi0EE = comdat any

$_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv = comdat any

$_ZNSt15__new_allocatorIyE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIyE10deallocateEPym = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EE3getEv = comdat any

$_ZNKSt15__new_allocatorIyE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIyED2Ev = comdat any

$_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost15source_locationC2EPKcjS2_j = comdat any

$_ZN5boost14multiprecision8backends12eval_msb_impILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_ = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZNSt12domain_errorC2ERKS_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptISt12domain_errorE9copy_fromEPKv = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE = comdat any

$_ZNK5boost15source_location9file_nameEv = comdat any

$_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_ = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE = comdat any

$_ZNK5boost15source_location4lineEv = comdat any

$_ZN5boost10error_infoINS_11throw_line_EiEC2Ei = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE = comdat any

$_ZNK5boost15source_location13function_nameEv = comdat any

$_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_ = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE = comdat any

$_ZNK5boost15source_location6columnEv = comdat any

$_ZN5boost10error_infoINS_13throw_column_EiEC2Ei = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZN5boost14multiprecision6detail8find_msbIyEEmT_ = comdat any

$_ZN5boost14multiprecision6detail8find_msbEmRKSt17integral_constantIiLi2EE = comdat any

$_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv = comdat any

$_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision6minmaxImEEvRKT_S4_RS2_S5_ = comdat any

$_ZN5boost14multiprecision13std_constexpr4swapIyEEvRT_S4_ = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_ = comdat any

$_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE = comdat any

$_ZSt4swapIPKyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_ = comdat any

$_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy = comdat any

$_ZN5boost14multiprecision6detail12unsigned_absIxEENSt9enable_ifIXoosr5boost14multiprecision6detail9is_signedIT_EE5valuesr3std17is_floating_pointIS4_EE5valueENS1_13make_unsignedIS4_E4typeEE4typeES4_ = comdat any

$_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE = comdat any

$_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE11compare_impILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKSt17integral_constantIbLb0EESF_ = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2IxEET_PKNSt9enable_ifIXsr34is_allowed_cpp_int_base_conversionIS8_NS1_12cpp_int_baseILm0ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EEEEE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ex = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ex = comdat any

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEED2Ev = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_ = comdat any

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_ = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2ERKS5_ = comdat any

$_ZNSaIyEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIyEC2ERKS0_ = comdat any

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv = comdat any

$_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_ = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm0ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2IRKS4_JEEENS1_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage9allocatorEv = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage8allocateEm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage10deallocateEm = comdat any

$_ZN5boost14multiprecision13std_constexpr5equalIyEEbPKT_S5_S5_ = comdat any

$_ZNKR5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE7backendEv = comdat any

$_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv = comdat any

$_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2IiEERKT_PNSt9enable_ifIXaasr3std14is_convertibleINS0_6detail9canonicalISD_S9_E4typeES9_EE5valuentsr6detail24is_restricted_conversionISK_S9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2IxEERKT_PKNSt9enable_ifIXaasr3std16is_constructibleIS7_SA_EE5valuentsr3std17is_floating_pointISA_EE5valueEvE4typeE = comdat any

$_ZN5boost4math6detail19get_min_shift_valueIdEET_v = comdat any

$_ZN5boost4math5tools9min_valueIdEET_v = comdat any

$_ZN5boost4math5tools6digitsIdEEiv = comdat any

$_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE17force_instantiateEv = comdat any

$_ZNK5boost4math6detail21min_shift_initializerIdE4init17force_instantiateEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE15canonical_valueIiEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S9_E4typeESG_EE5valueESI_E4typeERKSG_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE = comdat any

$_ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISD_XT0_EEE = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_ = comdat any

$_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_ = comdat any

$_ZN5boost14multiprecision8backends16resize_for_carryILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEm = comdat any

$_ZN5boost14multiprecision8backends22karatsuba_storage_sizeEm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2EPym = comdat any

$_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPKymm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPymm = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEC2ERKSI_ = comdat any

$_ZN4CGAL6HandleC2ERKS0_ = comdat any

$_ZNK4CGAL6Handle6increfEv = comdat any

$_ZN4CGAL28is_currently_single_threadedEv = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEaSERKSI_ = comdat any

$_ZN4CGAL6HandleaSERKS0_ = comdat any

$_ZN4CGAL6Handle6decrefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZN4CGAL6Handle5resetEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEC2Ei = comdat any

$_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEC2EPNS_8Lazy_repIS2_SF_SH_Li1EEE = comdat any

$_ZN4CGAL11Interval_ntILb0EEC2Ei = comdat any

$_ZN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKNS_11Interval_ntILb0EEE = comdat any

$_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev = comdat any

$_ZN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiED0Ev = comdat any

$_ZNK4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiE12update_exactEv = comdat any

$_ZN4CGAL11Interval_ntILb0EEC2Ed = comdat any

$_ZN4CGAL11Interval_ntILb0EEC2Edd = comdat any

$_ZN4CGAL11Interval_ntILb0EEC2EddNS1_10no_check_tE = comdat any

$_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEC2IRKS2_EEOT_ = comdat any

$_ZN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEED0Ev = comdat any

$_ZN4CGAL3RepC2Ei = comdat any

$_ZNSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEEC2ESD_ = comdat any

$_ZNSt9once_flagC2Ev = comdat any

$_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN4CGAL3RepD2Ev = comdat any

$_ZN4CGAL3RepD0Ev = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEEC2ESD_ = comdat any

$_ZNKSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE4loadESt12memory_order = comdat any

$_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE7keep_atEPSF_ = comdat any

$_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE7set_ptrEPSF_ = comdat any

$_ZNSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE5storeESD_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE5storeESD_St12memory_order = comdat any

$_ZN4CGAL6HandleC2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEC2ERKSJ_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EEC2EPKSH_l = comdat any

$_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EE11outerStrideEv = comdat any

$_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE = comdat any

$_ZNK4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEE9identicalERKSE_ = comdat any

$_ZN4CGALltERKNS_11Interval_ntILb0EEES3_ = comdat any

$_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE6approxEv = comdat any

$_ZN4CGAL10is_certainIbEEbNS_9UncertainIT_EE = comdat any

$_ZN4CGAL11get_certainIbEET_NS_9UncertainIS1_EE = comdat any

$_ZN5boost14multiprecisionltINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEENSt9enable_ifIXaanesr15number_categoryIT_EE5valueLNS0_20number_category_typeE4Enesr15number_categoryIT1_EE5valueLSD_4EEbE4typeERKNS0_6numberISC_XT0_EEERKNSH_ISE_XT2_EEE = comdat any

$_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv = comdat any

$_ZN4CGAL9identicalERKNS_6HandleES2_ = comdat any

$_ZNK4CGAL6Handle9identicalERKS0_ = comdat any

$_ZNK4CGAL11Interval_ntILb0EE3supEv = comdat any

$_ZNK4CGAL11Interval_ntILb0EE3infEv = comdat any

$_ZN4CGAL9UncertainIbEC2Eb = comdat any

$_ZN4CGAL9UncertainIbE13indeterminateEv = comdat any

$_ZN4CGAL10swap_m128dEDv2_d = comdat any

$_ZN4CGAL9UncertainIbEC2Ebb = comdat any

$_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE3ptrEv = comdat any

$_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE6approxEv = comdat any

$_ZNK4CGAL9UncertainIbE10is_certainEv = comdat any

$_ZNK4CGAL9UncertainIbE3infEv = comdat any

$_ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEESD_EEbRKT_RKT0_ = comdat any

$_ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEEEbRKT_SD_ = comdat any

$_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_ = comdat any

$_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEv = comdat any

$_ZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE12exact_unsafeEv = comdat any

$_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENKUlvE_cvPFvvEEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENKUlvE_clEv = comdat any

$_ZZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv = comdat any

$_ZSt8__invokeIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_ = comdat any

$_ZSt13__invoke_implIvZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEvENKUlvE_clEv = comdat any

$_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listImE5beginEv = comdat any

$_ZNKSt16initializer_listImE3endEv = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_ = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt7advanceIPKmmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKmmEEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImKmEEvPT_PT0_ = comdat any

$_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZNKSt16initializer_listImE4sizeEv = comdat any

$_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_ = comdat any

$_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE = comdat any

$_ZN5boost14multiprecision8backends7eval_eqINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEbRKNS1_16rational_adaptorIT_EESC_ = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIlEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIPlET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmPlET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmPlET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPmPlEET0_T_S6_S5_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEC2ERKSJ_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSL_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll = comdat any

$_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

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

$_ZTVN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE = comdat any

$_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = comdat any

$_ZTVN4CGAL3RepE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
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
@_ZTVSt12domain_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12domain_error, ptr @_ZNSt12domain_errorD1Ev, ptr @_ZNSt12domain_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__dso_handle = external hidden global i8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global %"struct.boost::multiprecision::backends::cpp_int_backend" zeroinitializer, comdat, align 16
@_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@__libc_single_threaded = external global i8, align 1
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
@_ZTVN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev, ptr @_ZN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev, ptr @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4CGAL3RepE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4CGAL3RepE, ptr @_ZN4CGAL3RepD2Ev, ptr @_ZN4CGAL3RepD0Ev] }, comdat, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@.str.124 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_outer_vertex.cpp, ptr null }]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
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
  %1 = call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #20, !tbaa !15
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
  %1 = call double @log(double noundef 5.000000e+00) #20, !tbaa !15
  %2 = call double @log(double noundef 2.000000e+00) #20, !tbaa !15
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::multiprecision::number", ptr %3, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNSP_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %27 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %28 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %29 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 2147483647, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  store i64 %36, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 2147483647, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  invoke void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %15, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %43

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 0, ptr %18, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %204, %37
  %39 = load i64, ptr %18, align 8, !tbaa !25
  %40 = load i64, ptr %12, align 8, !tbaa !25
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %208

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %233

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = load i64, ptr %18, align 8, !tbaa !25
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %49)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %50, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store i64 0, ptr %21, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %197, %51
  %55 = load i64, ptr %21, align 8, !tbaa !25
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %203

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %207

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = load i64, ptr %20, align 8, !tbaa !25
  %65 = load i64, ptr %21, align 8, !tbaa !25
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %64, i64 noundef %65)
          to label %67 unwind label %91

67:                                               ; preds = %62
  %68 = load i32, ptr %66, align 4, !tbaa !15
  store i32 %68, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = load i32, ptr %22, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %71, i64 noundef 0)
          to label %73 unwind label %95

73:                                               ; preds = %67
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %72) #20
  %74 = load i32, ptr %14, align 4, !tbaa !15
  %75 = icmp eq i32 %74, 2147483647
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %78 unwind label %99

78:                                               ; preds = %76
  br i1 %77, label %79, label %107

79:                                               ; preds = %78, %73
  %80 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  %81 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %81, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %82 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %82, ptr %25, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 1, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %86, i64 %88)
          to label %90 unwind label %103

90:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %196

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  br label %202

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %16, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %17, align 4
  br label %201

99:                                               ; preds = %113, %111, %76
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  br label %200

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %16, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %200

107:                                              ; preds = %78
  %108 = load i32, ptr %22, align 4, !tbaa !15
  %109 = load i32, ptr %14, align 4, !tbaa !15
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %112 unwind label %99

112:                                              ; preds = %111
  br label %195

113:                                              ; preds = %107
  %114 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %115 unwind label %99

115:                                              ; preds = %113
  br i1 %114, label %116, label %194

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #20
  %117 = load ptr, ptr %6, align 8, !tbaa !28
  %118 = load i32, ptr %22, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef %119, i64 noundef 1)
          to label %121 unwind label %164

121:                                              ; preds = %116
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %120) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #20
  %122 = load ptr, ptr %6, align 8, !tbaa !28
  %123 = load i32, ptr %22, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef %124, i64 noundef 2)
          to label %126 unwind label %168

126:                                              ; preds = %121
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(9) %125) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  %127 = load ptr, ptr %6, align 8, !tbaa !28
  %128 = load i32, ptr %14, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef %129, i64 noundef 1)
          to label %131 unwind label %172

131:                                              ; preds = %126
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(9) %130) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #20
  %132 = load ptr, ptr %6, align 8, !tbaa !28
  %133 = load i32, ptr %14, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef %134, i64 noundef 2)
          to label %136 unwind label %176

136:                                              ; preds = %131
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(9) %135) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  %137 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %138 unwind label %180

138:                                              ; preds = %136
  br i1 %137, label %147, label %139

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %141 unwind label %180

141:                                              ; preds = %139
  br i1 %140, label %142, label %145

142:                                              ; preds = %141
  %143 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %144 unwind label %180

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i1 [ false, %141 ], [ %143, %144 ]
  br label %147

147:                                              ; preds = %145, %138
  %148 = phi i1 [ true, %138 ], [ %146, %145 ]
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %30, align 1, !tbaa !41
  %150 = load i8, ptr %30, align 1, !tbaa !41, !range !43, !noundef !44
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %188

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  %154 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %154, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %155 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %155, ptr %32, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %156, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 1, ptr %157, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %159, i64 %161)
          to label %163 unwind label %184

163:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %188

164:                                              ; preds = %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %16, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %17, align 4
  br label %193

168:                                              ; preds = %121
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %16, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %17, align 4
  br label %192

172:                                              ; preds = %126
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  br label %191

176:                                              ; preds = %131
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %16, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %17, align 4
  br label %190

180:                                              ; preds = %142, %139, %136
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %16, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %17, align 4
  br label %189

184:                                              ; preds = %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %16, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %189

188:                                              ; preds = %163, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  br label %194

189:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #20
  br label %190

190:                                              ; preds = %189, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #20
  br label %191

191:                                              ; preds = %190, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #20
  br label %192

192:                                              ; preds = %191, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #20
  br label %193

193:                                              ; preds = %192, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  br label %200

194:                                              ; preds = %188, %115
  br label %195

195:                                              ; preds = %194, %112
  br label %196

196:                                              ; preds = %195, %90
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %21, align 8, !tbaa !25
  %199 = add i64 %198, 1
  store i64 %199, ptr %21, align 8, !tbaa !25
  br label %54, !llvm.loop !45

200:                                              ; preds = %193, %103, %99
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  br label %201

201:                                              ; preds = %200, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  br label %202

202:                                              ; preds = %201, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %207

203:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %18, align 8, !tbaa !25
  %206 = add i64 %205, 1
  store i64 %206, ptr %18, align 8, !tbaa !25
  br label %38, !llvm.loop !47

207:                                              ; preds = %202, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %232

208:                                              ; preds = %42
  %209 = load i32, ptr %14, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %210, ptr %211, align 8, !tbaa !25
  %212 = load ptr, ptr %10, align 8, !tbaa !36
  %213 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %212, i64 noundef %213)
          to label %214 unwind label %228

214:                                              ; preds = %208
  %215 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %216 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %215, ptr %216, align 8
  %217 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %218 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8, !tbaa !36
  %220 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %221 unwind label %228

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_(ptr %223, ptr %225, ptr noundef %220)
          to label %227 unwind label %228

227:                                              ; preds = %221
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void

228:                                              ; preds = %221, %214, %208
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %16, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %17, align 4
  br label %232

232:                                              ; preds = %228, %207
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  br label %233

233:                                              ; preds = %232, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %17, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #29
  %11 = load i32, ptr %5, align 4, !tbaa !15
  invoke void @_ZN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEC2Ei(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEC2EPNS_8Lazy_repIS2_SF_SH_Li1EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 48) #30
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = call noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEaSERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %10 = call noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !61
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.CGAL::Uncertain", align 1
  %7 = alloca %"class.CGAL::Uncertain", align 1
  %8 = alloca %"class.CGAL::Uncertain", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = call noundef zeroext i1 @_ZNK4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEE9identicalERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE6approxEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE6approxEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call i16 @_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store i16 %19, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %6, i64 2, i1 false), !tbaa.struct !64
  %20 = load i16, ptr %7, align 1
  %21 = call noundef zeroext i1 @_ZN4CGAL10is_certainIbEEbNS_9UncertainIT_EE(i16 %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 2, i1 false), !tbaa.struct !64
  %23 = load i16, ptr %8, align 1
  %24 = call noundef zeroext i1 @_ZN4CGAL11get_certainIbEET_NS_9UncertainIS1_EE(i16 %23)
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call noundef zeroext i1 @_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #20
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4CGAL6Handle5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !68
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !68
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET1_T0_S9_S8_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSP_IT0_EERKNSP_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %27 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %28 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %29 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 2147483647, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  store i64 %36, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 2147483647, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  invoke void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %15, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %43

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 0, ptr %18, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %204, %37
  %39 = load i64, ptr %18, align 8, !tbaa !25
  %40 = load i64, ptr %12, align 8, !tbaa !25
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %208

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %233

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = load i64, ptr %18, align 8, !tbaa !25
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %49)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %50, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store i64 0, ptr %21, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %197, %51
  %55 = load i64, ptr %21, align 8, !tbaa !25
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %203

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %207

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = load i64, ptr %20, align 8, !tbaa !25
  %65 = load i64, ptr %21, align 8, !tbaa !25
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %64, i64 noundef %65)
          to label %67 unwind label %91

67:                                               ; preds = %62
  %68 = load i32, ptr %66, align 4, !tbaa !15
  store i32 %68, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  %69 = load ptr, ptr %6, align 8, !tbaa !69
  %70 = load i32, ptr %22, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %71, i64 noundef 0)
          to label %73 unwind label %95

73:                                               ; preds = %67
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %72) #20
  %74 = load i32, ptr %14, align 4, !tbaa !15
  %75 = icmp eq i32 %74, 2147483647
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %78 unwind label %99

78:                                               ; preds = %76
  br i1 %77, label %79, label %107

79:                                               ; preds = %78, %73
  %80 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  %81 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %81, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %82 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %82, ptr %25, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 1, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %86, i64 %88)
          to label %90 unwind label %103

90:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %196

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  br label %202

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %16, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %17, align 4
  br label %201

99:                                               ; preds = %113, %111, %76
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  br label %200

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %16, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %200

107:                                              ; preds = %78
  %108 = load i32, ptr %22, align 4, !tbaa !15
  %109 = load i32, ptr %14, align 4, !tbaa !15
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %112 unwind label %99

112:                                              ; preds = %111
  br label %195

113:                                              ; preds = %107
  %114 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %115 unwind label %99

115:                                              ; preds = %113
  br i1 %114, label %116, label %194

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #20
  %117 = load ptr, ptr %6, align 8, !tbaa !69
  %118 = load i32, ptr %22, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef %119, i64 noundef 1)
          to label %121 unwind label %164

121:                                              ; preds = %116
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %120) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #20
  %122 = load ptr, ptr %6, align 8, !tbaa !69
  %123 = load i32, ptr %22, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef %124, i64 noundef 2)
          to label %126 unwind label %168

126:                                              ; preds = %121
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(9) %125) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  %127 = load ptr, ptr %6, align 8, !tbaa !69
  %128 = load i32, ptr %14, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef %129, i64 noundef 1)
          to label %131 unwind label %172

131:                                              ; preds = %126
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(9) %130) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #20
  %132 = load ptr, ptr %6, align 8, !tbaa !69
  %133 = load i32, ptr %14, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef %134, i64 noundef 2)
          to label %136 unwind label %176

136:                                              ; preds = %131
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(9) %135) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  %137 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %138 unwind label %180

138:                                              ; preds = %136
  br i1 %137, label %147, label %139

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %141 unwind label %180

141:                                              ; preds = %139
  br i1 %140, label %142, label %145

142:                                              ; preds = %141
  %143 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %144 unwind label %180

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i1 [ false, %141 ], [ %143, %144 ]
  br label %147

147:                                              ; preds = %145, %138
  %148 = phi i1 [ true, %138 ], [ %146, %145 ]
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %30, align 1, !tbaa !41
  %150 = load i8, ptr %30, align 1, !tbaa !41, !range !43, !noundef !44
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %188

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  %154 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %154, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %155 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %155, ptr %32, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %156, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 1, ptr %157, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %159, i64 %161)
          to label %163 unwind label %184

163:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %188

164:                                              ; preds = %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %16, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %17, align 4
  br label %193

168:                                              ; preds = %121
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %16, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %17, align 4
  br label %192

172:                                              ; preds = %126
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  br label %191

176:                                              ; preds = %131
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %16, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %17, align 4
  br label %190

180:                                              ; preds = %142, %139, %136
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %16, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %17, align 4
  br label %189

184:                                              ; preds = %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %16, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %189

188:                                              ; preds = %163, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  br label %194

189:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #20
  br label %190

190:                                              ; preds = %189, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #20
  br label %191

191:                                              ; preds = %190, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #20
  br label %192

192:                                              ; preds = %191, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #20
  br label %193

193:                                              ; preds = %192, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  br label %200

194:                                              ; preds = %188, %115
  br label %195

195:                                              ; preds = %194, %112
  br label %196

196:                                              ; preds = %195, %90
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %21, align 8, !tbaa !25
  %199 = add i64 %198, 1
  store i64 %199, ptr %21, align 8, !tbaa !25
  br label %54, !llvm.loop !71

200:                                              ; preds = %193, %103, %99
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  br label %201

201:                                              ; preds = %200, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  br label %202

202:                                              ; preds = %201, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %207

203:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %18, align 8, !tbaa !25
  %206 = add i64 %205, 1
  store i64 %206, ptr %18, align 8, !tbaa !25
  br label %38, !llvm.loop !72

207:                                              ; preds = %202, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %232

208:                                              ; preds = %42
  %209 = load i32, ptr %14, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %210, ptr %211, align 8, !tbaa !25
  %212 = load ptr, ptr %10, align 8, !tbaa !36
  %213 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %212, i64 noundef %213)
          to label %214 unwind label %228

214:                                              ; preds = %208
  %215 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %216 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %215, ptr %216, align 8
  %217 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %218 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8, !tbaa !36
  %220 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %221 unwind label %228

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_(ptr %223, ptr %225, ptr noundef %220)
          to label %227 unwind label %228

227:                                              ; preds = %221
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void

228:                                              ; preds = %221, %214, %208
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %16, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %17, align 4
  br label %232

232:                                              ; preds = %228, %207
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  br label %233

233:                                              ; preds = %232, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %17, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IlLin1ELi1ELi0ELin1ELi1EEElSN_EEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %27 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %28 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %29 = alloca %"class.CGAL::Lazy_exact_nt", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 2147483647, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !75
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  store i64 %36, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 2147483647, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  invoke void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2IiEET_NSt9enable_ifIXaaoosr3stdE15is_arithmetic_vISG_Esr3stdE9is_enum_vISG_Entsr3stdE9is_same_vISG_SD_EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %15, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %43

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 0, ptr %18, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %203, %37
  %39 = load i64, ptr %18, align 8, !tbaa !25
  %40 = load i64, ptr %12, align 8, !tbaa !25
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %207

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %232

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = load i64, ptr %18, align 8, !tbaa !25
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %49)
          to label %51 unwind label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !25
  store i64 %52, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store i64 0, ptr %21, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %196, %51
  %54 = load i64, ptr %21, align 8, !tbaa !25
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %202

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  br label %206

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = load i64, ptr %20, align 8, !tbaa !25
  %64 = load i64, ptr %21, align 8, !tbaa !25
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef %63, i64 noundef %64)
          to label %66 unwind label %90

66:                                               ; preds = %61
  %67 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %67, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  %68 = load ptr, ptr %6, align 8, !tbaa !69
  %69 = load i32, ptr %22, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef 0)
          to label %72 unwind label %94

72:                                               ; preds = %66
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %71) #20
  %73 = load i32, ptr %14, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 2147483647
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %77 unwind label %98

77:                                               ; preds = %75
  br i1 %76, label %78, label %106

78:                                               ; preds = %77, %72
  %79 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  %80 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %80, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %81 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %81, ptr %25, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 1, ptr %83, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %85, i64 %87)
          to label %89 unwind label %102

89:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %195

90:                                               ; preds = %61
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  br label %201

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  br label %200

98:                                               ; preds = %112, %110, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  br label %199

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %199

106:                                              ; preds = %77
  %107 = load i32, ptr %22, align 4, !tbaa !15
  %108 = load i32, ptr %14, align 4, !tbaa !15
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %111 unwind label %98

111:                                              ; preds = %110
  br label %194

112:                                              ; preds = %106
  %113 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %114 unwind label %98

114:                                              ; preds = %112
  br i1 %113, label %115, label %193

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #20
  %116 = load ptr, ptr %6, align 8, !tbaa !69
  %117 = load i32, ptr %22, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef %118, i64 noundef 1)
          to label %120 unwind label %163

120:                                              ; preds = %115
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %119) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #20
  %121 = load ptr, ptr %6, align 8, !tbaa !69
  %122 = load i32, ptr %22, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef %123, i64 noundef 2)
          to label %125 unwind label %167

125:                                              ; preds = %120
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(9) %124) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  %126 = load ptr, ptr %6, align 8, !tbaa !69
  %127 = load i32, ptr %14, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %126, i64 noundef %128, i64 noundef 1)
          to label %130 unwind label %171

130:                                              ; preds = %125
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(9) %129) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #20
  %131 = load ptr, ptr %6, align 8, !tbaa !69
  %132 = load i32, ptr %14, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %131, i64 noundef %133, i64 noundef 2)
          to label %135 unwind label %175

135:                                              ; preds = %130
  call void @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(9) %134) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  %136 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %137 unwind label %179

137:                                              ; preds = %135
  br i1 %136, label %146, label %138

138:                                              ; preds = %137
  %139 = invoke noundef zeroext i1 @_ZN4CGALeqIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %140 unwind label %179

140:                                              ; preds = %138
  br i1 %139, label %141, label %144

141:                                              ; preds = %140
  %142 = invoke noundef zeroext i1 @_ZN4CGALgtIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %143 unwind label %179

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi i1 [ false, %140 ], [ %142, %143 ]
  br label %146

146:                                              ; preds = %144, %137
  %147 = phi i1 [ true, %137 ], [ %145, %144 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %30, align 1, !tbaa !41
  %149 = load i8, ptr %30, align 1, !tbaa !41, !range !43, !noundef !44
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %187

151:                                              ; preds = %146
  %152 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  %153 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %153, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %154 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %154, ptr %32, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %155, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 1, ptr %156, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %158, i64 %160)
          to label %162 unwind label %183

162:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %187

163:                                              ; preds = %115
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %16, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %17, align 4
  br label %192

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %16, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %17, align 4
  br label %191

171:                                              ; preds = %125
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  br label %190

175:                                              ; preds = %130
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %16, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %17, align 4
  br label %189

179:                                              ; preds = %141, %138, %135
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %16, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %17, align 4
  br label %188

183:                                              ; preds = %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %16, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %188

187:                                              ; preds = %162, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  br label %193

188:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #20
  br label %189

189:                                              ; preds = %188, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #20
  br label %190

190:                                              ; preds = %189, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #20
  br label %191

191:                                              ; preds = %190, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #20
  br label %192

192:                                              ; preds = %191, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  br label %199

193:                                              ; preds = %187, %114
  br label %194

194:                                              ; preds = %193, %111
  br label %195

195:                                              ; preds = %194, %89
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %21, align 8, !tbaa !25
  %198 = add i64 %197, 1
  store i64 %198, ptr %21, align 8, !tbaa !25
  br label %53, !llvm.loop !77

199:                                              ; preds = %192, %102, %98
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  br label %200

200:                                              ; preds = %199, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  br label %201

201:                                              ; preds = %200, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %206

202:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %18, align 8, !tbaa !25
  %205 = add i64 %204, 1
  store i64 %205, ptr %18, align 8, !tbaa !25
  br label %38, !llvm.loop !78

206:                                              ; preds = %201, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %231

207:                                              ; preds = %42
  %208 = load i32, ptr %14, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %209, ptr %210, align 8, !tbaa !25
  %211 = load ptr, ptr %10, align 8, !tbaa !36
  %212 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %211, i64 noundef %212)
          to label %213 unwind label %227

213:                                              ; preds = %207
  %214 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %215 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  %216 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %217 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8, !tbaa !36
  %219 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %220 unwind label %227

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_(ptr %222, ptr %224, ptr noundef %219)
          to label %226 unwind label %227

226:                                              ; preds = %220
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void

227:                                              ; preds = %220, %213, %207
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %16, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %17, align 4
  br label %231

231:                                              ; preds = %227, %206
  call void @_ZN4CGAL6HandleD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  br label %232

232:                                              ; preds = %231, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %17, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_lNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 2147483647, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  store i64 %36, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 2147483647, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store double 0.000000e+00, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %199, %5
  %38 = load i64, ptr %16, align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !25
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %203

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = load i64, ptr %16, align 8, !tbaa !25
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %45, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store i64 0, ptr %21, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %193, %46
  %50 = load i64, ptr %21, align 8, !tbaa !25
  %51 = icmp ult i64 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %198

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %19, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %20, align 4
  br label %202

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = load i64, ptr %18, align 8, !tbaa !25
  %60 = load i64, ptr %21, align 8, !tbaa !25
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %58, i64 noundef %59, i64 noundef %60)
          to label %62 unwind label %88

62:                                               ; preds = %57
  %63 = load i32, ptr %61, align 4, !tbaa !15
  store i32 %63, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %64 = load ptr, ptr %6, align 8, !tbaa !83
  %65 = load i32, ptr %22, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef 0)
          to label %68 unwind label %92

68:                                               ; preds = %62
  %69 = load double, ptr %67, align 8, !tbaa !17
  store double %69, ptr %23, align 8, !tbaa !17
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load double, ptr %23, align 8, !tbaa !17
  %74 = load double, ptr %15, align 8, !tbaa !17
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %72, %68
  %77 = load double, ptr %23, align 8, !tbaa !17
  store double %77, ptr %15, align 8, !tbaa !17
  %78 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %78, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %79 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %79, ptr %25, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %80, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 1, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %83, i64 %85)
          to label %87 unwind label %96

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %192

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %197

92:                                               ; preds = %104, %62
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  br label %196

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %19, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %196

100:                                              ; preds = %72
  %101 = load i32, ptr %22, align 4, !tbaa !15
  %102 = load i32, ptr %14, align 4, !tbaa !15
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %105 unwind label %92

105:                                              ; preds = %104
  br label %191

106:                                              ; preds = %100
  %107 = load double, ptr %23, align 8, !tbaa !17
  %108 = load double, ptr %15, align 8, !tbaa !17
  %109 = fcmp oeq double %107, %108
  br i1 %109, label %110, label %190

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %111 = load ptr, ptr %6, align 8, !tbaa !83
  %112 = load i32, ptr %22, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %111, i64 noundef %113, i64 noundef 1)
          to label %115 unwind label %165

115:                                              ; preds = %110
  %116 = load double, ptr %114, align 8, !tbaa !17
  store double %116, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %117 = load ptr, ptr %6, align 8, !tbaa !83
  %118 = load i32, ptr %22, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef %119, i64 noundef 2)
          to label %121 unwind label %169

121:                                              ; preds = %115
  %122 = load double, ptr %120, align 8, !tbaa !17
  store double %122, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %123 = load ptr, ptr %6, align 8, !tbaa !83
  %124 = load i32, ptr %14, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 noundef %125, i64 noundef 1)
          to label %127 unwind label %173

127:                                              ; preds = %121
  %128 = load double, ptr %126, align 8, !tbaa !17
  store double %128, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %129 = load ptr, ptr %6, align 8, !tbaa !83
  %130 = load i32, ptr %14, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %129, i64 noundef %131, i64 noundef 2)
          to label %133 unwind label %177

133:                                              ; preds = %127
  %134 = load double, ptr %132, align 8, !tbaa !17
  store double %134, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  %135 = load double, ptr %26, align 8, !tbaa !17
  %136 = load double, ptr %28, align 8, !tbaa !17
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = load double, ptr %26, align 8, !tbaa !17
  %140 = load double, ptr %28, align 8, !tbaa !17
  %141 = fcmp oeq double %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load double, ptr %27, align 8, !tbaa !17
  %144 = load double, ptr %29, align 8, !tbaa !17
  %145 = fcmp ogt double %143, %144
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ false, %138 ], [ %145, %142 ]
  br label %148

148:                                              ; preds = %146, %133
  %149 = phi i1 [ true, %133 ], [ %147, %146 ]
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %30, align 1, !tbaa !41
  %151 = load i8, ptr %30, align 1, !tbaa !41, !range !43, !noundef !44
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %185

153:                                              ; preds = %148
  %154 = load double, ptr %23, align 8, !tbaa !17
  store double %154, ptr %15, align 8, !tbaa !17
  %155 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %155, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %156 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %156, ptr %32, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %157, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 1, ptr %158, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %160, i64 %162)
          to label %164 unwind label %181

164:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %185

165:                                              ; preds = %110
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %19, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %20, align 4
  br label %189

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %19, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %20, align 4
  br label %188

173:                                              ; preds = %121
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %19, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %20, align 4
  br label %187

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %19, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %20, align 4
  br label %186

181:                                              ; preds = %153
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %19, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  br label %186

185:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %190

186:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %187

187:                                              ; preds = %186, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %188

188:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %189

189:                                              ; preds = %188, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %196

190:                                              ; preds = %185, %106
  br label %191

191:                                              ; preds = %190, %105
  br label %192

192:                                              ; preds = %191, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %21, align 8, !tbaa !25
  %195 = add i64 %194, 1
  store i64 %195, ptr %21, align 8, !tbaa !25
  br label %49, !llvm.loop !85

196:                                              ; preds = %189, %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %197

197:                                              ; preds = %196, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %202

198:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %16, align 8, !tbaa !25
  %201 = add i64 %200, 1
  store i64 %201, ptr %16, align 8, !tbaa !25
  br label %37, !llvm.loop !86

202:                                              ; preds = %197, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %227

203:                                              ; preds = %41
  %204 = load i32, ptr %14, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %205, ptr %206, align 8, !tbaa !25
  %207 = load ptr, ptr %10, align 8, !tbaa !36
  %208 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %207, i64 noundef %208)
          to label %209 unwind label %223

209:                                              ; preds = %203
  %210 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %211 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  %212 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %213 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8, !tbaa !36
  %215 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %216 unwind label %223

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_(ptr %218, ptr %220, ptr noundef %215)
          to label %222 unwind label %223

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void

223:                                              ; preds = %216, %209, %203
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %19, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %20, align 4
  br label %227

227:                                              ; preds = %223, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %20, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 2147483647, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  store i64 %36, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 2147483647, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store double 0.000000e+00, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %199, %5
  %38 = load i64, ptr %16, align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !25
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %203

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = load i64, ptr %16, align 8, !tbaa !25
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %45, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store i64 0, ptr %21, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %193, %46
  %50 = load i64, ptr %21, align 8, !tbaa !25
  %51 = icmp ult i64 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %198

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %19, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %20, align 4
  br label %202

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = load i64, ptr %18, align 8, !tbaa !25
  %60 = load i64, ptr %21, align 8, !tbaa !25
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %58, i64 noundef %59, i64 noundef %60)
          to label %62 unwind label %88

62:                                               ; preds = %57
  %63 = load i32, ptr %61, align 4, !tbaa !15
  store i32 %63, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %64 = load ptr, ptr %6, align 8, !tbaa !83
  %65 = load i32, ptr %22, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef 0)
          to label %68 unwind label %92

68:                                               ; preds = %62
  %69 = load double, ptr %67, align 8, !tbaa !17
  store double %69, ptr %23, align 8, !tbaa !17
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load double, ptr %23, align 8, !tbaa !17
  %74 = load double, ptr %15, align 8, !tbaa !17
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %72, %68
  %77 = load double, ptr %23, align 8, !tbaa !17
  store double %77, ptr %15, align 8, !tbaa !17
  %78 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %78, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %79 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %79, ptr %25, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %80, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 1, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %83, i64 %85)
          to label %87 unwind label %96

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %192

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %197

92:                                               ; preds = %104, %62
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  br label %196

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %19, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %196

100:                                              ; preds = %72
  %101 = load i32, ptr %22, align 4, !tbaa !15
  %102 = load i32, ptr %14, align 4, !tbaa !15
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %105 unwind label %92

105:                                              ; preds = %104
  br label %191

106:                                              ; preds = %100
  %107 = load double, ptr %23, align 8, !tbaa !17
  %108 = load double, ptr %15, align 8, !tbaa !17
  %109 = fcmp oeq double %107, %108
  br i1 %109, label %110, label %190

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %111 = load ptr, ptr %6, align 8, !tbaa !83
  %112 = load i32, ptr %22, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %111, i64 noundef %113, i64 noundef 1)
          to label %115 unwind label %165

115:                                              ; preds = %110
  %116 = load double, ptr %114, align 8, !tbaa !17
  store double %116, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %117 = load ptr, ptr %6, align 8, !tbaa !83
  %118 = load i32, ptr %22, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef %119, i64 noundef 2)
          to label %121 unwind label %169

121:                                              ; preds = %115
  %122 = load double, ptr %120, align 8, !tbaa !17
  store double %122, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %123 = load ptr, ptr %6, align 8, !tbaa !83
  %124 = load i32, ptr %14, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 noundef %125, i64 noundef 1)
          to label %127 unwind label %173

127:                                              ; preds = %121
  %128 = load double, ptr %126, align 8, !tbaa !17
  store double %128, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %129 = load ptr, ptr %6, align 8, !tbaa !83
  %130 = load i32, ptr %14, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %129, i64 noundef %131, i64 noundef 2)
          to label %133 unwind label %177

133:                                              ; preds = %127
  %134 = load double, ptr %132, align 8, !tbaa !17
  store double %134, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  %135 = load double, ptr %26, align 8, !tbaa !17
  %136 = load double, ptr %28, align 8, !tbaa !17
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = load double, ptr %26, align 8, !tbaa !17
  %140 = load double, ptr %28, align 8, !tbaa !17
  %141 = fcmp oeq double %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load double, ptr %27, align 8, !tbaa !17
  %144 = load double, ptr %29, align 8, !tbaa !17
  %145 = fcmp ogt double %143, %144
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ false, %138 ], [ %145, %142 ]
  br label %148

148:                                              ; preds = %146, %133
  %149 = phi i1 [ true, %133 ], [ %147, %146 ]
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %30, align 1, !tbaa !41
  %151 = load i8, ptr %30, align 1, !tbaa !41, !range !43, !noundef !44
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %185

153:                                              ; preds = %148
  %154 = load double, ptr %23, align 8, !tbaa !17
  store double %154, ptr %15, align 8, !tbaa !17
  %155 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %155, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %156 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %156, ptr %32, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %157, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 1, ptr %158, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %160, i64 %162)
          to label %164 unwind label %181

164:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %185

165:                                              ; preds = %110
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %19, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %20, align 4
  br label %189

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %19, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %20, align 4
  br label %188

173:                                              ; preds = %121
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %19, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %20, align 4
  br label %187

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %19, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %20, align 4
  br label %186

181:                                              ; preds = %153
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %19, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  br label %186

185:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %190

186:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %187

187:                                              ; preds = %186, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %188

188:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %189

189:                                              ; preds = %188, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %196

190:                                              ; preds = %185, %106
  br label %191

191:                                              ; preds = %190, %105
  br label %192

192:                                              ; preds = %191, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %21, align 8, !tbaa !25
  %195 = add i64 %194, 1
  store i64 %195, ptr %21, align 8, !tbaa !25
  br label %49, !llvm.loop !91

196:                                              ; preds = %189, %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %197

197:                                              ; preds = %196, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %202

198:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %16, align 8, !tbaa !25
  %201 = add i64 %200, 1
  store i64 %201, ptr %16, align 8, !tbaa !25
  br label %37, !llvm.loop !92

202:                                              ; preds = %197, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %227

203:                                              ; preds = %41
  %204 = load i32, ptr %14, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %205, ptr %206, align 8, !tbaa !25
  %207 = load ptr, ptr %10, align 8, !tbaa !36
  %208 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %207, i64 noundef %208)
          to label %209 unwind label %223

209:                                              ; preds = %203
  %210 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %211 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  %212 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %213 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8, !tbaa !36
  %215 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %216 unwind label %223

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_(ptr %218, ptr %220, ptr noundef %215)
          to label %222 unwind label %223

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void

223:                                              ; preds = %216, %209, %203
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %19, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %20, align 4
  br label %227

227:                                              ; preds = %223, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %20, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IlLin1ELi1ELi0ELin1ELi1EEElS7_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 2147483647, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !75
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  store i64 %36, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 2147483647, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store double 0.000000e+00, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %198, %5
  %38 = load i64, ptr %16, align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !25
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %202

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %43 = load ptr, ptr %8, align 8, !tbaa !75
  %44 = load i64, ptr %16, align 8, !tbaa !25
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %44)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !25
  store i64 %47, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store i64 0, ptr %21, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %192, %46
  %49 = load i64, ptr %21, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %197

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %19, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %20, align 4
  br label %201

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %57 = load ptr, ptr %7, align 8, !tbaa !95
  %58 = load i64, ptr %18, align 8, !tbaa !25
  %59 = load i64, ptr %21, align 8, !tbaa !25
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %58, i64 noundef %59)
          to label %61 unwind label %87

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %62, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %63 = load ptr, ptr %6, align 8, !tbaa !93
  %64 = load i32, ptr %22, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 0)
          to label %67 unwind label %91

67:                                               ; preds = %61
  %68 = load double, ptr %66, align 8, !tbaa !17
  store double %68, ptr %23, align 8, !tbaa !17
  %69 = load i32, ptr %14, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 2147483647
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load double, ptr %23, align 8, !tbaa !17
  %73 = load double, ptr %15, align 8, !tbaa !17
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71, %67
  %76 = load double, ptr %23, align 8, !tbaa !17
  store double %76, ptr %15, align 8, !tbaa !17
  %77 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %77, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %78 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %78, ptr %25, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %79, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 1, ptr %80, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %82, i64 %84)
          to label %86 unwind label %95

86:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %191

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %19, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %20, align 4
  br label %196

91:                                               ; preds = %103, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  br label %195

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %19, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %195

99:                                               ; preds = %71
  %100 = load i32, ptr %22, align 4, !tbaa !15
  %101 = load i32, ptr %14, align 4, !tbaa !15
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %104 unwind label %91

104:                                              ; preds = %103
  br label %190

105:                                              ; preds = %99
  %106 = load double, ptr %23, align 8, !tbaa !17
  %107 = load double, ptr %15, align 8, !tbaa !17
  %108 = fcmp oeq double %106, %107
  br i1 %108, label %109, label %189

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %110 = load ptr, ptr %6, align 8, !tbaa !93
  %111 = load i32, ptr %22, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %110, i64 noundef %112, i64 noundef 1)
          to label %114 unwind label %164

114:                                              ; preds = %109
  %115 = load double, ptr %113, align 8, !tbaa !17
  store double %115, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %116 = load ptr, ptr %6, align 8, !tbaa !93
  %117 = load i32, ptr %22, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef %118, i64 noundef 2)
          to label %120 unwind label %168

120:                                              ; preds = %114
  %121 = load double, ptr %119, align 8, !tbaa !17
  store double %121, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %122 = load ptr, ptr %6, align 8, !tbaa !93
  %123 = load i32, ptr %14, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef %124, i64 noundef 1)
          to label %126 unwind label %172

126:                                              ; preds = %120
  %127 = load double, ptr %125, align 8, !tbaa !17
  store double %127, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %128 = load ptr, ptr %6, align 8, !tbaa !93
  %129 = load i32, ptr %14, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %128, i64 noundef %130, i64 noundef 2)
          to label %132 unwind label %176

132:                                              ; preds = %126
  %133 = load double, ptr %131, align 8, !tbaa !17
  store double %133, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  %134 = load double, ptr %26, align 8, !tbaa !17
  %135 = load double, ptr %28, align 8, !tbaa !17
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = load double, ptr %26, align 8, !tbaa !17
  %139 = load double, ptr %28, align 8, !tbaa !17
  %140 = fcmp oeq double %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load double, ptr %27, align 8, !tbaa !17
  %143 = load double, ptr %29, align 8, !tbaa !17
  %144 = fcmp ogt double %142, %143
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  br label %147

147:                                              ; preds = %145, %132
  %148 = phi i1 [ true, %132 ], [ %146, %145 ]
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %30, align 1, !tbaa !41
  %150 = load i8, ptr %30, align 1, !tbaa !41, !range !43, !noundef !44
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %184

152:                                              ; preds = %147
  %153 = load double, ptr %23, align 8, !tbaa !17
  store double %153, ptr %15, align 8, !tbaa !17
  %154 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %154, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %155 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %155, ptr %32, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %156, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 1, ptr %157, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %159, i64 %161)
          to label %163 unwind label %180

163:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %184

164:                                              ; preds = %109
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  br label %188

168:                                              ; preds = %114
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %19, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %20, align 4
  br label %187

172:                                              ; preds = %120
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %19, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %20, align 4
  br label %186

176:                                              ; preds = %126
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %19, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %20, align 4
  br label %185

180:                                              ; preds = %152
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %19, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  br label %185

184:                                              ; preds = %163, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %189

185:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %186

186:                                              ; preds = %185, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %187

187:                                              ; preds = %186, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %188

188:                                              ; preds = %187, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %195

189:                                              ; preds = %184, %105
  br label %190

190:                                              ; preds = %189, %104
  br label %191

191:                                              ; preds = %190, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %21, align 8, !tbaa !25
  %194 = add i64 %193, 1
  store i64 %194, ptr %21, align 8, !tbaa !25
  br label %48, !llvm.loop !97

195:                                              ; preds = %188, %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %196

196:                                              ; preds = %195, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %201

197:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %16, align 8, !tbaa !25
  %200 = add i64 %199, 1
  store i64 %200, ptr %16, align 8, !tbaa !25
  br label %37, !llvm.loop !98

201:                                              ; preds = %196, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %226

202:                                              ; preds = %41
  %203 = load i32, ptr %14, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %204, ptr %205, align 8, !tbaa !25
  %206 = load ptr, ptr %10, align 8, !tbaa !36
  %207 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %206, i64 noundef %207)
          to label %208 unwind label %222

208:                                              ; preds = %202
  %209 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %210 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  %211 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %212 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %10, align 8, !tbaa !36
  %214 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %215 unwind label %222

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_(ptr %217, ptr %219, ptr noundef %214)
          to label %221 unwind label %222

221:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void

222:                                              ; preds = %215, %208, %202
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  br label %226

226:                                              ; preds = %222, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %20, align 4
  %230 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElNS4_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERT2_RNS3_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 2147483647, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  store i64 %36, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 2147483647, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store double 0.000000e+00, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %199, %5
  %38 = load i64, ptr %16, align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !25
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %203

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = load i64, ptr %16, align 8, !tbaa !25
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %45, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store i64 0, ptr %21, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %193, %46
  %50 = load i64, ptr %21, align 8, !tbaa !25
  %51 = icmp ult i64 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %198

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %19, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %20, align 4
  br label %202

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %58 = load ptr, ptr %7, align 8, !tbaa !95
  %59 = load i64, ptr %18, align 8, !tbaa !25
  %60 = load i64, ptr %21, align 8, !tbaa !25
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %58, i64 noundef %59, i64 noundef %60)
          to label %62 unwind label %88

62:                                               ; preds = %57
  %63 = load i32, ptr %61, align 4, !tbaa !15
  store i32 %63, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %64 = load ptr, ptr %6, align 8, !tbaa !93
  %65 = load i32, ptr %22, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %66, i64 noundef 0)
          to label %68 unwind label %92

68:                                               ; preds = %62
  %69 = load double, ptr %67, align 8, !tbaa !17
  store double %69, ptr %23, align 8, !tbaa !17
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load double, ptr %23, align 8, !tbaa !17
  %74 = load double, ptr %15, align 8, !tbaa !17
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %72, %68
  %77 = load double, ptr %23, align 8, !tbaa !17
  store double %77, ptr %15, align 8, !tbaa !17
  %78 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %78, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %79 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %79, ptr %25, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %80, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 1, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %83, i64 %85)
          to label %87 unwind label %96

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %192

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %197

92:                                               ; preds = %104, %62
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  br label %196

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %19, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %196

100:                                              ; preds = %72
  %101 = load i32, ptr %22, align 4, !tbaa !15
  %102 = load i32, ptr %14, align 4, !tbaa !15
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %105 unwind label %92

105:                                              ; preds = %104
  br label %191

106:                                              ; preds = %100
  %107 = load double, ptr %23, align 8, !tbaa !17
  %108 = load double, ptr %15, align 8, !tbaa !17
  %109 = fcmp oeq double %107, %108
  br i1 %109, label %110, label %190

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %111 = load ptr, ptr %6, align 8, !tbaa !93
  %112 = load i32, ptr %22, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %111, i64 noundef %113, i64 noundef 1)
          to label %115 unwind label %165

115:                                              ; preds = %110
  %116 = load double, ptr %114, align 8, !tbaa !17
  store double %116, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %117 = load ptr, ptr %6, align 8, !tbaa !93
  %118 = load i32, ptr %22, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef %119, i64 noundef 2)
          to label %121 unwind label %169

121:                                              ; preds = %115
  %122 = load double, ptr %120, align 8, !tbaa !17
  store double %122, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %123 = load ptr, ptr %6, align 8, !tbaa !93
  %124 = load i32, ptr %14, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 noundef %125, i64 noundef 1)
          to label %127 unwind label %173

127:                                              ; preds = %121
  %128 = load double, ptr %126, align 8, !tbaa !17
  store double %128, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %129 = load ptr, ptr %6, align 8, !tbaa !93
  %130 = load i32, ptr %14, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %129, i64 noundef %131, i64 noundef 2)
          to label %133 unwind label %177

133:                                              ; preds = %127
  %134 = load double, ptr %132, align 8, !tbaa !17
  store double %134, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  %135 = load double, ptr %26, align 8, !tbaa !17
  %136 = load double, ptr %28, align 8, !tbaa !17
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = load double, ptr %26, align 8, !tbaa !17
  %140 = load double, ptr %28, align 8, !tbaa !17
  %141 = fcmp oeq double %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load double, ptr %27, align 8, !tbaa !17
  %144 = load double, ptr %29, align 8, !tbaa !17
  %145 = fcmp ogt double %143, %144
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ false, %138 ], [ %145, %142 ]
  br label %148

148:                                              ; preds = %146, %133
  %149 = phi i1 [ true, %133 ], [ %147, %146 ]
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %30, align 1, !tbaa !41
  %151 = load i8, ptr %30, align 1, !tbaa !41, !range !43, !noundef !44
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %185

153:                                              ; preds = %148
  %154 = load double, ptr %23, align 8, !tbaa !17
  store double %154, ptr %15, align 8, !tbaa !17
  %155 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %155, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %156 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %156, ptr %32, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %157, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 1, ptr %158, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %160, i64 %162)
          to label %164 unwind label %181

164:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %185

165:                                              ; preds = %110
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %19, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %20, align 4
  br label %189

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %19, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %20, align 4
  br label %188

173:                                              ; preds = %121
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %19, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %20, align 4
  br label %187

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %19, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %20, align 4
  br label %186

181:                                              ; preds = %153
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %19, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  br label %186

185:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %190

186:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %187

187:                                              ; preds = %186, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %188

188:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %189

189:                                              ; preds = %188, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %196

190:                                              ; preds = %185, %106
  br label %191

191:                                              ; preds = %190, %105
  br label %192

192:                                              ; preds = %191, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %21, align 8, !tbaa !25
  %195 = add i64 %194, 1
  store i64 %195, ptr %21, align 8, !tbaa !25
  br label %49, !llvm.loop !103

196:                                              ; preds = %189, %96, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %197

197:                                              ; preds = %196, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %202

198:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %16, align 8, !tbaa !25
  %201 = add i64 %200, 1
  store i64 %201, ptr %16, align 8, !tbaa !25
  br label %37, !llvm.loop !104

202:                                              ; preds = %197, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %227

203:                                              ; preds = %41
  %204 = load i32, ptr %14, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %205, ptr %206, align 8, !tbaa !25
  %207 = load ptr, ptr %10, align 8, !tbaa !36
  %208 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %207, i64 noundef %208)
          to label %209 unwind label %223

209:                                              ; preds = %203
  %210 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %211 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  %212 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %213 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8, !tbaa !36
  %215 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %216 unwind label %223

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_(ptr %218, ptr %220, ptr noundef %215)
          to label %222 unwind label %223

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void

223:                                              ; preds = %216, %209, %203
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %19, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %20, align 4
  br label %227

227:                                              ; preds = %223, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %20, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv()
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef zeroext i1 @_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %3) #20
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %7) #20
  %9 = select i1 %8, i32 -1, i32 1
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecision8backends12eval_is_zeroILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %3) #20
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %7) #20
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !113, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16, !tbaa !115
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !116, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::domain_error", align 8
  %4 = alloca %"struct.boost::source_location", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::domain_error", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = call noundef i32 @_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %9) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  call void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.26, i32 noundef 355, ptr noundef @.str.27, i32 noundef 85) #20
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #20
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  br label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !107
  %20 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %19) #20
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  call void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.26, i32 noundef 359, ptr noundef @.str.27, i32 noundef 137) #20
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !107
  %29 = call noundef i64 @_ZN5boost14multiprecision8backends12eval_msb_impILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %28)
  ret i64 %29

30:                                               ; preds = %23, %14
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(27) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(27) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !116, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 2, !tbaa !118, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(27) %3) #20
  %13 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %3) #20
  %14 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(27) %3) #20
  call void @_ZNSt15__new_allocatorIyE10deallocateEPym(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %7, %1
  call void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(27) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 16, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !116
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 16, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %6, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !113, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 16, !tbaa !115
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %6) #20
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %6, i32 0, i32 2
  store i8 0, ptr %24, align 8, !tbaa !113
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 16, !tbaa !115
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %5, i64 noundef %11, i64 noundef %13)
  %14 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %5) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !111
  %16 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %15) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %17) #20
  %19 = mul i64 %18, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 %19, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !113, !range !43, !noundef !44
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %5, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !113
  br label %26

26:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::integral_constant.75", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 288230376151711744, ptr %7, align 8, !tbaa !25
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ugt i64 %13, 288230376151711744
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 288230376151711744, ptr %5, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = load i64, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @_ZN5boost14multiprecision8backends6detail15verify_new_sizeEmmRKSt17integral_constantIiLi0EE(i64 noundef %17, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  store i64 %19, ptr %9, align 8, !tbaa !25
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = load i64, ptr %9, align 8, !tbaa !25
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %24 = load i64, ptr %9, align 8, !tbaa !25
  %25 = mul i64 %24, 4
  store i64 %25, ptr %10, align 8, !tbaa !25
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %28 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %28, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  %30 = load i64, ptr %9, align 8, !tbaa !25
  %31 = call noundef ptr @_ZNSt15__new_allocatorIyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, ptr noundef null)
  store ptr %31, ptr %11, align 8, !tbaa !127
  %32 = load ptr, ptr %11, align 8, !tbaa !127
  %33 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  %34 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %12, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !116, !range !43, !noundef !44
  %38 = trunc i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %12, i32 0, i32 4
  %41 = load i8, ptr %40, align 2, !tbaa !118, !range !43, !noundef !44
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  %45 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  %46 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  call void @_ZNSt15__new_allocatorIyE10deallocateEPym(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, i64 noundef %46)
  br label %49

47:                                               ; preds = %39, %23
  %48 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %12, i32 0, i32 3
  store i8 0, ptr %48, align 1, !tbaa !116
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i64, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %12, i32 0, i32 1
  store i64 %50, ptr %51, align 16, !tbaa !115
  %52 = load i64, ptr %9, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %12, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 16, !tbaa !117
  %55 = load ptr, ptr %11, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %12, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %61

58:                                               ; preds = %16
  %59 = load i64, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %12, i32 0, i32 1
  store i64 %59, ptr %60, align 16, !tbaa !115
  br label %61

61:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !116, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends6detail15verify_new_sizeEmmRKSt17integral_constantIiLi0EE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !116, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 16, !tbaa !117
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ 2, %7 ], [ %11, %8 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #31
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIyE10deallocateEPym(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call ptr @__cxa_allocate_exception(i64 64) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #31
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %8) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !135
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !135
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %13, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !135
  store ptr %15, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %17, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %19, ptr %18, align 4, !tbaa !141
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision8backends12eval_msb_impILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %3) #20
  %5 = sub i64 %4, 1
  %6 = mul i64 %5, 64
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %7) #20
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %9) #20
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds nuw i64, ptr %8, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = call noundef i64 @_ZN5boost14multiprecision6detail8find_msbIyEEmT_(i64 noundef %13)
  %15 = add i64 %6, %14
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::error_info", align 8
  %10 = alloca %"class.boost::error_info.77", align 4
  %11 = alloca %"class.boost::error_info.78", align 8
  %12 = alloca %"class.boost::error_info.79", align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !133
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt12domain_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %42

17:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !146
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !146
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 2, i32 2), ptr %19, align 8, !tbaa !146
  %20 = load ptr, ptr %5, align 8, !tbaa !131
  invoke void @_ZN5boost10wrapexceptISt12domain_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !133
  %23 = call noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  invoke void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23)
          to label %24 unwind label %50

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %27 = load ptr, ptr %6, align 8, !tbaa !133
  %28 = call noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  invoke void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %28)
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %32 = load ptr, ptr %6, align 8, !tbaa !133
  %33 = call noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  invoke void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %58

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %37 = load ptr, ptr %6, align 8, !tbaa !133
  %38 = call noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  invoke void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %38)
          to label %39 unwind label %62

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %41 unwind label %62

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %68

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %66

50:                                               ; preds = %24, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %66

54:                                               ; preds = %29, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %66

58:                                               ; preds = %34, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %66

62:                                               ; preds = %39, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %66

66:                                               ; preds = %62, %58, %54, %50, %46
  %67 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #20
  br label %68

68:                                               ; preds = %66, %42
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12domain_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12domain_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.boost::error_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !156
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.boost::error_info.77", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !157
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.77", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"class.boost::error_info.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !152
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12domain_errorEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"class.boost::error_info.79", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !173
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 5
  store i32 %7, ptr %10, align 4, !tbaa !158
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.79", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::domain_error>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #29
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::domain_error>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  store ptr %11, ptr %10, align 8, !tbaa !175
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::domain_error>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !175
  %21 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #30
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #31
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #20
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !179
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #18 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt12domain_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !146
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !146
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !146
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !180
  %14 = load ptr, ptr %6, align 8, !tbaa !180
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !180
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %37

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %62

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %41 = load ptr, ptr %3, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !156
  %43 = load ptr, ptr %4, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !157
  %46 = load ptr, ptr %3, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !157
  %48 = load ptr, ptr %4, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  %51 = load ptr, ptr %3, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !152
  %53 = load ptr, ptr %4, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !158
  %56 = load ptr, ptr %3, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !158
  %58 = load ptr, ptr %3, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %67

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::domain_error>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %7, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !179
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !179
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision6detail8find_msbIyEEmT_(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::integral_constant.72", align 1
  store i64 %0, ptr %2, align 8, !tbaa !109
  %4 = load i64, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %5 = call noundef i64 @_ZN5boost14multiprecision6detail8find_msbEmRKSt17integral_constantIiLi2EE(i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision6detail8find_msbEmRKSt17integral_constantIiLi2EE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 63, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul i64 %14, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = getelementptr inbounds i64, ptr %16, i64 %22
  ret ptr %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %4) #20
  store ptr %5, ptr %3, align 8, !tbaa !127
  br label %6

6:                                                ; preds = %22, %1
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 16, !tbaa !115
  %9 = sub i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 16, !tbaa !115
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !109
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i1 [ false, %6 ], [ %19, %11 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 16, !tbaa !115
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 16, !tbaa !115
  br label %6, !llvm.loop !185

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !107
  %23 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %22) #20
  store i64 %23, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !107
  %25 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %24) #20
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision6minmaxImEEvRKT_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %29) #20
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %32) #20
  %34 = load i64, ptr %33, align 8, !tbaa !109
  store i64 %34, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %35 = load ptr, ptr %6, align 8, !tbaa !107
  %36 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %35) #20
  %37 = load i64, ptr %36, align 8, !tbaa !109
  store i64 %37, ptr %13, align 8, !tbaa !109
  %38 = load i64, ptr %13, align 8, !tbaa !109
  %39 = load i64, ptr %12, align 8, !tbaa !109
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  call void @_ZN5boost14multiprecision13std_constexpr4swapIyEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %42 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !41
  br label %46

46:                                               ; preds = %41, %28
  %47 = load i64, ptr %12, align 8, !tbaa !109
  %48 = load i64, ptr %13, align 8, !tbaa !109
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !107
  %51 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(27) %50, i64 noundef %49) #20
  %52 = load ptr, ptr %4, align 8, !tbaa !107
  %53 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %54 = trunc i8 %53 to i1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %52, i1 noundef zeroext %54) #20
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  br label %223

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %56 = load ptr, ptr %5, align 8, !tbaa !107
  %57 = load ptr, ptr %6, align 8, !tbaa !107
  %58 = call noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(ptr noundef nonnull align 16 dereferenceable(27) %56, ptr noundef nonnull align 16 dereferenceable(27) %57) #20
  store i32 %58, ptr %15, align 4, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !107
  %60 = load i64, ptr %8, align 8, !tbaa !25
  %61 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %59, i64 noundef %60, i64 noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %62 = load ptr, ptr %5, align 8, !tbaa !107
  %63 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %62) #20
  store ptr %63, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %64) #20
  store ptr %65, ptr %17, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %66 = load ptr, ptr %4, align 8, !tbaa !107
  %67 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %66) #20
  store ptr %67, ptr %18, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  store i8 0, ptr %19, align 1, !tbaa !41
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  call void @_ZSt4swapIPKyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  store i8 1, ptr %19, align 1, !tbaa !41
  br label %78

71:                                               ; preds = %55
  %72 = load i32, ptr %15, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !107
  %76 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(27) %75, i64 noundef 0) #20
  store i32 1, ptr %14, align 4
  br label %222

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  store i64 0, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #20
  store i8 0, ptr %21, align 1, !tbaa !117
  br label %79

79:                                               ; preds = %146, %78
  %80 = load i64, ptr %20, align 8, !tbaa !25
  %81 = add i64 %80, 4
  %82 = load i64, ptr %7, align 8, !tbaa !25
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %149

84:                                               ; preds = %79
  %85 = load i8, ptr %21, align 1, !tbaa !117
  %86 = load ptr, ptr %16, align 8, !tbaa !127
  %87 = load i64, ptr %20, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !109
  %90 = load ptr, ptr %17, align 8, !tbaa !127
  %91 = load i64, ptr %20, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !109
  %94 = load ptr, ptr %18, align 8, !tbaa !127
  %95 = load i64, ptr %20, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %95
  %97 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %85, i64 noundef %89, i64 noundef %93, ptr noundef %96)
  store i8 %97, ptr %21, align 1, !tbaa !117
  %98 = load i8, ptr %21, align 1, !tbaa !117
  %99 = load ptr, ptr %16, align 8, !tbaa !127
  %100 = load i64, ptr %20, align 8, !tbaa !25
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !109
  %104 = load ptr, ptr %17, align 8, !tbaa !127
  %105 = load i64, ptr %20, align 8, !tbaa !25
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !109
  %109 = load ptr, ptr %18, align 8, !tbaa !127
  %110 = load i64, ptr %20, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  %113 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %98, i64 noundef %103, i64 noundef %108, ptr noundef %112)
  store i8 %113, ptr %21, align 1, !tbaa !117
  %114 = load i8, ptr %21, align 1, !tbaa !117
  %115 = load ptr, ptr %16, align 8, !tbaa !127
  %116 = load i64, ptr %20, align 8, !tbaa !25
  %117 = add i64 %116, 2
  %118 = getelementptr inbounds nuw i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !109
  %120 = load ptr, ptr %17, align 8, !tbaa !127
  %121 = load i64, ptr %20, align 8, !tbaa !25
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !109
  %125 = load ptr, ptr %18, align 8, !tbaa !127
  %126 = load i64, ptr %20, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i64, ptr %125, i64 %126
  %128 = getelementptr inbounds i64, ptr %127, i64 2
  %129 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %114, i64 noundef %119, i64 noundef %124, ptr noundef %128)
  store i8 %129, ptr %21, align 1, !tbaa !117
  %130 = load i8, ptr %21, align 1, !tbaa !117
  %131 = load ptr, ptr %16, align 8, !tbaa !127
  %132 = load i64, ptr %20, align 8, !tbaa !25
  %133 = add i64 %132, 3
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !109
  %136 = load ptr, ptr %17, align 8, !tbaa !127
  %137 = load i64, ptr %20, align 8, !tbaa !25
  %138 = add i64 %137, 3
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !109
  %141 = load ptr, ptr %18, align 8, !tbaa !127
  %142 = load i64, ptr %20, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i64, ptr %141, i64 %142
  %144 = getelementptr inbounds i64, ptr %143, i64 3
  %145 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %130, i64 noundef %135, i64 noundef %140, ptr noundef %144)
  store i8 %145, ptr %21, align 1, !tbaa !117
  br label %146

146:                                              ; preds = %84
  %147 = load i64, ptr %20, align 8, !tbaa !25
  %148 = add i64 %147, 4
  store i64 %148, ptr %20, align 8, !tbaa !25
  br label %79, !llvm.loop !186

149:                                              ; preds = %79
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i64, ptr %20, align 8, !tbaa !25
  %152 = load i64, ptr %7, align 8, !tbaa !25
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load i8, ptr %21, align 1, !tbaa !117
  %156 = load ptr, ptr %16, align 8, !tbaa !127
  %157 = load i64, ptr %20, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !109
  %160 = load ptr, ptr %17, align 8, !tbaa !127
  %161 = load i64, ptr %20, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i64, ptr %160, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !109
  %164 = load ptr, ptr %18, align 8, !tbaa !127
  %165 = load i64, ptr %20, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %165
  %167 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %155, i64 noundef %159, i64 noundef %163, ptr noundef %166)
  store i8 %167, ptr %21, align 1, !tbaa !117
  br label %168

168:                                              ; preds = %154
  %169 = load i64, ptr %20, align 8, !tbaa !25
  %170 = add i64 %169, 1
  store i64 %170, ptr %20, align 8, !tbaa !25
  br label %150, !llvm.loop !187

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %181, %171
  %173 = load i8, ptr %21, align 1, !tbaa !117
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr %20, align 8, !tbaa !25
  %177 = load i64, ptr %8, align 8, !tbaa !25
  %178 = icmp ult i64 %176, %177
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i1 [ false, %172 ], [ %178, %175 ]
  br i1 %180, label %181, label %193

181:                                              ; preds = %179
  %182 = load i8, ptr %21, align 1, !tbaa !117
  %183 = load ptr, ptr %16, align 8, !tbaa !127
  %184 = load i64, ptr %20, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i64, ptr %183, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !109
  %187 = load ptr, ptr %18, align 8, !tbaa !127
  %188 = load i64, ptr %20, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i64, ptr %187, i64 %188
  %190 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %182, i64 noundef %186, i64 noundef 0, ptr noundef %189)
  store i8 %190, ptr %21, align 1, !tbaa !117
  %191 = load i64, ptr %20, align 8, !tbaa !25
  %192 = add i64 %191, 1
  store i64 %192, ptr %20, align 8, !tbaa !25
  br label %172, !llvm.loop !188

193:                                              ; preds = %179
  %194 = load i64, ptr %8, align 8, !tbaa !25
  %195 = load i64, ptr %20, align 8, !tbaa !25
  %196 = icmp ne i64 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load ptr, ptr %16, align 8, !tbaa !127
  %199 = load ptr, ptr %18, align 8, !tbaa !127
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load ptr, ptr %16, align 8, !tbaa !127
  %203 = load i64, ptr %20, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i64, ptr %202, i64 %203
  %205 = load ptr, ptr %16, align 8, !tbaa !127
  %206 = load i64, ptr %8, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i64, ptr %205, i64 %206
  %208 = load ptr, ptr %18, align 8, !tbaa !127
  %209 = load i64, ptr %20, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i64, ptr %208, i64 %209
  %211 = call noundef ptr @_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_(ptr noundef %204, ptr noundef %207, ptr noundef %210)
  br label %212

212:                                              ; preds = %201, %197, %193
  %213 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(27) %213) #20
  %214 = load ptr, ptr %4, align 8, !tbaa !107
  %215 = load ptr, ptr %5, align 8, !tbaa !107
  %216 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %215) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %214, i1 noundef zeroext %216) #20
  %217 = load i8, ptr %19, align 1, !tbaa !41, !range !43, !noundef !44
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(27) %220) #20
  br label %221

221:                                              ; preds = %219, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %223

223:                                              ; preds = %222, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %224 = load i32, ptr %14, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %223
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i128, align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = load ptr, ptr %5, align 8, !tbaa !107
  %20 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %19) #20
  store i64 %20, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %21) #20
  store i64 %22, ptr %10, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision6minmaxImEEvRKT_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load i64, ptr %8, align 8, !tbaa !25
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %26 = load ptr, ptr %5, align 8, !tbaa !107
  %27 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %26) #20
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %29) #20
  %31 = load i64, ptr %30, align 8, !tbaa !109
  %32 = zext i64 %31 to i128
  %33 = load ptr, ptr %6, align 8, !tbaa !107
  %34 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %33) #20
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = zext i64 %35 to i128
  %37 = add i128 %32, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !107
  store i128 %37, ptr %12, align 16, !tbaa !189
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(27) %38, i64 noundef %40, i64 noundef %42) #20
  %44 = load ptr, ptr %4, align 8, !tbaa !107
  %45 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %46 = trunc i8 %45 to i1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %44, i1 noundef zeroext %46) #20
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  br label %226

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8, !tbaa !107
  %49 = load i64, ptr %8, align 8, !tbaa !25
  %50 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %48, i64 noundef %49, i64 noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %51 = load ptr, ptr %5, align 8, !tbaa !107
  %52 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %51) #20
  store ptr %52, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !107
  %54 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %53) #20
  store ptr %54, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %55 = load ptr, ptr %4, align 8, !tbaa !107
  %56 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %55) #20
  store ptr %56, ptr %16, align 8, !tbaa !127
  %57 = load i64, ptr %9, align 8, !tbaa !25
  %58 = load i64, ptr %10, align 8, !tbaa !25
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  call void @_ZSt4swapIPKyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  store i64 0, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  store i8 0, ptr %18, align 1, !tbaa !117
  br label %62

62:                                               ; preds = %131, %61
  %63 = load i64, ptr %17, align 8, !tbaa !25
  %64 = add i64 %63, 4
  %65 = load i64, ptr %7, align 8, !tbaa !25
  %66 = icmp ule i64 %64, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !117
  %69 = load ptr, ptr %14, align 8, !tbaa !127
  %70 = load i64, ptr %17, align 8, !tbaa !25
  %71 = add i64 %70, 0
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %74 = load ptr, ptr %15, align 8, !tbaa !127
  %75 = load i64, ptr %17, align 8, !tbaa !25
  %76 = add i64 %75, 0
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = load ptr, ptr %16, align 8, !tbaa !127
  %80 = load i64, ptr %17, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %68, i64 noundef %73, i64 noundef %78, ptr noundef %81)
  store i8 %82, ptr %18, align 1, !tbaa !117
  %83 = load i8, ptr %18, align 1, !tbaa !117
  %84 = load ptr, ptr %14, align 8, !tbaa !127
  %85 = load i64, ptr %17, align 8, !tbaa !25
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !109
  %89 = load ptr, ptr %15, align 8, !tbaa !127
  %90 = load i64, ptr %17, align 8, !tbaa !25
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !109
  %94 = load ptr, ptr %16, align 8, !tbaa !127
  %95 = load i64, ptr %17, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %95
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  %98 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %83, i64 noundef %88, i64 noundef %93, ptr noundef %97)
  store i8 %98, ptr %18, align 1, !tbaa !117
  %99 = load i8, ptr %18, align 1, !tbaa !117
  %100 = load ptr, ptr %14, align 8, !tbaa !127
  %101 = load i64, ptr %17, align 8, !tbaa !25
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !109
  %105 = load ptr, ptr %15, align 8, !tbaa !127
  %106 = load i64, ptr %17, align 8, !tbaa !25
  %107 = add i64 %106, 2
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !109
  %110 = load ptr, ptr %16, align 8, !tbaa !127
  %111 = load i64, ptr %17, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %113 = getelementptr inbounds i64, ptr %112, i64 2
  %114 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %99, i64 noundef %104, i64 noundef %109, ptr noundef %113)
  store i8 %114, ptr %18, align 1, !tbaa !117
  %115 = load i8, ptr %18, align 1, !tbaa !117
  %116 = load ptr, ptr %14, align 8, !tbaa !127
  %117 = load i64, ptr %17, align 8, !tbaa !25
  %118 = add i64 %117, 3
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !109
  %121 = load ptr, ptr %15, align 8, !tbaa !127
  %122 = load i64, ptr %17, align 8, !tbaa !25
  %123 = add i64 %122, 3
  %124 = getelementptr inbounds nuw i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !109
  %126 = load ptr, ptr %16, align 8, !tbaa !127
  %127 = load i64, ptr %17, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i64, ptr %126, i64 %127
  %129 = getelementptr inbounds i64, ptr %128, i64 3
  %130 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %115, i64 noundef %120, i64 noundef %125, ptr noundef %129)
  store i8 %130, ptr %18, align 1, !tbaa !117
  br label %131

131:                                              ; preds = %67
  %132 = load i64, ptr %17, align 8, !tbaa !25
  %133 = add i64 %132, 4
  store i64 %133, ptr %17, align 8, !tbaa !25
  br label %62, !llvm.loop !191

134:                                              ; preds = %62
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i64, ptr %17, align 8, !tbaa !25
  %137 = load i64, ptr %7, align 8, !tbaa !25
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load i8, ptr %18, align 1, !tbaa !117
  %141 = load ptr, ptr %14, align 8, !tbaa !127
  %142 = load i64, ptr %17, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !109
  %145 = load ptr, ptr %15, align 8, !tbaa !127
  %146 = load i64, ptr %17, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !109
  %149 = load ptr, ptr %16, align 8, !tbaa !127
  %150 = load i64, ptr %17, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i64, ptr %149, i64 %150
  %152 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %140, i64 noundef %144, i64 noundef %148, ptr noundef %151)
  store i8 %152, ptr %18, align 1, !tbaa !117
  br label %153

153:                                              ; preds = %139
  %154 = load i64, ptr %17, align 8, !tbaa !25
  %155 = add i64 %154, 1
  store i64 %155, ptr %17, align 8, !tbaa !25
  br label %135, !llvm.loop !192

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %175, %156
  %158 = load i64, ptr %17, align 8, !tbaa !25
  %159 = load i64, ptr %8, align 8, !tbaa !25
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i8, ptr %18, align 1, !tbaa !117
  %163 = icmp ne i8 %162, 0
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ false, %157 ], [ %163, %161 ]
  br i1 %165, label %166, label %178

166:                                              ; preds = %164
  %167 = load ptr, ptr %14, align 8, !tbaa !127
  %168 = load i64, ptr %17, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !109
  %171 = load ptr, ptr %16, align 8, !tbaa !127
  %172 = load i64, ptr %17, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i64, ptr %171, i64 %172
  %174 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext 0, i64 noundef %170, i64 noundef 1, ptr noundef %173)
  store i8 %174, ptr %18, align 1, !tbaa !117
  br label %175

175:                                              ; preds = %166
  %176 = load i64, ptr %17, align 8, !tbaa !25
  %177 = add i64 %176, 1
  store i64 %177, ptr %17, align 8, !tbaa !25
  br label %157, !llvm.loop !193

178:                                              ; preds = %164
  %179 = load i64, ptr %17, align 8, !tbaa !25
  %180 = load i64, ptr %8, align 8, !tbaa !25
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = load i8, ptr %18, align 1, !tbaa !117
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !107
  %187 = load i64, ptr %8, align 8, !tbaa !25
  %188 = add i64 %187, 1
  %189 = load i64, ptr %8, align 8, !tbaa !25
  %190 = add i64 %189, 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %186, i64 noundef %188, i64 noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !107
  %192 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %191) #20
  %193 = load i64, ptr %8, align 8, !tbaa !25
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8, !tbaa !107
  %197 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %196) #20
  %198 = load i64, ptr %8, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i64, ptr %197, i64 %198
  store i64 1, ptr %199, align 8, !tbaa !109
  br label %200

200:                                              ; preds = %195, %185
  br label %221

201:                                              ; preds = %182, %178
  %202 = load i64, ptr %8, align 8, !tbaa !25
  %203 = load i64, ptr %17, align 8, !tbaa !25
  %204 = icmp ne i64 %202, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8, !tbaa !127
  %207 = load ptr, ptr %16, align 8, !tbaa !127
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8, !tbaa !127
  %211 = load i64, ptr %17, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i64, ptr %210, i64 %211
  %213 = load ptr, ptr %14, align 8, !tbaa !127
  %214 = load i64, ptr %8, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i64, ptr %213, i64 %214
  %216 = load ptr, ptr %16, align 8, !tbaa !127
  %217 = load i64, ptr %17, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i64, ptr %216, i64 %217
  %219 = call noundef ptr @_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_(ptr noundef %212, ptr noundef %215, ptr noundef %218)
  br label %220

220:                                              ; preds = %209, %205, %201
  br label %221

221:                                              ; preds = %220, %200
  %222 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(27) %222) #20
  %223 = load ptr, ptr %4, align 8, !tbaa !107
  %224 = load ptr, ptr %5, align 8, !tbaa !107
  %225 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %224) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %223, i1 noundef zeroext %225) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %221, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6minmaxImEEvRKT_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  store i64 %19, ptr %20, align 8, !tbaa !25
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  store i64 %26, ptr %27, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision13std_constexpr4swapIyEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = load i64, ptr %6, align 8, !tbaa !109
  store i64 %7, ptr %5, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  store i64 %9, ptr %10, align 8, !tbaa !109
  %11 = load i64, ptr %5, align 8, !tbaa !109
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  store i64 %11, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %5, i64 noundef 1, i64 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !109
  %8 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %5) #20
  store i64 %7, ptr %8, align 8, !tbaa !109
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %5, i1 noundef zeroext false) #20
  ret ptr %5

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  %13 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %12) #20
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  %18 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %17) #20
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i32 1, i32 -1
  store i32 %20, ptr %3, align 4
  br label %60

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %22 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  store ptr %22, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %23) #20
  store ptr %24, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %25 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  %26 = sub nsw i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %53, %21
  %28 = load i64, ptr %8, align 8, !tbaa !25
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !127
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %7, align 8, !tbaa !127
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !109
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !127
  %43 = load i64, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %7, align 8, !tbaa !127
  %47 = load i64, ptr %8, align 8, !tbaa !25
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !109
  %50 = icmp ugt i64 %45, %49
  %51 = select i1 %50, i32 1, i32 -1
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8, !tbaa !25
  %55 = add nsw i64 %54, -1
  store i64 %55, ptr %8, align 8, !tbaa !25
  br label %27, !llvm.loop !194

56:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %60

60:                                               ; preds = %59, %15
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPKyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  store ptr %7, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %3, align 8, !tbaa !195
  store ptr %9, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %11, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #10 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !117
  store i64 %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load i8, ptr %5, align 1, !tbaa !117
  %10 = load i64, ptr %6, align 8, !tbaa !109
  %11 = load i64, ptr %7, align 8, !tbaa !109
  %12 = load ptr, ptr %8, align 8, !tbaa !127
  %13 = call { i8, i64 } @llvm.x86.subborrow.64(i8 %9, i64 %10, i64 %11)
  %14 = extractvalue { i8, i64 } %13, 1
  store i64 %14, ptr %12, align 8
  %15 = extractvalue { i8, i64 } %13, 0
  ret i8 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(27) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !113, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 2
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !113, !range !43, !noundef !44
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 16, !tbaa !115
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %3) #20
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %3, i32 0, i32 2
  store i8 0, ptr %23, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %13, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.subborrow.64(i8, i64, i64) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !189
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i128 %10, ptr %6, align 16, !tbaa !189
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %11) #20
  store ptr %12, ptr %7, align 8, !tbaa !127
  %13 = load i128, ptr %6, align 16, !tbaa !189
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  store i64 %14, ptr %15, align 8, !tbaa !109
  %16 = load i128, ptr %6, align 16, !tbaa !189
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  store i64 %18, ptr %20, align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !127
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !109
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2, i32 1
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !127
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !109
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 2, i32 1
  %32 = sext i32 %31 to i64
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %11, i64 noundef %26, i64 noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %3
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %11, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %11

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #10 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !117
  store i64 %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load i8, ptr %5, align 1, !tbaa !117
  %10 = load i64, ptr %6, align 8, !tbaa !109
  %11 = load i64, ptr %7, align 8, !tbaa !109
  %12 = load ptr, ptr %8, align 8, !tbaa !127
  %13 = call { i8, i64 } @llvm.x86.addcarry.64(i8 %9, i64 %10, i64 %11)
  %14 = extractvalue { i8, i64 } %13, 1
  store i64 %14, ptr %12, align 8
  %15 = extractvalue { i8, i64 } %13, 0
  ret i8 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.addcarry.64(i8, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision6detail12unsigned_absIxEENSt9enable_ifIXoosr5boost14multiprecision6detail9is_signedIT_EE5valuesr3std17is_floating_pointIS4_EE5valueENS1_13make_unsignedIS4_E4typeEE4typeES4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !109
  %3 = load i64, ptr %2, align 8, !tbaa !109
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !109
  %7 = add nsw i64 %6, 1
  %8 = sub nsw i64 0, %7
  %9 = add i64 1, %8
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !109
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i64 [ %9, %5 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.73", align 1
  %6 = alloca %"struct.std::integral_constant.73", align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %9 = call noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE11compare_impILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKSt17integral_constantIbLb0EESF_(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 16 dereferenceable(27) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE11compare_impILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKSt17integral_constantIbLb0EESF_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !198
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %11) #20
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %14) #20
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %11) #20
  %20 = select i1 %19, i32 -1, i32 1
  store i32 %20, ptr %5, align 4
  br label %30

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !107
  %23 = call noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(ptr noundef nonnull align 16 dereferenceable(27) %11, ptr noundef nonnull align 16 dereferenceable(27) %22) #20
  store i32 %23, ptr %10, align 4, !tbaa !15
  %24 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %11) #20
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %10, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %30

30:                                               ; preds = %28, %18
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #20

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #20

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2IxEET_PKNSt9enable_ifIXsr34is_allowed_cpp_int_base_conversionIS8_NS1_12cpp_int_baseILm0ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EEEEE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !109
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ex(ptr noundef nonnull align 16 dereferenceable(27) %7, i64 noundef %8) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ex(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !109
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ex(ptr noundef nonnull align 16 dereferenceable(16) %6, i64 noundef %7) #20
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 16, !tbaa !115
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %5, i32 0, i32 2
  %10 = load i64, ptr %4, align 8, !tbaa !109
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %5, i32 0, i32 3
  store i8 1, ptr %13, align 1, !tbaa !116
  %14 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %5, i32 0, i32 4
  store i8 0, ptr %14, align 2, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ex(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = call noundef i64 @_ZN5boost14multiprecision6detail12unsigned_absIxEENSt9enable_ifIXoosr5boost14multiprecision6detail9is_signedIT_EE5valuesr3std17is_floating_pointIS4_EE5valueENS1_13make_unsignedIS4_E4typeEE4typeES4_(i64 noundef %6) #20
  store i64 %7, ptr %5, align 16, !tbaa !117
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::rational_adaptor", ptr %3, i32 0, i32 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %4) #20
  %5 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::rational_adaptor", ptr %3, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %5) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %5, ptr noundef nonnull align 16 dereferenceable(27) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !202

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #20
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::backends::cpp_int_backend") align 16 @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev, ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result, ptr @__dso_handle) #20
  call void @__cxa_guard_release(ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #20
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEvE6result) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #20

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %9) #20
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2, !tbaa !118, !range !43, !noundef !44
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 16, !tbaa !115
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %18, %15 ], [ 0, %19 ]
  store i64 %21, ptr %10, align 16, !tbaa !115
  %22 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !113, !range !43, !noundef !44
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %22, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 3
  %29 = load ptr, ptr %4, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2, !tbaa !118, !range !43, !noundef !44
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i1 false, i1 true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 1, !tbaa !116
  %35 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 4
  %36 = load ptr, ptr %4, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2, !tbaa !118, !range !43, !noundef !44
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %35, align 2, !tbaa !118
  %41 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 4
  %42 = load i8, ptr %41, align 2, !tbaa !118, !range !43, !noundef !44
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !203
  br label %64

48:                                               ; preds = %20
  %49 = load ptr, ptr %4, align 8, !tbaa !111
  %50 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %49) #20
  %51 = load ptr, ptr %4, align 8, !tbaa !111
  %52 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %51) #20
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %7, i64 noundef %50, i64 noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %7) #20
  %55 = load ptr, ptr %4, align 8, !tbaa !111
  %56 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %55) #20
  %57 = load ptr, ptr %4, align 8, !tbaa !111
  %58 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %57) #20
  %59 = mul i64 %58, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %65

64:                                               ; preds = %53, %44
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSaIyEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIyEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIyEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIyEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7get_oneEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::backends::cpp_int_backend") align 16 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(27) %0) #20
  %4 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef 1) #20
  store i1 true, ptr %3, align 1
  %5 = load i1, ptr %3, align 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %0) #20
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %5) #20
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %8) #20
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  %14 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %13) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %15) #20
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !107
  %20 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %19) #20
  %21 = load ptr, ptr %3, align 8, !tbaa !107
  %22 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %21) #20
  %23 = load ptr, ptr %3, align 8, !tbaa !107
  %24 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %23) #20
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %26) #20
  %28 = invoke noundef zeroext i1 @_ZN5boost14multiprecision13std_constexpr5equalIyEEbPKT_S5_S5_(ptr noundef %20, ptr noundef %25, ptr noundef %27)
          to label %29 unwind label %32

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %12, %2
  %31 = phi i1 [ false, %12 ], [ false, %2 ], [ %28, %29 ]
  ret i1 %31

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm0ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(27) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !206, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage9allocatorEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIyE10deallocateEPym(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  call void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2IRKS4_JEEENS1_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSaIyEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage9allocatorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage8allocateEm(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %10) #20
  %12 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %11, i64 noundef %12) #20
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 1
  %14 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %14, ptr %13, align 16, !tbaa !115
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 2
  store i8 0, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 3
  store i8 0, ptr %16, align 1, !tbaa !116
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %7, i32 0, i32 4
  store i8 1, ptr %17, align 2, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage8allocateEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %6, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !127
  %12 = load i64, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %6, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !210
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !210
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %9, ptr %8, align 16, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %11, ptr %10, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !127
  %12 = load ptr, ptr %6, align 8, !tbaa !127
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(27) %16, i64 noundef 0) #20
  br label %88

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !107
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = load ptr, ptr %5, align 8, !tbaa !107
  %25 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %24) #20
  %26 = load ptr, ptr %5, align 8, !tbaa !107
  %27 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %26) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %23, i64 noundef %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  store i128 0, ptr %7, align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %29) #20
  store ptr %30, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %31) #20
  %33 = load ptr, ptr %4, align 8, !tbaa !107
  %34 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %33) #20
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %36) #20
  store ptr %37, ptr %10, align 8, !tbaa !127
  br label %38

38:                                               ; preds = %42, %28
  %39 = load ptr, ptr %8, align 8, !tbaa !127
  %40 = load ptr, ptr %9, align 8, !tbaa !127
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !127
  %44 = load i64, ptr %43, align 8, !tbaa !109
  %45 = zext i64 %44 to i128
  %46 = load ptr, ptr %6, align 8, !tbaa !127
  %47 = load i64, ptr %46, align 8, !tbaa !109
  %48 = zext i64 %47 to i128
  %49 = mul i128 %45, %48
  %50 = load i128, ptr %7, align 16, !tbaa !189
  %51 = add i128 %50, %49
  store i128 %51, ptr %7, align 16, !tbaa !189
  %52 = load i128, ptr %7, align 16, !tbaa !189
  %53 = trunc i128 %52 to i64
  %54 = load ptr, ptr %8, align 8, !tbaa !127
  store i64 %53, ptr %54, align 8, !tbaa !109
  %55 = load i128, ptr %7, align 16, !tbaa !189
  %56 = lshr i128 %55, 64
  store i128 %56, ptr %7, align 16, !tbaa !189
  %57 = load ptr, ptr %8, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i64, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !127
  %59 = load ptr, ptr %10, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !127
  br label %38, !llvm.loop !214

61:                                               ; preds = %38
  %62 = load i128, ptr %7, align 16, !tbaa !189
  %63 = icmp ne i128 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %65 = load ptr, ptr %4, align 8, !tbaa !107
  %66 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %65) #20
  store i64 %66, ptr %11, align 8, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !107
  %68 = load i64, ptr %11, align 8, !tbaa !25
  %69 = add i64 %68, 1
  %70 = load i64, ptr %11, align 8, !tbaa !25
  %71 = add i64 %70, 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %67, i64 noundef %69, i64 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !107
  %73 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %72) #20
  %74 = load i64, ptr %11, align 8, !tbaa !25
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load i128, ptr %7, align 16, !tbaa !189
  %78 = trunc i128 %77 to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !107
  %80 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %79) #20
  %81 = load i64, ptr %11, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 %78, ptr %82, align 8, !tbaa !109
  br label %83

83:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %4, align 8, !tbaa !107
  %86 = load ptr, ptr %5, align 8, !tbaa !107
  %87 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %86) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %85, i1 noundef zeroext %87) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %88

88:                                               ; preds = %84, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage10deallocateEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecision13std_constexpr5equalIyEEbPKT_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  br label %8

8:                                                ; preds = %19, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i64, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !127
  %22 = load ptr, ptr %7, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !127
  br label %8, !llvm.loop !215

24:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNKR5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE7backendEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::multiprecision::number", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::rational_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::rational_adaptor", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2IiEERKT_PNSt9enable_ifIXaasr3std14is_convertibleINS0_6detail9canonicalISD_S9_E4typeES9_EE5valuentsr6detail24is_restricted_conversionISK_S9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::multiprecision::number", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !216
  %11 = call noundef i64 @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE15canonical_valueIiEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S9_E4typeESG_EE5valueESI_E4typeERKSG_(ptr noundef nonnull align 4 dereferenceable(4) %10) #20
  store i64 %11, ptr %7, align 8, !tbaa !109
  call void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2IxEERKT_PKNSt9enable_ifIXaasr3std16is_constructibleIS7_SA_EE5valuentsr3std17is_floating_pointISA_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEC2IxEERKT_PKNSt9enable_ifIXaasr3std16is_constructibleIS7_SA_EE5valuentsr3std17is_floating_pointISA_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::rational_adaptor", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = load i64, ptr %11, align 8, !tbaa !109
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2IxEET_PKNSt9enable_ifIXsr34is_allowed_cpp_int_base_conversionIS8_NS1_12cpp_int_baseILm0ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EEEEE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(27) %10, i64 noundef %12, ptr noundef null) #20
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::rational_adaptor", ptr %9, i32 0, i32 1
  %14 = invoke noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3oneEv()
          to label %15 unwind label %17

15:                                               ; preds = %3
  invoke void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %13, ptr noundef nonnull align 16 dereferenceable(27) %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %15, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math6detail19get_min_shift_valueIdEET_v() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::integral_constant", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13, !prof !202

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #20
  %10 = invoke noundef double @_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %11 unwind label %15

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #20
  store double %10, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !17
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  call void @__cxa_guard_release(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #20
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #20
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
  %1 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #20
  ret double %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5boost4math5tools6digitsIdEEiv() #5 comdat {
  ret i32 53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = call noundef double @_ZN5boost4math5tools9min_valueIdEET_v() #20
  %4 = call noundef i32 @_ZN5boost4math5tools6digitsIdEEiv() #20
  %5 = add nsw i32 %4, 1
  %6 = call double @ldexp(double noundef %3, i32 noundef %5) #20, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3minEv() #1 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE15canonical_valueIiEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S9_E4typeESG_EE5valueESI_E4typeERKSG_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !222
  %5 = load i32, ptr %3, align 4, !tbaa !220
  %6 = load i32, ptr %4, align 4, !tbaa !222
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZN5boost14multiprecision8backends13eval_get_signILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %4) #20
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISD_XT0_EEE(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i128, align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca ptr, align 8
  %24 = alloca i128, align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %28 = load ptr, ptr %5, align 8, !tbaa !107
  %29 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %28) #20
  store i64 %29, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %30 = load ptr, ptr %6, align 8, !tbaa !107
  %31 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %30) #20
  store i64 %31, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %32) #20
  store ptr %33, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %34) #20
  store ptr %35, ptr %10, align 8, !tbaa !127
  %36 = load i64, ptr %7, align 8, !tbaa !25
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %72

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %39 = load ptr, ptr %6, align 8, !tbaa !107
  %40 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %39) #20
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !107
  %43 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %42) #20
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %41, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !41
  %47 = load i64, ptr %8, align 8, !tbaa !25
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8, !tbaa !127
  %51 = load i64, ptr %50, align 8, !tbaa !109
  %52 = zext i64 %51 to i128
  %53 = load ptr, ptr %10, align 8, !tbaa !127
  %54 = load i64, ptr %53, align 8, !tbaa !109
  %55 = zext i64 %54 to i128
  %56 = mul i128 %52, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !107
  store i128 %56, ptr %12, align 16, !tbaa !189
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(27) %57, i64 noundef %59, i64 noundef %61) #20
  br label %68

63:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %64 = load ptr, ptr %9, align 8, !tbaa !127
  %65 = load i64, ptr %64, align 8, !tbaa !109
  store i64 %65, ptr %13, align 8, !tbaa !109
  %66 = load ptr, ptr %4, align 8, !tbaa !107
  %67 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(27) %66, ptr noundef nonnull align 16 dereferenceable(27) %67, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %68

68:                                               ; preds = %63, %49
  %69 = load ptr, ptr %4, align 8, !tbaa !107
  %70 = load i8, ptr %11, align 1, !tbaa !41, !range !43, !noundef !44
  %71 = trunc i8 %70 to i1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %69, i1 noundef zeroext %71) #20
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  br label %235

72:                                               ; preds = %3
  %73 = load i64, ptr %8, align 8, !tbaa !25
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %76 = load ptr, ptr %6, align 8, !tbaa !107
  %77 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %76) #20
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !107
  %80 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %79) #20
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %78, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %84 = load ptr, ptr %10, align 8, !tbaa !127
  %85 = load i64, ptr %84, align 8, !tbaa !109
  store i64 %85, ptr %16, align 8, !tbaa !109
  %86 = load ptr, ptr %4, align 8, !tbaa !107
  %87 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(27) %86, ptr noundef nonnull align 16 dereferenceable(27) %87, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %88 = load ptr, ptr %4, align 8, !tbaa !107
  %89 = load i8, ptr %15, align 1, !tbaa !41, !range !43, !noundef !44
  %90 = trunc i8 %89 to i1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %88, i1 noundef zeroext %90) #20
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %235

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8, !tbaa !107
  %93 = load ptr, ptr %5, align 8, !tbaa !107
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %96 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %17, ptr noundef nonnull align 16 dereferenceable(27) %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !107
  %98 = load ptr, ptr %6, align 8, !tbaa !107
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %97, ptr noundef nonnull align 16 dereferenceable(27) %17, ptr noundef nonnull align 16 dereferenceable(27) %98)
          to label %99 unwind label %100

99:                                               ; preds = %95
  store i32 1, ptr %14, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %235

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %238

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8, !tbaa !107
  %106 = load ptr, ptr %6, align 8, !tbaa !107
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  %109 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %20, ptr noundef nonnull align 16 dereferenceable(27) %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !107
  %111 = load ptr, ptr %5, align 8, !tbaa !107
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %110, ptr noundef nonnull align 16 dereferenceable(27) %111, ptr noundef nonnull align 16 dereferenceable(27) %20)
          to label %112 unwind label %113

112:                                              ; preds = %108
  store i32 1, ptr %14, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  br label %235

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %18, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %19, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  br label %238

117:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  store i128 18446744073709551615, ptr %21, align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  store i128 -1, ptr %22, align 16, !tbaa !189
  %118 = load ptr, ptr %4, align 8, !tbaa !107
  %119 = load i64, ptr %7, align 8, !tbaa !25
  %120 = load i64, ptr %8, align 8, !tbaa !25
  %121 = add i64 %119, %120
  %122 = load i64, ptr %7, align 8, !tbaa !25
  %123 = load i64, ptr %8, align 8, !tbaa !25
  %124 = add i64 %122, %123
  %125 = sub i64 %124, 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(27) %118, i64 noundef %121, i64 noundef %125)
  %126 = load i64, ptr %7, align 8, !tbaa !25
  %127 = icmp uge i64 %126, 40
  br i1 %127, label %128, label %143

128:                                              ; preds = %117
  %129 = load i64, ptr %8, align 8, !tbaa !25
  %130 = icmp uge i64 %129, 40
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !107
  %133 = load ptr, ptr %5, align 8, !tbaa !107
  %134 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(27) %132, ptr noundef nonnull align 16 dereferenceable(27) %133, ptr noundef nonnull align 16 dereferenceable(27) %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !107
  %136 = load ptr, ptr %5, align 8, !tbaa !107
  %137 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %136) #20
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %6, align 8, !tbaa !107
  %140 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %139) #20
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %138, %141
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %135, i1 noundef zeroext %142) #20
  store i32 1, ptr %14, align 4
  br label %234

143:                                              ; preds = %128, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %144 = load ptr, ptr %4, align 8, !tbaa !107
  %145 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %144) #20
  store ptr %145, ptr %23, align 8, !tbaa !127
  %146 = load ptr, ptr %23, align 8, !tbaa !127
  %147 = load ptr, ptr %4, align 8, !tbaa !107
  %148 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %147) #20
  %149 = mul i64 %148, 8
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %149, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  store i128 0, ptr %24, align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store i64 0, ptr %25, align 8, !tbaa !25
  br label %150

150:                                              ; preds = %221, %143
  %151 = load i64, ptr %25, align 8, !tbaa !25
  %152 = load i64, ptr %7, align 8, !tbaa !25
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %224

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %156 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %156, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  store i64 0, ptr %27, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %193, %155
  %158 = load i64, ptr %27, align 8, !tbaa !25
  %159 = load i64, ptr %26, align 8, !tbaa !25
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8, !tbaa !127
  %163 = load i64, ptr %25, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i64, ptr %162, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !109
  %166 = zext i64 %165 to i128
  %167 = load ptr, ptr %10, align 8, !tbaa !127
  %168 = load i64, ptr %27, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !109
  %171 = zext i64 %170 to i128
  %172 = mul i128 %166, %171
  %173 = load i128, ptr %24, align 16, !tbaa !189
  %174 = add i128 %173, %172
  store i128 %174, ptr %24, align 16, !tbaa !189
  %175 = load ptr, ptr %23, align 8, !tbaa !127
  %176 = load i64, ptr %25, align 8, !tbaa !25
  %177 = load i64, ptr %27, align 8, !tbaa !25
  %178 = add i64 %176, %177
  %179 = getelementptr inbounds nuw i64, ptr %175, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !109
  %181 = zext i64 %180 to i128
  %182 = load i128, ptr %24, align 16, !tbaa !189
  %183 = add i128 %182, %181
  store i128 %183, ptr %24, align 16, !tbaa !189
  %184 = load i128, ptr %24, align 16, !tbaa !189
  %185 = trunc i128 %184 to i64
  %186 = load ptr, ptr %23, align 8, !tbaa !127
  %187 = load i64, ptr %25, align 8, !tbaa !25
  %188 = load i64, ptr %27, align 8, !tbaa !25
  %189 = add i64 %187, %188
  %190 = getelementptr inbounds nuw i64, ptr %186, i64 %189
  store i64 %185, ptr %190, align 8, !tbaa !109
  %191 = load i128, ptr %24, align 16, !tbaa !189
  %192 = lshr i128 %191, 64
  store i128 %192, ptr %24, align 16, !tbaa !189
  br label %193

193:                                              ; preds = %161
  %194 = load i64, ptr %27, align 8, !tbaa !25
  %195 = add i64 %194, 1
  store i64 %195, ptr %27, align 8, !tbaa !25
  br label %157, !llvm.loop !224

196:                                              ; preds = %157
  %197 = load i128, ptr %24, align 16, !tbaa !189
  %198 = icmp ne i128 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !107
  %201 = load i64, ptr %25, align 8, !tbaa !25
  %202 = load i64, ptr %27, align 8, !tbaa !25
  %203 = add i64 %201, %202
  %204 = add i64 %203, 1
  call void @_ZN5boost14multiprecision8backends16resize_for_carryILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEm(ptr noundef nonnull align 16 dereferenceable(27) %200, i64 noundef %204)
  %205 = load i64, ptr %25, align 8, !tbaa !25
  %206 = load i64, ptr %27, align 8, !tbaa !25
  %207 = add i64 %205, %206
  %208 = load ptr, ptr %4, align 8, !tbaa !107
  %209 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %208) #20
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %199
  %212 = load i128, ptr %24, align 16, !tbaa !189
  %213 = trunc i128 %212 to i64
  %214 = load ptr, ptr %23, align 8, !tbaa !127
  %215 = load i64, ptr %25, align 8, !tbaa !25
  %216 = load i64, ptr %27, align 8, !tbaa !25
  %217 = add i64 %215, %216
  %218 = getelementptr inbounds nuw i64, ptr %214, i64 %217
  store i64 %213, ptr %218, align 8, !tbaa !109
  br label %219

219:                                              ; preds = %211, %199
  br label %220

220:                                              ; preds = %219, %196
  store i128 0, ptr %24, align 16, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %25, align 8, !tbaa !25
  %223 = add i64 %222, 1
  store i64 %223, ptr %25, align 8, !tbaa !25
  br label %150, !llvm.loop !225

224:                                              ; preds = %154
  %225 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(27) %225) #20
  %226 = load ptr, ptr %4, align 8, !tbaa !107
  %227 = load ptr, ptr %5, align 8, !tbaa !107
  %228 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %227) #20
  %229 = zext i1 %228 to i32
  %230 = load ptr, ptr %6, align 8, !tbaa !107
  %231 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(27) %230) #20
  %232 = zext i1 %231 to i32
  %233 = icmp ne i32 %229, %232
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(27) %226, i1 noundef zeroext %233) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %224, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  br label %235

235:                                              ; preds = %234, %112, %99, %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %236 = load i32, ptr %14, align 4
  switch i32 %236, label %244 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %113, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr %19, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %235
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15setup_karatsubaILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [300 x i64], align 16
  %12 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !107
  %17 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %16) #20
  store i64 %17, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %18) #20
  store i64 %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = load i64, ptr %7, align 8, !tbaa !25
  %21 = load i64, ptr %8, align 8, !tbaa !25
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !25
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  store i64 %28, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %29 = load i64, ptr %9, align 8, !tbaa !25
  %30 = call noundef i64 @_ZN5boost14multiprecision8backends22karatsuba_storage_sizeEm(i64 noundef %29)
  store i64 %30, ptr %10, align 8, !tbaa !25
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 300
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2400, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  %34 = getelementptr inbounds [300 x i64], ptr %11, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2EPym(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !107
  %37 = load ptr, ptr %5, align 8, !tbaa !107
  %38 = load ptr, ptr %6, align 8, !tbaa !107
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %36, ptr noundef nonnull align 16 dereferenceable(27) %37, ptr noundef nonnull align 16 dereferenceable(27) %38, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %39 unwind label %40

39:                                               ; preds = %33
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 2400, ptr %11) #20
  br label %56

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 2400, ptr %11) #20
  br label %57

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  %45 = load ptr, ptr %4, align 8, !tbaa !107
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(27) %45) #20
  %47 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !107
  %49 = load ptr, ptr %5, align 8, !tbaa !107
  %50 = load ptr, ptr %6, align 8, !tbaa !107
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %48, ptr noundef nonnull align 16 dereferenceable(27) %49, ptr noundef nonnull align 16 dereferenceable(27) %50, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %51 unwind label %52

51:                                               ; preds = %44
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %57

56:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

57:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16resize_for_carryILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEm(ptr noundef nonnull align 16 dereferenceable(27) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision8backends22karatsuba_storage_sizeEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = mul i64 5, %3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2EPym(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %9, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %7, i32 0, i32 3
  store i8 1, ptr %13, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef nonnull align 16 dereferenceable(27) %1, ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %15 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %16 = alloca i64, align 8
  %17 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %18 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %19 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %20 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %21 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %22 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %23 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %29) #20
  store i64 %30, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %31 = load ptr, ptr %7, align 8, !tbaa !107
  %32 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %31) #20
  store i64 %32, ptr %10, align 8, !tbaa !25
  %33 = load i64, ptr %9, align 8, !tbaa !25
  %34 = icmp ult i64 %33, 40
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = load i64, ptr %10, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 40
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %4
  %39 = load ptr, ptr %5, align 8, !tbaa !107
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %41 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %39, ptr noundef nonnull align 16 dereferenceable(27) %40, ptr noundef nonnull align 16 dereferenceable(27) %41)
  store i32 1, ptr %11, align 4
  br label %193

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %43 = load i64, ptr %9, align 8, !tbaa !25
  %44 = load i64, ptr %10, align 8, !tbaa !25
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %9, align 8, !tbaa !25
  br label %50

48:                                               ; preds = %42
  %49 = load i64, ptr %10, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %52 = udiv i64 %51, 2
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %55 = load i64, ptr %54, align 8, !tbaa !25
  store i64 %55, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %56 = load ptr, ptr %6, align 8, !tbaa !107
  %57 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %56) #20
  %58 = load i64, ptr %13, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef %57, i64 noundef 0, i64 noundef %58) #20
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %60 = load i64, ptr %59, align 8, !tbaa !25
  store i64 %60, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  %61 = load ptr, ptr %7, align 8, !tbaa !107
  %62 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %61) #20
  %63 = load i64, ptr %13, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(27) %15, ptr noundef %62, i64 noundef 0, i64 noundef %63) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i64 0, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %64 = load i64, ptr %9, align 8, !tbaa !25
  %65 = load i64, ptr %12, align 8, !tbaa !25
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8, !tbaa !107
  %69 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %68) #20
  %70 = load i64, ptr %12, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %70
  br label %73

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi ptr [ %71, %67 ], [ %16, %72 ]
  %75 = load i64, ptr %9, align 8, !tbaa !25
  %76 = load i64, ptr %12, align 8, !tbaa !25
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8, !tbaa !25
  %80 = load i64, ptr %12, align 8, !tbaa !25
  %81 = sub i64 %79, %80
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i64 [ %81, %78 ], [ 1, %82 ]
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(27) %17, ptr noundef %74, i64 noundef 0, i64 noundef %84) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  %85 = load i64, ptr %10, align 8, !tbaa !25
  %86 = load i64, ptr %12, align 8, !tbaa !25
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !107
  %90 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %89) #20
  %91 = load i64, ptr %12, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %91
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi ptr [ %92, %88 ], [ %16, %93 ]
  %96 = load i64, ptr %10, align 8, !tbaa !25
  %97 = load i64, ptr %12, align 8, !tbaa !25
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr %10, align 8, !tbaa !25
  %101 = load i64, ptr %12, align 8, !tbaa !25
  %102 = sub i64 %100, %101
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i64 [ %102, %99 ], [ 1, %103 ]
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(27) %18, ptr noundef %95, i64 noundef 0, i64 noundef %105) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  %106 = load ptr, ptr %8, align 8, !tbaa !204
  %107 = load i64, ptr %12, align 8, !tbaa !25
  %108 = mul i64 2, %107
  %109 = add i64 %108, 2
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm0ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(25) %106, i64 noundef %109) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  %110 = load ptr, ptr %8, align 8, !tbaa !204
  %111 = load i64, ptr %12, align 8, !tbaa !25
  %112 = add i64 %111, 1
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm0ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(27) %20, ptr noundef nonnull align 8 dereferenceable(25) %110, i64 noundef %112) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #20
  %113 = load ptr, ptr %8, align 8, !tbaa !204
  %114 = load i64, ptr %12, align 8, !tbaa !25
  %115 = add i64 %114, 1
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm0ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(27) %21, ptr noundef nonnull align 8 dereferenceable(25) %113, i64 noundef %115) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #20
  %116 = load ptr, ptr %5, align 8, !tbaa !107
  %117 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %116) #20
  %118 = load i64, ptr %12, align 8, !tbaa !25
  %119 = mul i64 2, %118
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm(ptr noundef nonnull align 16 dereferenceable(27) %22, ptr noundef %117, i64 noundef 0, i64 noundef %119) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  %120 = load ptr, ptr %5, align 8, !tbaa !107
  %121 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %120) #20
  %122 = load i64, ptr %12, align 8, !tbaa !25
  %123 = mul i64 2, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !107
  %125 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %124) #20
  %126 = load i64, ptr %12, align 8, !tbaa !25
  %127 = mul i64 2, %126
  %128 = sub i64 %125, %127
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm(ptr noundef nonnull align 16 dereferenceable(27) %23, ptr noundef %121, i64 noundef %123, i64 noundef %128) #20
  %129 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %22, ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 16 dereferenceable(27) %15, ptr noundef nonnull align 8 dereferenceable(25) %129)
          to label %130 unwind label %138

130:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %131 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %22) #20
  store i64 %131, ptr %26, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %147, %130
  %133 = load i64, ptr %26, align 8, !tbaa !25
  %134 = load i64, ptr %12, align 8, !tbaa !25
  %135 = mul i64 2, %134
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %150

138:                                              ; preds = %176, %175, %173, %172, %171, %150, %104
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %24, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %25, align 4
  br label %200

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8, !tbaa !107
  %144 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %143) #20
  %145 = load i64, ptr %26, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i64, ptr %144, i64 %145
  store i64 0, ptr %146, align 8, !tbaa !109
  br label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %26, align 8, !tbaa !25
  %149 = add i64 %148, 1
  store i64 %149, ptr %26, align 8, !tbaa !25
  br label %132, !llvm.loop !226

150:                                              ; preds = %137
  %151 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %23, ptr noundef nonnull align 16 dereferenceable(27) %17, ptr noundef nonnull align 16 dereferenceable(27) %18, ptr noundef nonnull align 8 dereferenceable(25) %151)
          to label %152 unwind label %138

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %153 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %23) #20
  %154 = load i64, ptr %12, align 8, !tbaa !25
  %155 = mul i64 2, %154
  %156 = add i64 %153, %155
  store i64 %156, ptr %27, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %168, %152
  %158 = load i64, ptr %27, align 8, !tbaa !25
  %159 = load ptr, ptr %5, align 8, !tbaa !107
  %160 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %159) #20
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !107
  %165 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %164) #20
  %166 = load i64, ptr %27, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i64, ptr %165, i64 %166
  store i64 0, ptr %167, align 8, !tbaa !109
  br label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %27, align 8, !tbaa !25
  %170 = add i64 %169, 1
  store i64 %170, ptr %27, align 8, !tbaa !25
  br label %157, !llvm.loop !227

171:                                              ; preds = %162
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %20, ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 16 dereferenceable(27) %17)
          to label %172 unwind label %138

172:                                              ; preds = %171
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %21, ptr noundef nonnull align 16 dereferenceable(27) %15, ptr noundef nonnull align 16 dereferenceable(27) %18)
          to label %173 unwind label %138

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm0ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(27) %19, ptr noundef nonnull align 16 dereferenceable(27) %20, ptr noundef nonnull align 16 dereferenceable(27) %21, ptr noundef nonnull align 8 dereferenceable(25) %174)
          to label %175 unwind label %138

175:                                              ; preds = %173
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %19, ptr noundef nonnull align 16 dereferenceable(27) %19, ptr noundef nonnull align 16 dereferenceable(27) %23)
          to label %176 unwind label %138

176:                                              ; preds = %175
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %19, ptr noundef nonnull align 16 dereferenceable(27) %19, ptr noundef nonnull align 16 dereferenceable(27) %22)
          to label %177 unwind label %138

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #20
  %178 = load ptr, ptr %5, align 8, !tbaa !107
  %179 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(27) %178) #20
  %180 = load i64, ptr %12, align 8, !tbaa !25
  %181 = load ptr, ptr %5, align 8, !tbaa !107
  %182 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(27) %181) #20
  %183 = load i64, ptr %12, align 8, !tbaa !25
  %184 = sub i64 %182, %183
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm(ptr noundef nonnull align 16 dereferenceable(27) %28, ptr noundef %179, i64 noundef %180, i64 noundef %184) #20
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(27) %28, ptr noundef nonnull align 16 dereferenceable(27) %28, ptr noundef nonnull align 16 dereferenceable(27) %19)
          to label %185 unwind label %196

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !204
  %187 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(27) %19) #20
  %188 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(27) %20) #20
  %189 = add i64 %187, %188
  %190 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(27) %21) #20
  %191 = add i64 %189, %190
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage10deallocateEm(ptr noundef nonnull align 8 dereferenceable(25) %186, i64 noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(27) %192) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %185, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %194 = load i32, ptr %11, align 4
  switch i32 %194, label %206 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %24, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %25, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  br label %200

200:                                              ; preds = %196, %138
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %25, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %193
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2IRKS4_JEEENS1_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %12, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %9, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %9, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !206
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage9allocatorEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #20
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = invoke noundef ptr @_ZNSt15__new_allocatorIyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %16, ptr noundef null)
          to label %18 unwind label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<0, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !208
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(27) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(27) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPymm(ptr noundef nonnull align 16 dereferenceable(27) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %13, i64 noundef %14) #20
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %16, ptr %15, align 16, !tbaa !115
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 3
  store i8 0, ptr %18, align 1, !tbaa !116
  %19 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 4
  store i8 1, ptr %19, align 2, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPymm(ptr noundef nonnull align 16 dereferenceable(27) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %13, i64 noundef %14) #20
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %16, ptr %15, align 16, !tbaa !115
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 3
  store i8 0, ptr %18, align 1, !tbaa !116
  %19 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base", ptr %9, i32 0, i32 4
  store i8 1, ptr %19, align 2, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.121", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.122", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !232
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN4CGAL6HandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL6HandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !246
  call void @_ZNK4CGAL6Handle6increfEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL6Handle6increfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN4CGAL28is_currently_single_threadedEv()
          to label %5 unwind label %21

5:                                                ; preds = %1
  br i1 %4, label %6, label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0) #20
  %14 = add nsw i32 %13, 1
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %14, i32 noundef 0) #20
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %17, i32 0, i32 1
  %19 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 0) #20
  br label %20

20:                                               ; preds = %15, %6
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL28is_currently_single_threadedEv() #5 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !220
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %6, align 4, !tbaa !220
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !220
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.124", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !220
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !220
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !220
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.124", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !220
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !220
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.124", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !220
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
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !15
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEaSERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4CGAL6HandleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4CGAL6HandleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNK4CGAL6Handle6increfEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  invoke void @_ZN4CGAL6Handle6decrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %17

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !246
  ret ptr %5

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL6Handle6decrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN4CGAL28is_currently_single_threadedEv()
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %7 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #20
  store i32 %10, ptr %3, align 4, !tbaa !15
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !146
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %15) #20
  br label %21

21:                                               ; preds = %17, %13
  br label %28

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %3, align 4, !tbaa !15
  %27 = sub nsw i32 %26, 1
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %27, i32 noundef 0) #20
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %51

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %31, i32 0, i32 1
  %33 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0) #20
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %38 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %37, i32 0, i32 1
  %39 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1, i32 noundef 3) #20
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35, %29
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #20
  %42 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !246
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !146
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %43) #20
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50, %28
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !220
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.124", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !220
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
  store i32 %0, ptr %2, align 4, !tbaa !220
  %3 = load i32, ptr %2, align 4, !tbaa !220
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
define linkonce_odr dso_local void @_ZN4CGAL6Handle5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  call void @_ZN4CGAL6Handle6decrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !246
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !253
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.127", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.128", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !259
  ret i64 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv() #3 comdat align 2 {
  %1 = call noundef double @_ZN5boost4math6detail19get_min_shift_valueIdEET_v()
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.29)
  store i64 %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %22, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %28, ptr %13, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !34
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !34
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %12, align 8, !tbaa !34
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !34
  %40 = load ptr, ptr %13, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !34
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = load ptr, ptr %13, align 8, !tbaa !34
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !34
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %13, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !61
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  %64 = load i64, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %9, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #31
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !238
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !238
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret i64 1152921504606846975
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #31
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8, !tbaa !25
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = load i64, ptr %9, align 8, !tbaa !25
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load i64, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEC2Ei(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.CGAL::Interval_nt", align 16
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN4CGAL11Interval_ntILb0EEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %7)
  call void @_ZN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKNS_11Interval_ntILb0EEE(ptr noundef nonnull align 16 dereferenceable(44) %6, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE, i32 0, i32 0, i32 2), ptr %6, align 16, !tbaa !146
  %8 = getelementptr inbounds nuw %"struct.CGAL::Lazy_exact_Cst", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %9, ptr %8, align 4, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEC2EPNS_8Lazy_repIS2_SF_SH_Li1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4CGAL6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL11Interval_ntILb0EEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.CGAL::Interval_nt", align 16
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sitofp i32 %7 to double
  call void @_ZN4CGAL11Interval_ntILb0EEC2Ed(ptr noundef nonnull align 16 dereferenceable(16) %5, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEC2ERKNS_11Interval_ntILb0EEE(ptr noundef nonnull align 16 dereferenceable(44) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEC2IRKS2_EEOT_(ptr noundef nonnull align 16 dereferenceable(44) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev(ptr noundef nonnull align 16 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, i32 0, i32 0, i32 2), ptr %4, align 16, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.CGAL::Lazy_rep", ptr %4, i32 0, i32 3
  %6 = call noundef ptr @_ZNKSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #20
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #20
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 64) #30
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  call void @_ZN4CGAL3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiE12update_exactEv(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !267
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #29
  %8 = getelementptr inbounds nuw %"struct.CGAL::Lazy_exact_Cst", ptr %6, i32 0, i32 1
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEC2IiEERKT_PNSt9enable_ifIXaasr3std14is_convertibleINS0_6detail9canonicalISD_S9_E4typeES9_EE5valuentsr6detail24is_restricted_conversionISK_S9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
          to label %9 unwind label %12

9:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE7keep_atEPSF_(ptr noundef nonnull align 16 dereferenceable(44) %6, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE7set_ptrEPSF_(ptr noundef nonnull align 16 dereferenceable(44) %6, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL11Interval_ntILb0EEC2Ed(ptr noundef nonnull align 16 dereferenceable(16) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.CGAL::Interval_nt", align 16
  store ptr %0, ptr %3, align 8, !tbaa !282
  store double %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load double, ptr %4, align 8, !tbaa !17
  %8 = load double, ptr %4, align 8, !tbaa !17
  call void @_ZN4CGAL11Interval_ntILb0EEC2Edd(ptr noundef nonnull align 16 dereferenceable(16) %5, double noundef %7, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL11Interval_ntILb0EEC2Edd(ptr noundef nonnull align 16 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store double %1, ptr %5, align 8, !tbaa !17
  store double %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !17
  %9 = load double, ptr %6, align 8, !tbaa !17
  call void @_ZN4CGAL11Interval_ntILb0EEC2EddNS1_10no_check_tE(ptr noundef nonnull align 16 dereferenceable(16) %7, double noundef %8, double noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL11Interval_ntILb0EEC2EddNS1_10no_check_tE(ptr noundef nonnull align 16 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #22 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store double %1, ptr %5, align 8, !tbaa !17
  store double %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !17
  %10 = fneg double %9
  %11 = load double, ptr %6, align 8, !tbaa !17
  %12 = call noundef <2 x double> @_ZL11_mm_setr_pddd(double noundef %10, double noundef %11)
  store <2 x double> %12, ptr %8, align 16, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_setr_pddd(double noundef %0, double noundef %1) #23 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca <2 x double>, align 16
  store double %0, ptr %3, align 8, !tbaa !17
  store double %1, ptr %4, align 8, !tbaa !17
  %6 = load double, ptr %3, align 8, !tbaa !17
  %7 = insertelement <2 x double> poison, double %6, i32 0
  %8 = load double, ptr %4, align 8, !tbaa !17
  %9 = insertelement <2 x double> %7, double %8, i32 1
  store <2 x double> %9, ptr %5, align 16, !tbaa !117
  %10 = load <2 x double>, ptr %5, align 16, !tbaa !117
  ret <2 x double> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEC2IRKS2_EEOT_(ptr noundef nonnull align 16 dereferenceable(44) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4CGAL3RepC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.CGAL::Lazy_rep", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !284
  %8 = getelementptr inbounds nuw %"class.CGAL::Lazy_rep", ptr %5, i32 0, i32 3
  call void @_ZNSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #20
  %9 = getelementptr inbounds nuw %"class.CGAL::Lazy_rep", ptr %5, i32 0, i32 4
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL3RepC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4CGAL3RepE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.CGAL::Rep", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.148", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EED0Ev(ptr noundef nonnull align 16 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL3RepD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4CGAL3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.124", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.149", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.148", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !220
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #20
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !220
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !220
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.149", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !220
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE7keep_atEPSF_(ptr noundef nonnull align 16 dereferenceable(44) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE7set_ptrEPSF_(ptr noundef nonnull align 16 dereferenceable(44) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CGAL::Lazy_rep", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE5storeESD_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE5storeESD_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.148", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !220
  call void @_ZNSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE5storeESD_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE5storeESD_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !220
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %10 = load i32, ptr %6, align 4, !tbaa !220
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !220
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.149", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !220
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %23, ptr %8, align 8, !tbaa !26
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.150", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.150", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !228
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.121", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %9, ptr %8, align 8, !tbaa !312
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.151", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !320
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !255
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !255
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !255
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.127", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %9, ptr %8, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.128", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !330
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.156", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds %"class.CGAL::Lazy_exact_nt", ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !347
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.157", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !347
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !347
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EEC2EPKSH_l(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.162", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EEC2EPKSH_l(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.163", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.162", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.163", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !361
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !354
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALltIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEESD_EEbRKNS_13Lazy_exact_ntIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.CGAL::Uncertain", align 1
  %7 = alloca %"class.CGAL::Uncertain", align 1
  %8 = alloca %"class.CGAL::Uncertain", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = call noundef zeroext i1 @_ZNK4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEE9identicalERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE6approxEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE6approxEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call i16 @_ZN4CGALltERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store i16 %19, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %6, i64 2, i1 false), !tbaa.struct !64
  %20 = load i16, ptr %7, align 1
  %21 = call noundef zeroext i1 @_ZN4CGAL10is_certainIbEEbNS_9UncertainIT_EE(i16 %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 2, i1 false), !tbaa.struct !64
  %23 = load i16, ptr %8, align 1
  %24 = call noundef zeroext i1 @_ZN4CGAL11get_certainIbEET_NS_9UncertainIS1_EE(i16 %23)
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call noundef zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEENSt9enable_ifIXaanesr15number_categoryIT_EE5valueLNS0_20number_category_typeE4Enesr15number_categoryIT1_EE5valueLSD_4EEbE4typeERKNS0_6numberISC_XT0_EEERKNSH_ISE_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #20
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEE9identicalERKSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef zeroext i1 @_ZN4CGAL9identicalERKNS_6HandleES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZN4CGALltERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %"class.CGAL::Uncertain", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  %9 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4CGAL9UncertainIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext true)
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !282
  %14 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !282
  %16 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = fcmp oge double %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZN4CGAL9UncertainIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext false)
  br label %21

19:                                               ; preds = %12
  %20 = call i16 @_ZN4CGAL9UncertainIbE13indeterminateEv()
  store i16 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %19, %18, %11
  %22 = load i16, ptr %3, align 1
  ret i16 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE6approxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE6approxEv(ptr noundef nonnull align 16 dereferenceable(44) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL10is_certainIbEEbNS_9UncertainIT_EE(i16 %0) #7 comdat {
  %2 = alloca %"class.CGAL::Uncertain", align 1
  store i16 %0, ptr %2, align 1
  %3 = call noundef zeroext i1 @_ZNK4CGAL9UncertainIbE10is_certainEv(ptr noundef nonnull align 1 dereferenceable(2) %2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL11get_certainIbEET_NS_9UncertainIS1_EE(i16 %0) #7 comdat {
  %2 = alloca %"class.CGAL::Uncertain", align 1
  store i16 %0, ptr %2, align 1
  %3 = call noundef zeroext i1 @_ZNK4CGAL9UncertainIbE3infEv(ptr noundef nonnull align 1 dereferenceable(2) %2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEENSt9enable_ifIXaanesr15number_categoryIT_EE5valueLNS0_20number_category_typeE4Enesr15number_categoryIT1_EE5valueLSD_4EEbE4typeERKNS0_6numberISC_XT0_EEERKNSH_ISE_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = call noundef zeroext i1 @_ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEESD_EEbRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKR5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE7backendEv(ptr noundef nonnull align 16 dereferenceable(64) %11) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKR5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE7backendEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #20
  %15 = call noundef zeroext i1 @_ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEEEbRKT_SD_(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(64) %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE5exactEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEv(ptr noundef nonnull align 16 dereferenceable(44) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL9identicalERKNS_6HandleES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef zeroext i1 @_ZNK4CGAL6Handle9identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL6Handle9identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !117
  %6 = call noundef <2 x double> @_ZN4CGAL10swap_m128dEDv2_d(<2 x double> noundef %5)
  %7 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %6)
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !117
  %6 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %5)
  %7 = fneg double %6
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL9UncertainIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(2) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !362
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !364
  %11 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %6, i32 0, i32 1
  %12 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 1, !tbaa !366
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i16 @_ZN4CGAL9UncertainIbE13indeterminateEv() #7 comdat align 2 {
  %1 = alloca %"class.CGAL::Uncertain", align 1
  call void @_ZN4CGAL9UncertainIbEC2Ebb(ptr noundef nonnull align 1 dereferenceable(2) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %2 = load i16, ptr %1, align 1
  ret i16 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %0) #23 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !117
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !117
  %4 = extractelement <2 x double> %3, i32 0
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN4CGAL10swap_m128dEDv2_d(<2 x double> noundef %0) #25 comdat {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !117
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !117
  %4 = load <2 x double>, ptr %2, align 16, !tbaa !117
  %5 = shufflevector <2 x double> %3, <2 x double> %4, <2 x i32> <i32 1, i32 0>
  ret <2 x double> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL9UncertainIbEC2Ebb(ptr noundef nonnull align 1 dereferenceable(2) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !362
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !41
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %5, align 1, !tbaa !41, !range !43, !noundef !44
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 1, !tbaa !364
  %14 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %9, i32 0, i32 1
  %15 = load i8, ptr %6, align 1, !tbaa !41, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE6approxEv(ptr noundef nonnull align 16 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Lazy_rep", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL9UncertainIbE10is_certainEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !364, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !366, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL9UncertainIbE3infEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !364, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEESD_EEbRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call noundef zeroext i1 @_ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISD_XT0_EEE(ptr noundef nonnull align 16 dereferenceable(64) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef zeroext i1 @_ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEENSt9enable_ifIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISD_XT0_EEE(ptr noundef nonnull align 16 dereferenceable(64) %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEEEbRKT_SD_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = call noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE7compareERKS8_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  %14 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend", align 16
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %16 = call noundef i32 @_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !200
  %19 = call noundef i32 @_ZN5boost14multiprecision8backends13eval_get_signINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEiRKNS1_16rational_adaptorIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !25
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1, i32 1
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

29:                                               ; preds = %2
  %30 = load i64, ptr %6, align 8, !tbaa !25
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !41
  %35 = load i64, ptr %6, align 8, !tbaa !25
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %15)
  %39 = call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !200
  %41 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %40)
  %42 = call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %41)
  %43 = add i64 %39, %42
  store i64 %43, ptr %6, align 8, !tbaa !25
  %44 = load ptr, ptr %5, align 8, !tbaa !200
  %45 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %44)
  %46 = call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %45)
  %47 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %15)
  %48 = call noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %47)
  %49 = add i64 %46, %48
  store i64 %49, ptr %7, align 8, !tbaa !25
  br label %73

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #20
  %51 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %15)
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %10, ptr noundef nonnull align 16 dereferenceable(27) %51)
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  %52 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !200
  %55 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %54)
  %56 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %55)
          to label %57 unwind label %69

57:                                               ; preds = %53
  %58 = add i64 %52, %56
  store i64 %58, ptr %6, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !200
  %60 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %59)
  %61 = invoke noundef nonnull align 16 dereferenceable(27) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_(ptr noundef nonnull align 16 dereferenceable(27) %10, ptr noundef nonnull align 16 dereferenceable(27) %60)
          to label %62 unwind label %69

62:                                               ; preds = %57
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  %63 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %10)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %15)
  %66 = invoke noundef i64 @_ZN5boost14multiprecision8backends8eval_msbILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEmE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(27) %65)
          to label %67 unwind label %69

67:                                               ; preds = %64
  %68 = add i64 %63, %66
  store i64 %68, ptr %7, align 8, !tbaa !25
  store i8 1, ptr %9, align 1, !tbaa !41
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  br label %73

69:                                               ; preds = %64, %62, %57, %53, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  br label %106

73:                                               ; preds = %67, %37
  %74 = load i64, ptr %7, align 8, !tbaa !25
  %75 = load i64, ptr %6, align 8, !tbaa !25
  %76 = sub nsw i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !25
  %77 = load i64, ptr %6, align 8, !tbaa !25
  %78 = icmp slt i64 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i8, ptr %9, align 1, !tbaa !41, !range !43, !noundef !44
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 1, i32 -1
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

83:                                               ; preds = %73
  %84 = load i64, ptr %6, align 8, !tbaa !25
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8, ptr %9, align 1, !tbaa !41, !range !43, !noundef !44
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 -1, i32 1
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(27) %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(27) %14) #20
  %92 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %15)
  %93 = load ptr, ptr %5, align 8, !tbaa !200
  %94 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %93)
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %13, ptr noundef nonnull align 16 dereferenceable(27) %92, ptr noundef nonnull align 16 dereferenceable(27) %94)
          to label %95 unwind label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !200
  %97 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %96)
  %98 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %15)
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm0ELm0ELS3_1ELS4_0ES5_Lm0ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 16 dereferenceable(27) %97, ptr noundef nonnull align 16 dereferenceable(27) %98)
          to label %99 unwind label %101

99:                                               ; preds = %95
  %100 = call noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE7compareILm0ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(ptr noundef nonnull align 16 dereferenceable(27) %13, ptr noundef nonnull align 16 dereferenceable(27) %14) #20
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %105

101:                                              ; preds = %95, %91
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(27) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %106

105:                                              ; preds = %99, %86, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  br label %107

106:                                              ; preds = %101, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %109

107:                                              ; preds = %105, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %108 = load i32, ptr %3, align 4
  ret i32 %108

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEv(ptr noundef nonnull align 16 dereferenceable(44) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.CGAL::Lazy_rep", ptr %4, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !367
  call void @_ZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE12exact_unsafeEv(ptr noundef nonnull align 16 dereferenceable(44) %4)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.164, align 8
  %6 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = getelementptr inbounds nuw %class.anon.164, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %12, i32 0, i32 0
  %14 = invoke noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %13, ptr noundef @__once_proxy)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #31
          to label %20 unwind label %21

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %26

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE12exact_unsafeEv(ptr noundef nonnull align 16 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Lazy_rep", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNKSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.165, align 1
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !216
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = call i32 @pthread_once(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @__once_proxy() #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !54
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = alloca %class.anon.165, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK4CGAL8Lazy_repINS3_11Interval_ntILb0EEEN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEENS3_11To_intervalISJ_EELi1EE5exactEvEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERSP_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.164, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZSt8__invokeIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZSt13__invoke_implIvZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = load ptr, ptr %5, align 16, !tbaa !146
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 16 dereferenceable(44) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !25
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %21 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = call noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load i64, ptr %7, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %63 = load i64, ptr %7, align 8, !tbaa !25
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #20
  br label %93

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %73 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %73, ptr %9, align 8, !tbaa !34
  %74 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZSt7advanceIPKmmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = load ptr, ptr %9, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %81 = load i64, ptr %7, align 8, !tbaa !25
  %82 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8, !tbaa !25
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = load ptr, ptr %6, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = call noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !238
  %6 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.124) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !25
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #20
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #31
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKmmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !375
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !375
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #20
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKmmEEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKmmEEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !25
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImKmEEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = load i64, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImKmEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i64 %6, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !375
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i64, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !34
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !25
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !375
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds i64, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !34
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !375
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds i64, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #26

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 1, ptr %7, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZN4CGALeqERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %"class.CGAL::Uncertain", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !282
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = fcmp ogt double %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !282
  %13 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !282
  %15 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = fcmp olt double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  call void @_ZN4CGAL9UncertainIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext false)
  br label %33

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !282
  %20 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !282
  %22 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !282
  %26 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !282
  %28 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @_ZN4CGAL9UncertainIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext true)
  br label %33

31:                                               ; preds = %24, %18
  %32 = call i16 @_ZN4CGAL9UncertainIbE13indeterminateEv()
  store i16 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %31, %30, %17
  %34 = load i16, ptr %3, align 1
  ret i16 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecisioneqINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1ES9_LSA_1EEEbRKNS0_6numberIT_XT0_EEERKNSB_IT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = call noundef zeroext i1 @_ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEESD_EEbRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKR5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE7backendEv(ptr noundef nonnull align 16 dereferenceable(64) %11) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKR5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EE7backendEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #20
  %15 = call noundef zeroext i1 @_ZN5boost14multiprecision8backends7eval_eqINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEbRKNS1_16rational_adaptorIT_EESC_(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(64) %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecision8backends7eval_eqINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEbRKNS1_16rational_adaptorIT_EESC_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE3numEv(ptr noundef nonnull align 16 dereferenceable(64) %7)
  %9 = call noundef zeroext i1 @_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_(ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 16 dereferenceable(27) %8) #20
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !200
  %12 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !200
  %14 = call noundef nonnull align 16 dereferenceable(27) ptr @_ZNK5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEE5denomEv(ptr noundef nonnull align 16 dereferenceable(64) %13)
  %15 = call noundef zeroext i1 @_ZN5boost14multiprecision8backends7eval_eqILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_SD_(ptr noundef nonnull align 16 dereferenceable(27) %12, ptr noundef nonnull align 16 dereferenceable(27) %14) #20
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !253
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !377
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !253
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !377
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !377
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIlLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m(i64 noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !25
  call void @_ZN5Eigen8internal23check_size_for_overflowIlEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIlEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #7 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = call noalias ptr @malloc(i64 noundef %4) #32
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET1_T0_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !68
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !68
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %17) #20
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmPlET1_T0_S3_S2_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPmPlET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmPlET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPmPlET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPmPlEET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPmPlEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !25
  br label %14, !llvm.loop !382

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.166", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.167", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.160", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !391
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.167", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds %"class.CGAL::Lazy_exact_nt", ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !395
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.167", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !395
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !395
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EEC2EPKSH_l(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.171", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.172", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.171", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.172", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !405
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.173", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.174", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.177", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.174", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEC2EPKll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.177", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !419
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.151", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.152", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.178", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.179", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.182", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !428
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.179", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !434
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.179", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !434
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !434
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.184", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !438
  store ptr %1, ptr %5, align 8, !tbaa !440
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.182", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  store ptr %9, ptr %8, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.182", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.185", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.184", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.185", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !449
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.182", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !442
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.186", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.187", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.155", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !458
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.187", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !462
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.187", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !462
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !462
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.191", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.192", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.191", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.192", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !472
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.193", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !479
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.194", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.182", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !481
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.194", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !485
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.194", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !485
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !485
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.198", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.199", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.198", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.199", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !495
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_outer_vertex.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(0) }

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
!27 = !{!"p1 _ZTSN5boost14multiprecision6numberINS0_8backends16rational_adaptorINS2_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEELNS0_26expression_template_optionE1EEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSSt16initializer_listImE", !35, i64 0, !23, i64 8}
!40 = !{!39, !23, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE", !6, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi0EEE", !6, i64 0}
!61 = !{!62, !35, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!63 = !{!62, !35, i64 16}
!64 = !{i64 0, i64 1, !41, i64 1, i64 1, !41}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4CGAL6HandleE", !6, i64 0}
!67 = !{!62, !35, i64 0}
!68 = !{i64 0, i64 8, !34}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EEE", !6, i64 0}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5boost4math6detail21min_shift_initializerIdE4initE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5boost14multiprecision8backends15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"long long", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !6, i64 0}
!113 = !{!114, !42, i64 24}
!114 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !7, i64 0, !23, i64 16, !42, i64 24, !42, i64 25, !42, i64 26}
!115 = !{!114, !23, i64 16}
!116 = !{!114, !42, i64 25}
!117 = !{!7, !7, i64 0}
!118 = !{!114, !42, i64 26}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaIyE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorIyE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 long long", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt17integral_constantIiLi0EE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt12domain_error", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5boost15source_locationE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 omnipotent char", !6, i64 0}
!137 = !{!138, !136, i64 0}
!138 = !{!"_ZTSN5boost15source_locationE", !136, i64 0, !136, i64 8, !16, i64 16, !16, i64 20}
!139 = !{!138, !136, i64 8}
!140 = !{!138, !16, i64 16}
!141 = !{!138, !16, i64 20}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5boost10wrapexceptISt12domain_errorEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"vtable pointer", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5boost16exception_detail10clone_baseE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5boost9exceptionE", !6, i64 0}
!152 = !{!153, !136, i64 16}
!153 = !{!"_ZTSN5boost9exceptionE", !154, i64 8, !136, i64 16, !136, i64 24, !16, i64 32, !16, i64 36}
!154 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !155, i64 0}
!155 = !{!"p1 _ZTSN5boost16exception_detail20error_info_containerE", !6, i64 0}
!156 = !{!153, !136, i64 24}
!157 = !{!153, !16, i64 32}
!158 = !{!153, !16, i64 36}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5boost10error_infoINS_11throw_file_EPKcEE", !6, i64 0}
!161 = !{!162, !136, i64 0}
!162 = !{!"_ZTSN5boost10error_infoINS_11throw_file_EPKcEE", !136, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5boost10error_infoINS_11throw_line_EiEE", !6, i64 0}
!165 = !{!166, !16, i64 0}
!166 = !{!"_ZTSN5boost10error_infoINS_11throw_line_EiEE", !16, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5boost10error_infoINS_15throw_function_EPKcEE", !6, i64 0}
!169 = !{!170, !136, i64 0}
!170 = !{!"_ZTSN5boost10error_infoINS_15throw_function_EPKcEE", !136, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5boost10error_infoINS_13throw_column_EiEE", !6, i64 0}
!173 = !{!174, !16, i64 0}
!174 = !{!"_ZTSN5boost10error_infoINS_13throw_column_EiEE", !16, i64 0}
!175 = !{!176, !145, i64 0}
!176 = !{!"_ZTSN5boost10wrapexceptISt12domain_errorE7deleterE", !145, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !6, i64 0}
!179 = !{!154, !155, i64 0}
!180 = !{!155, !155, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5boost10wrapexceptISt12domain_errorE7deleterE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt17integral_constantIiLi2EE", !6, i64 0}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46}
!188 = distinct !{!188, !46}
!189 = !{!190, !190, i64 0}
!190 = !{!"__int128", !7, i64 0}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = distinct !{!194, !46}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 long long", !197, i64 0}
!197 = !{!"any p2 pointer", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5boost14multiprecision8backends16rational_adaptorINS1_15cpp_int_backendILm0ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEE", !6, i64 0}
!202 = !{!"branch_weights", i32 1, i32 1048575}
!203 = !{i64 0, i64 8, !25, i64 8, i64 8, !127}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageE", !6, i64 0}
!206 = !{!207, !42, i64 24}
!207 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageE", !128, i64 0, !23, i64 8, !23, i64 16, !42, i64 24}
!208 = !{!207, !128, i64 0}
!209 = !{!207, !23, i64 8}
!210 = !{!207, !23, i64 16}
!211 = !{!212, !23, i64 0}
!212 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm0ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9limb_dataE", !23, i64 0, !128, i64 8}
!213 = !{!212, !128, i64 8}
!214 = distinct !{!214, !46}
!215 = distinct !{!215, !46}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 int", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt17integral_constantIbLb1EE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"_ZTSSt12memory_order", !7, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!224 = distinct !{!224, !46}
!225 = distinct !{!225, !46}
!226 = distinct !{!226, !46}
!227 = distinct !{!227, !46}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!232 = !{!233, !23, i64 8}
!233 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !217, i64 0, !23, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSaImE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4CGAL4LazyINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EEEE", !6, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN4CGAL6HandleE", !248, i64 0}
!248 = !{!"p1 _ZTSN4CGAL3RepE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !6, i64 0}
!253 = !{!254, !23, i64 8}
!254 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !35, i64 0, !23, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!259 = !{!260, !23, i64 8}
!260 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !217, i64 0, !23, i64 8, !23, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE", !6, i64 0}
!269 = !{!270, !16, i64 44}
!270 = !{!"_ZTSN4CGAL14Lazy_exact_CstIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEiEE", !271, i64 0, !16, i64 44}
!271 = !{!"_ZTSN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE", !272, i64 0}
!272 = !{!"_ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE", !273, i64 0, !276, i64 16, !277, i64 32, !279, i64 40}
!273 = !{!"_ZTSN4CGAL3RepE", !274, i64 8}
!274 = !{!"_ZTSSt6atomicIiE", !275, i64 0}
!275 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!276 = !{!"_ZTSN4CGAL11Interval_ntILb0EEE", !7, i64 0}
!277 = !{!"_ZTSSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE", !278, i64 0}
!278 = !{!"_ZTSSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE", !27, i64 0}
!279 = !{!"_ZTSSt9once_flag", !16, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4CGAL11Interval_ntILb0EEE", !6, i64 0}
!284 = !{i64 0, i64 16, !117}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4CGAL17Lazy_exact_nt_repIN5boost14multiprecision6numberINS2_8backends16rational_adaptorINS4_15cpp_int_backendILm0ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEEEELNS2_26expression_template_optionE1EEEEE", !6, i64 0}
!287 = !{!248, !248, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt6atomicIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt9once_flag", !6, i64 0}
!292 = !{!279, !16, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt6atomicIiE", !6, i64 0}
!295 = !{!275, !16, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt13__atomic_baseIPN5boost14multiprecision6numberINS1_8backends16rational_adaptorINS3_15cpp_int_backendILm0ELm0ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyEEEEELNS1_26expression_template_optionE1EEEE", !6, i64 0}
!298 = !{!278, !27, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!305 = !{!306, !217, i64 0}
!306 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !307, i64 0}
!307 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !217, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!312 = !{!307, !217, i64 0}
!313 = !{!233, !217, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!320 = !{!321, !217, i64 0}
!321 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !322, i64 0}
!322 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !217, i64 0, !23, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!329 = !{!322, !217, i64 0}
!330 = !{!322, !23, i64 8}
!331 = !{!260, !217, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!342 = !{!343, !53, i64 0}
!343 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEEEE", !344, i64 0}
!344 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EEE", !53, i64 0, !23, i64 8}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEELi3EEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1EEE", !6, i64 0}
!353 = !{!344, !53, i64 0}
!354 = !{!344, !23, i64 8}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EEE", !6, i64 0}
!357 = !{!358, !53, i64 0}
!358 = !{!"_ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi1EEE", !53, i64 0, !23, i64 8, !23, i64 16}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!361 = !{!358, !23, i64 16}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4CGAL9UncertainIbEE", !6, i64 0}
!364 = !{!365, !42, i64 0}
!365 = !{!"_ZTSN4CGAL9UncertainIbEE", !42, i64 0, !42, i64 1}
!366 = !{!365, !42, i64 1}
!367 = !{!368, !281, i64 0}
!368 = !{!"_ZTSZNK4CGAL8Lazy_repINS_11Interval_ntILb0EEEN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEENS_11To_intervalISF_EELi1EE5exactEvEUlvE_", !281, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !6, i64 0}
!371 = !{!372, !6, i64 0}
!372 = !{!"_ZTSZSt9call_onceIZNK4CGAL8Lazy_repINS0_11Interval_ntILb0EEEN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEENS0_11To_intervalISG_EELi1EE5exactEvEUlvE_JEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt16initializer_listImE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p2 long", !197, i64 0}
!377 = !{!254, !35, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!380 = !{!381, !35, i64 0}
!381 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !35, i64 0}
!382 = distinct !{!382, !46}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!391 = !{!392, !53, i64 0}
!392 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS7_8backends16rational_adaptorINS9_15cpp_int_backendILm0ELm0ELNS7_16cpp_integer_typeE1ELNS7_18cpp_int_check_typeE0ESaIyEEEEELNS7_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEEEE", !344, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS6_8backends16rational_adaptorINS8_15cpp_int_backendILm0ELm0ELNS6_16cpp_integer_typeE1ELNS6_18cpp_int_check_typeE0ESaIyEEEEELNS6_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EEE", !6, i64 0}
!401 = !{!402, !53, i64 0}
!402 = !{!"_ZTSN5Eigen12DenseStorageIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS4_8backends16rational_adaptorINS6_15cpp_int_backendILm0ELm0ELNS4_16cpp_integer_typeE1ELNS4_18cpp_int_check_typeE0ESaIyEEEEELNS4_26expression_template_optionE1EEEEELin1ELin1ELin1ELi0EEE", !53, i64 0, !23, i64 8, !23, i64 16}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!405 = !{!402, !23, i64 8}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!412 = !{!413, !35, i64 0}
!413 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEEEE", !414, i64 0}
!414 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEE", !35, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIlLi0EEE", !6, i64 0}
!419 = !{!414, !35, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!428 = !{!429, !431, i64 0}
!429 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !430, i64 0}
!430 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !431, i64 0, !23, i64 8}
!431 = !{!"p1 double", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!440 = !{!431, !431, i64 0}
!441 = !{!430, !431, i64 0}
!442 = !{!430, !23, i64 8}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!445 = !{!446, !431, i64 0}
!446 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !431, i64 0, !23, i64 8, !23, i64 16}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!449 = !{!446, !23, i64 8}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!458 = !{!459, !217, i64 0}
!459 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !322, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!468 = !{!469, !217, i64 0}
!469 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !217, i64 0, !23, i64 8}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!472 = !{!469, !23, i64 8}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!481 = !{!482, !431, i64 0}
!482 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !430, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!491 = !{!492, !431, i64 0}
!492 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !431, i64 0, !23, i64 8}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!495 = !{!492, !23, i64 8}
