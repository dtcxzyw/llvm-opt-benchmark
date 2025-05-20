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
%"class.CGAL::Point_2" = type { %"class.CGAL::PointC2" }
%"class.CGAL::PointC2" = type { %"class.CGAL::Vector_2" }
%"class.CGAL::Vector_2" = type { %"class.CGAL::VectorC2" }
%"class.CGAL::VectorC2" = type { %"struct.std::array" }
%"struct.std::array" = type { [2 x double] }
%"class.CGAL::Epick" = type { i8 }
%"class.CGAL::CartesianKernelFunctors::Construct_point_2" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::error_info" = type { ptr }
%"class.boost::error_info.15" = type { i32 }
%"class.boost::error_info.16" = type { ptr }
%"class.boost::error_info.17" = type { i32 }
%"struct.boost::wrapexcept<std::out_of_range>::deleter" = type { ptr }
%"struct.boost::multiprecision::detail::expression.39" = type { i32 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"struct.std::integral_constant" = type { i8 }
%"class.CGAL::CartesianKernelFunctors::Construct_vector_2" = type { i8 }
%"class.CGAL::internal::Static_filters_predicates::Side_of_oriented_circle_2" = type { [9 x i8] }
%"class.CGAL::CartesianKernelFunctors::Compute_x_2" = type { i8 }
%"class.CGAL::CartesianKernelFunctors::Compute_y_2" = type { i8 }
%"class.CGAL::Real_embeddable_traits<double>::Abs" = type { i8 }
%"struct.CGAL::Protect_FPU_rounding" = type { i32 }
%"class.CGAL::Uncertain" = type { i32, i32 }
%"class.CGAL::Point_2.75" = type { %"class.CGAL::PointC2.76" }
%"class.CGAL::PointC2.76" = type { %"class.CGAL::Vector_2.77" }
%"class.CGAL::Vector_2.77" = type { %"class.CGAL::VectorC2.78" }
%"class.CGAL::VectorC2.78" = type { %"struct.std::array.79" }
%"struct.std::array.79" = type { [2 x %"class.CGAL::Interval_nt"] }
%"class.CGAL::Interval_nt" = type { <2 x double> }
%"struct.CGAL::Protect_FPU_rounding.80" = type { i8 }
%"class.CGAL::Point_2.91" = type { %"class.CGAL::PointC2.92" }
%"class.CGAL::PointC2.92" = type { %"class.CGAL::Vector_2.93" }
%"class.CGAL::Vector_2.93" = type { %"class.CGAL::VectorC2.94" }
%"class.CGAL::VectorC2.94" = type { %"struct.std::array.95" }
%"struct.std::array.95" = type { [2 x %"class.CGAL::cpp_float"] }
%"class.CGAL::cpp_float" = type { %"class.boost::multiprecision::number.96", i32, [12 x i8] }
%"class.boost::multiprecision::number.96" = type { %"struct.boost::multiprecision::backends::cpp_int_backend.97" }
%"struct.boost::multiprecision::backends::cpp_int_backend.97" = type { %"struct.boost::multiprecision::backends::cpp_int_base.base.99", [5 x i8] }
%"struct.boost::multiprecision::backends::cpp_int_base.base.99" = type <{ %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", i64, i8, i8, i8 }>
%"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type" = type { i128, [48 x i8] }
%"class.CGAL::CartesianKernelFunctors::Compute_x_2.81" = type { i8 }
%"class.CGAL::CartesianKernelFunctors::Compute_y_2.85" = type { i8 }
%"struct.CGAL::Checked_protect_FPU_rounding" = type { i8 }
%"class.CGAL::Real_embeddable_traits<CGAL::Interval_nt<false>>::Compare" = type { i8 }
%"struct.CGAL::Simple_cartesian" = type { i8 }
%"struct.std::pair" = type { double, double }
%"class.CGAL::CartesianKernelFunctors::Construct_point_2.88" = type { i8 }
%"class.CGAL::INTERN_RET::Real_embeddable_traits_base<double, std::integral_constant<bool, true>>::To_interval" = type { i8 }
%"class.CGAL::CartesianKernelFunctors::Construct_vector_2.89" = type { i8 }
%"class.CGAL::CartesianKernelFunctors::Compute_x_2.116" = type { i8 }
%"class.CGAL::CartesianKernelFunctors::Compute_y_2.121" = type { i8 }
%"struct.boost::multiprecision::detail::expression.102" = type { %"struct.boost::multiprecision::detail::expression.103", ptr }
%"struct.boost::multiprecision::detail::expression.103" = type <{ ptr, i32, [4 x i8] }>
%"struct.boost::multiprecision::detail::expression.105" = type { ptr, %"struct.boost::multiprecision::detail::expression.103" }
%"struct.boost::multiprecision::detail::expression.106" = type { ptr, ptr }
%"struct.boost::multiprecision::detail::expression.112" = type { ptr, ptr }
%"struct.boost::multiprecision::detail::expression.113" = type { %"struct.boost::multiprecision::detail::expression.103", ptr }
%"struct.boost::multiprecision::detail::expression.114" = type { ptr, %"struct.boost::multiprecision::detail::expression.103" }
%"struct.boost::multiprecision::detail::expression.115" = type { ptr, ptr }
%"struct.boost::multiprecision::detail::scoped_default_precision.107" = type { i8 }
%"struct.boost::multiprecision::backends::cpp_int_base.98" = type <{ %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", i64, i8, i8, i8, [5 x i8] }>
%"struct.boost::multiprecision::detail::minus" = type { i8 }
%"struct.boost::multiprecision::detail::expression.109" = type { ptr }
%"struct.boost::multiprecision::detail::terminal" = type { i8 }
%"struct.boost::multiprecision::detail::shift_left" = type { i8 }
%"struct.std::integral_constant.10" = type { i8 }
%"struct.std::integral_constant.13" = type { i8 }
%"struct.std::integral_constant.11" = type { i8 }
%"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data" = type { i64, ptr }
%"struct.boost::multiprecision::detail::subtract_immediates" = type { i8 }
%"struct.CGAL::Real_embeddable_traits<CGAL::cpp_float>::Compare" = type { i8 }
%"struct.CGAL::RET_boost_mp_base<boost::multiprecision::number<boost::multiprecision::backends::cpp_int_backend<512>>>::Is_positive" = type { i8 }
%"struct.CGAL::RET_boost_mp_base<boost::multiprecision::number<boost::multiprecision::backends::cpp_int_backend<512>>>::Is_negative" = type { i8 }
%"struct.CGAL::AST_boost_mp<boost::multiprecision::number<boost::multiprecision::backends::cpp_int_backend<512>>>::Is_zero" = type { i8 }
%"struct.boost::multiprecision::detail::multiply_immediates" = type { i8 }
%"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"struct.boost::multiprecision::detail::plus" = type { i8 }
%"struct.boost::multiprecision::detail::add_immediates" = type { i8 }
%"struct.CGAL::Simple_cartesian.117" = type { i8 }
%"class.CGAL::CartesianKernelFunctors::Construct_point_2.125" = type { i8 }
%union.anon.124 = type { %struct.anon }
%struct.anon = type { i64 }
%"class.CGAL::CartesianKernelFunctors::Construct_vector_2.126" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN4CORE7extLongC2Ei = comdat any

$_ZN4CORE7extLongC2El = comdat any

$_ZN3igl8copyleft4cgal8incircleIdEEsPKT_S5_S5_S5_ = comdat any

$_ZN4CGAL23side_of_oriented_circleINS_5EpickEEENT_13Oriented_sideERKNS_7Point_2IS2_EES7_S7_S7_ = comdat any

$_ZN4CGAL7Point_2INS_5EpickEEC2IRKdS5_EEOT_OT0_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZNSt15__new_allocatorIyEC2Ev = comdat any

$_ZN5boost14multiprecision8backends6detail15verify_new_sizeEmmRKSt17integral_constantIiLi0EE = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt15__new_allocatorIyE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIyE10deallocateEPym = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EE3getEv = comdat any

$_ZNKSt15__new_allocatorIyE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIyED2Ev = comdat any

$_ZN5boost15source_locationC2EPKcjS2_j = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZNK5boost15source_location9file_nameEv = comdat any

$_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_ = comdat any

$_ZNK5boost15source_location4lineEv = comdat any

$_ZN5boost10error_infoINS_11throw_line_EiEC2Ei = comdat any

$_ZNK5boost15source_location13function_nameEv = comdat any

$_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_ = comdat any

$_ZNK5boost15source_location6columnEv = comdat any

$_ZN5boost10error_infoINS_13throw_column_EiEC2Ei = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_ = comdat any

$_ZN5boost14multiprecision6minmaxImEEvRKT_S4_RS2_S5_ = comdat any

$_ZN5boost14multiprecision13std_constexpr4swapIyEEvRT_S4_ = comdat any

$_ZSt4swapIPKyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy = comdat any

$_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZNSt12out_of_rangeC2ERKS_ = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2ERKS5_ = comdat any

$_ZNSaIyEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIyEC2ERKS0_ = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2IRKS4_JEEENS1_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2EOS5_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_8terminalEivvvE5valueEv = comdat any

$_ZN5boost14multiprecision6detail17check_shift_rangeIxEEvT_RKSt17integral_constantIbLb0EERKS4_IbLb1EE = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_8terminalEivvvEC2ERKi = comdat any

$_ZN5boost4math6detail19get_min_shift_valueIdEET_v = comdat any

$_ZN5boost4math5tools9min_valueIdEET_v = comdat any

$_ZN5boost4math5tools6digitsIdEEiv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE17force_instantiateEv = comdat any

$_ZNK5boost4math6detail21min_shift_initializerIdE4init17force_instantiateEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZN5boost14multiprecision8backends22karatsuba_storage_sizeEm = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_5EpickEEclIJRKdS6_EEENS_7PointC2IS2_EENS_15Return_base_tagEDpOT_ = comdat any

$_ZN4CGAL7PointC2INS_5EpickEEC2IRKdS5_EEOT_OT0_ = comdat any

$_ZN4CGAL8Vector_2INS_5EpickEEC2IRKdS5_EEOT_OT0_ = comdat any

$_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_5EpickEEclENS_15Return_base_tagERKdS6_ = comdat any

$_ZN4CGAL8VectorC2INS_5EpickEEC2ERKdS4_ = comdat any

$_ZN4CGAL8internal23side_of_oriented_circleINS_5EpickEEENT_13Oriented_sideERKNS3_7Point_2ES7_S7_S7_RKS3_ = comdat any

$_ZNK4CGAL8internal14Static_filtersINS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES5_EEEEE32side_of_oriented_circle_2_objectEv = comdat any

$_ZNK4CGAL8internal25Static_filters_predicates25Side_of_oriented_circle_2INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_2IS6_EESE_SE_SE_ = comdat any

$_ZN4CGAL8internal13fit_in_doubleERKdRd = comdat any

$_ZNK4CGAL7Point_2INS_5EpickEE1xEv = comdat any

$_ZNK4CGAL7Point_2INS_5EpickEE1yEv = comdat any

$_ZN4CGAL11determinantIdEET_RKS1_S3_S3_S3_ = comdat any

$_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_2IST_EES16_S16_S16_EEENS_4SignEDpRKT_ = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_5EpickEEclERKNS_7Point_2IS2_EE = comdat any

$_ZNK4CGAL7Point_2INS_5EpickEE3repEv = comdat any

$_ZNK4CGAL7PointC2INS_5EpickEE1xEv = comdat any

$_ZNK4CGAL8Vector_2INS_5EpickEE1xEv = comdat any

$_ZNK4CGAL27Cartesian_base_no_ref_countIdNS_5EpickEE18compute_x_2_objectEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_5EpickEEclERKNS_8Vector_2IS2_EE = comdat any

$_ZNK4CGAL8Vector_2INS_5EpickEE3repEv = comdat any

$_ZNK4CGAL8VectorC2INS_5EpickEE1xEv = comdat any

$_ZN4CGAL23get_pointee_or_identityISt5arrayIdLm2EEEERKT_S5_ = comdat any

$_ZNKSt5arrayIdLm2EEixEm = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_5EpickEEclERKNS_7Point_2IS2_EE = comdat any

$_ZNK4CGAL7PointC2INS_5EpickEE1yEv = comdat any

$_ZNK4CGAL8Vector_2INS_5EpickEE1yEv = comdat any

$_ZNK4CGAL27Cartesian_base_no_ref_countIdNS_5EpickEE18compute_y_2_objectEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_5EpickEEclERKNS_8Vector_2IS2_EE = comdat any

$_ZNK4CGAL8VectorC2INS_5EpickEE1yEv = comdat any

$_ZNK4CGAL22Real_embeddable_traitsIdE3AbsclERKd = comdat any

$_ZN4CGAL20Protect_FPU_roundingILb1EEC2Ej = comdat any

$_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EESA_SA_SA_ = comdat any

$_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE = comdat any

$_ZN4CGAL10is_certainINS_4SignEEEbNS_9UncertainIT_EE = comdat any

$_ZN4CGAL11get_certainINS_4SignEEET_NS_9UncertainIS2_EE = comdat any

$_ZN4CGAL20Protect_FPU_roundingILb1EED2Ev = comdat any

$_ZN4CGAL20Protect_FPU_roundingILb0EEC2Ej = comdat any

$_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_2IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_ = comdat any

$_ZN4CGAL18FPU_get_and_set_cwEj = comdat any

$_ZN4CGAL10FPU_get_cwEv = comdat any

$_ZN4CGAL10FPU_set_cwEj = comdat any

$_ZN4CGAL25side_of_oriented_circleC2INS_11Interval_ntILb0EEEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS5_S9_S9_S9_S9_S9_S9_S9_ = comdat any

$_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv = comdat any

$_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv = comdat any

$_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_ = comdat any

$_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_ = comdat any

$_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_ = comdat any

$_ZN4CGALplERKNS_11Interval_ntILb0EEES3_ = comdat any

$_ZNK4CGAL11Interval_ntILb0EEngEv = comdat any

$_ZN4CGAL10swap_m128dEDv2_d = comdat any

$_ZN4CGAL11Interval_ntILb0EEC2EDv2_d = comdat any

$_ZN4CGAL9enum_castINS_4SignES1_EENS_9UncertainIT_EENS2_IT0_EE = comdat any

$_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_ = comdat any

$_ZNK4CGAL9UncertainINS_4SignEE3infEv = comdat any

$_ZNK4CGAL9UncertainINS_4SignEE3supEv = comdat any

$_ZN4CGAL9UncertainINS_4SignEEC2ES1_S1_ = comdat any

$_ZNK4CGAL22Real_embeddable_traitsINS_11Interval_ntILb0EEEE7CompareclERKS2_S6_ = comdat any

$_ZN4CGAL18INTERN_INTERVAL_NT7compareILb0EEENS_9UncertainINS_4SignEEERKNS_11Interval_ntIXT_EEES8_ = comdat any

$_ZNK4CGAL11Interval_ntILb0EE3infEv = comdat any

$_ZNK4CGAL11Interval_ntILb0EE3supEv = comdat any

$_ZN4CGAL9UncertainINS_4SignEEC2ES1_ = comdat any

$_ZN4CGAL9UncertainINS_4SignEE13indeterminateEv = comdat any

$_ZN4CGAL28Checked_protect_FPU_roundingILb0EEC2Ev = comdat any

$_ZN4CGAL18IA_opacify128_weakEDv2_d = comdat any

$_ZNK4CGAL11Interval_ntILb0EE4simdEv = comdat any

$_ZN4CGAL13IA_opacify128EDv2_d = comdat any

$_ZN4CGAL11Interval_ntILb0EE7largestEv = comdat any

$_ZN4CGAL20Protect_FPU_roundingILb0EEC2Ev = comdat any

$_ZN4CGAL11Interval_ntILb0EEC2Edd = comdat any

$_ZN4CGAL11Interval_ntILb0EEC2EddNS1_10no_check_tE = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EE = comdat any

$_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE3repEv = comdat any

$_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv = comdat any

$_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv = comdat any

$_ZNK4CGAL27Cartesian_base_no_ref_countINS_11Interval_ntILb0EEENS_16Simple_cartesianIS2_EEE18compute_x_2_objectEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_8Vector_2IS5_EE = comdat any

$_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE3repEv = comdat any

$_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv = comdat any

$_ZN4CGAL23get_pointee_or_identityISt5arrayINS_11Interval_ntILb0EEELm2EEEERKT_S7_ = comdat any

$_ZNKSt5arrayIN4CGAL11Interval_ntILb0EEELm2EEixEm = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EE = comdat any

$_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv = comdat any

$_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv = comdat any

$_ZNK4CGAL27Cartesian_base_no_ref_countINS_11Interval_ntILb0EEENS_16Simple_cartesianIS2_EEE18compute_y_2_objectEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_8Vector_2IS5_EE = comdat any

$_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv = comdat any

$_ZNK4CGAL12NT_converterIdNS_11Interval_ntILb0EEEEclERKd = comdat any

$_ZN4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_ = comdat any

$_ZN4CGAL11to_intervalIdEENS_22Real_embeddable_traitsIT_E11To_interval11result_typeERKS2_ = comdat any

$_ZN4CGAL11Interval_ntILb0EEC2ERKSt4pairIddE = comdat any

$_ZNK4CGAL10INTERN_RET27Real_embeddable_traits_baseIdSt17integral_constantIbLb1EEE11To_intervalclERKd = comdat any

$_ZSt9make_pairIRdS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclIJS4_S4_EEENS_7PointC2IS5_EENS_15Return_base_tagEDpOT_ = comdat any

$_ZN4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_ = comdat any

$_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_ = comdat any

$_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclENS_15Return_base_tagEOS4_S8_ = comdat any

$_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2EOS3_S6_ = comdat any

$_ZNK4CGAL9UncertainINS_4SignEE10is_certainEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EES9_S9_S9_ = comdat any

$_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE = comdat any

$_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev = comdat any

$_ZN4CGAL25side_of_oriented_circleC2INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_ = comdat any

$_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv = comdat any

$_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv = comdat any

$_ZN4CGALmiERKNS_9cpp_floatES2_ = comdat any

$_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_ = comdat any

$_ZN4CGALmlERKNS_9cpp_floatES2_ = comdat any

$_ZN4CGALplERKNS_9cpp_floatES2_ = comdat any

$_ZN4CGAL9cpp_floatD2Ev = comdat any

$_ZN5boost14multiprecisionmiINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_5minusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_ = comdat any

$_ZN5boost14multiprecisionlsINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEiEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT0_EE5valueeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EENS0_6detail10expressionINSC_10shift_leftENS0_6numberISA_LNS0_26expression_template_optionE1EEES9_vvEEE4typeERKSH_RKS9_ = comdat any

$_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i = comdat any

$_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_5minusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_ = comdat any

$_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i = comdat any

$_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_19subtract_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_ = comdat any

$_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19subtract_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEC2ERKSE_RKSD_ = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_ = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSC_RKi = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev = comdat any

$_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_5minusENSE_INS1_10shift_leftESB_ivvEESB_vvEEEERKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_ = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE4swapERS6_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_ = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_ = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_RKSt17integral_constantIiLi0EE = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE4leftEv = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalEivvvEEEEbRKT_RKSt17integral_constantIiLi0EE = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE5rightEv = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13is_realy_selfERKS9_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_ = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13is_realy_selfIiEEbRKT_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE7do_swapERS6_ = comdat any

$_ZSt4swapIN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyELb0EE9data_typeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEELi2EEEbRKT_RKSt17integral_constantIiXT0_EE = comdat any

$_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_ = comdat any

$_ZN5boost14multiprecision8backends13eval_subtractILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_ = comdat any

$_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_RKSt17integral_constantIbLb0EE = comdat any

$_ZN5boost14multiprecision8backends13eval_subtractILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_ = comdat any

$_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv = comdat any

$_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv = comdat any

$_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv = comdat any

$_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_ = comdat any

$_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_RKSt17integral_constantIiLi0EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail10shift_leftES9_ivvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_ = comdat any

$_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_10shift_leftESB_ivvEEEERKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE20do_assign_left_shiftINS0_6detail10expressionINSB_8terminalES9_vvvEExEEvRKT_RKT0_RKSD_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueIiEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S7_E4typeESE_EE5valueESG_E4typeERKSE_ = comdat any

$_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_ = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_ = comdat any

$_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_ = comdat any

$_ZN5boost14multiprecision8backends19is_valid_bitwise_opILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKSt17integral_constantIiLi0EE = comdat any

$_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o = comdat any

$_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEC2ERKSC_RKSE_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_ = comdat any

$_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_5minusESB_NSE_INS1_10shift_leftESB_ivvEEvvEEEERKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail19subtract_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail19subtract_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_ = comdat any

$_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_19subtract_immediatesESB_SB_vvEEEERKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail19subtract_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_19subtract_immediatesES9_S9_vvEEEEvRKT_RKSD_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv = comdat any

$_ZN4CGAL9enum_castINS_4SignES1_EET_RKT0_ = comdat any

$_ZN4CGAL7compareINS_9cpp_floatES1_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS4_RKS5_ = comdat any

$_ZNK4CGAL22Real_embeddable_traitsINS_9cpp_floatEE7CompareclERKS1_S5_ = comdat any

$_ZNK4CGAL9cpp_float7compareERKS0_ = comdat any

$_ZN4CGALltERKNS_9cpp_floatES2_ = comdat any

$_ZN4CGALgtERKNS_9cpp_floatES2_ = comdat any

$_ZNK4CGAL9cpp_float11is_positiveEv = comdat any

$_ZNK4CGAL9cpp_float11is_negativeEv = comdat any

$_ZNK4CGAL9cpp_float7is_zeroEv = comdat any

$_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_ = comdat any

$_ZNK4CGAL17RET_boost_mp_baseIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEE11Is_positiveclERKSB_ = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE4signEv = comdat any

$_ZN5boost14multiprecision8backends13eval_get_signILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_ = comdat any

$_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_ = comdat any

$_ZN4CGAL11is_negativeIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_negative11result_typeERKSD_ = comdat any

$_ZNK4CGAL17RET_boost_mp_baseIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEE11Is_negativeclERKSB_ = comdat any

$_ZN4CGAL7is_zeroIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENSt11conditionalIXsr3stdE9is_same_vINS_26Algebraic_structure_traitsIT_E7Is_zeroENS_12Null_functorEEENS_22Real_embeddable_traitsISE_E7Is_zeroESG_E4type11result_typeERKSE_ = comdat any

$_ZNK4CGAL12AST_boost_mpIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi0EEEE7Is_zeroclERKSB_ = comdat any

$_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv = comdat any

$_ZN5boost14multiprecisionmlINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_19multiply_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_ = comdat any

$_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19multiply_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail19multiply_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail19multiply_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_ = comdat any

$_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_19multiply_immediatesESB_SB_vvEEEERKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail19multiply_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_19multiply_immediatesES9_S9_vvEEEEvRKT_RKSD_ = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_ = comdat any

$_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_ = comdat any

$_ZN5boost14multiprecision8backends16resize_for_carryILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2EPym = comdat any

$_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm512ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage10deallocateEm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPKymm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage8allocateEm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPymm = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage9allocatorEv = comdat any

$_ZN5boost14multiprecisionplINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_4plusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_ = comdat any

$_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i = comdat any

$_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_4plusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_ = comdat any

$_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i = comdat any

$_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_14add_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_ = comdat any

$_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_14add_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEC2ERKSE_RKSD_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_ = comdat any

$_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_4plusENSE_INS1_10shift_leftESB_ivvEESB_vvEEEERKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_ = comdat any

$_ZN5boost14multiprecision8backends8eval_addILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_ = comdat any

$_ZN5boost14multiprecision8backends8eval_addILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_ = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEC2ERKSC_RKSE_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_ = comdat any

$_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_4plusESB_NSE_INS1_10shift_leftESB_ivvEEvvEEEERKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv = comdat any

$_ZN5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail14add_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail14add_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_ = comdat any

$_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_14add_immediatesESB_SB_vvEEEERKT_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail14add_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_14add_immediatesES9_S9_vvEEEEvRKT_RKSD_ = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv = comdat any

$_ZNK5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EE = comdat any

$_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE3repEv = comdat any

$_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv = comdat any

$_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv = comdat any

$_ZNK4CGAL27Cartesian_base_no_ref_countINS_9cpp_floatENS_16Simple_cartesianIS1_EEE18compute_x_2_objectEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_8Vector_2IS4_EE = comdat any

$_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE3repEv = comdat any

$_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv = comdat any

$_ZN4CGAL23get_pointee_or_identityISt5arrayINS_9cpp_floatELm2EEEERKT_S6_ = comdat any

$_ZNKSt5arrayIN4CGAL9cpp_floatELm2EEixEm = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EE = comdat any

$_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv = comdat any

$_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv = comdat any

$_ZNK4CGAL27Cartesian_base_no_ref_countINS_9cpp_floatENS_16Simple_cartesianIS1_EEE18compute_y_2_objectEv = comdat any

$_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_8Vector_2IS4_EE = comdat any

$_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv = comdat any

$_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd = comdat any

$_ZN4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_ = comdat any

$_ZN4CGAL9cpp_floatC2Ed = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev = comdat any

$_ZN4CGAL8internal7low_bitEm = comdat any

$_ZN4CGAL8internal8high_bitEm = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_ = comdat any

$_ZNR5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7backendEv = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueImEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S7_E4typeESE_EE5valueESG_E4typeERKSE_ = comdat any

$_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_9cpp_floatEEEEclIJS3_S3_EEENS_7PointC2IS4_EENS_15Return_base_tagEDpOT_ = comdat any

$_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_ = comdat any

$_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_ = comdat any

$_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_ = comdat any

$_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_ = comdat any

$_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_ = comdat any

$_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS2_S5_ = comdat any

$_ZN4CGAL9cpp_floatC2EOS0_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2EOS9_ = comdat any

$_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EOS6_ = comdat any

$_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_ = comdat any

$_ZNSt5arrayIN4CGAL9cpp_floatELm2EEC2EOS2_ = comdat any

$_ZNSt5arrayIN4CGAL9cpp_floatELm2EED2Ev = comdat any

$_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_ = comdat any

$_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev = comdat any

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
@.str.22 = private unnamed_addr constant [24 x i8] c"Invalid incircle result\00", align 1
@_ZTIPKc = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"Can not shift by a negative value.\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"generated/usr/include/boost/multiprecision/detail/number_base.hpp\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"check_shift_range\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt11range_error = external constant ptr
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTIN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL30Uncertain_conversion_exceptionE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant [40 x i8] c"N4CGAL30Uncertain_conversion_exceptionE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_incircle.cpp, ptr null }]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
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
  %1 = call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #16, !tbaa !15
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
  %1 = call double @log(double noundef 5.000000e+00) #16, !tbaa !15
  %2 = call double @log(double noundef 2.000000e+00) #16, !tbaa !15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef signext i16 @_ZN3igl8copyleft4cgal8incircleIdEEsPKT_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.CGAL::Point_2", align 8
  %11 = alloca %"class.CGAL::Point_2", align 8
  %12 = alloca %"class.CGAL::Point_2", align 8
  %13 = alloca %"class.CGAL::Point_2", align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds double, ptr %16, i64 1
  call void @_ZN4CGAL7Point_2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = getelementptr inbounds double, ptr %20, i64 1
  call void @_ZN4CGAL7Point_2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds double, ptr %24, i64 1
  call void @_ZN4CGAL7Point_2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds double, ptr %28, i64 1
  call void @_ZN4CGAL7Point_2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = call noundef i32 @_ZN4CGAL23side_of_oriented_circleINS_5EpickEEENT_13Oriented_sideERKNS_7Point_2IS2_EES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  switch i32 %30, label %34 [
    i32 1, label %31
    i32 -1, label %32
    i32 0, label %33
  ]

31:                                               ; preds = %4
  store i16 1, ptr %5, align 2
  br label %36

32:                                               ; preds = %4
  store i16 -1, ptr %5, align 2
  br label %36

33:                                               ; preds = %4
  store i16 0, ptr %5, align 2
  br label %36

34:                                               ; preds = %4
  %35 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.22, ptr %35, align 16, !tbaa !28
  call void @__cxa_throw(ptr %35, ptr @_ZTIPKc, ptr null) #29
  unreachable

36:                                               ; preds = %33, %32, %31
  %37 = load i16, ptr %5, align 2
  ret i16 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL23side_of_oriented_circleINS_5EpickEEENT_13Oriented_sideERKNS_7Point_2IS2_EES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.CGAL::Epick", align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %14 = call noundef i32 @_ZN4CGAL8internal23side_of_oriented_circleINS_5EpickEEENT_13Oriented_sideERKNS3_7Point_2ES7_S7_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL7Point_2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.CGAL::PointC2", align 8
  %8 = alloca %"class.CGAL::CartesianKernelFunctors::Construct_point_2", align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call { double, double } @_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_5EpickEEclIJRKdS6_EEENS_7PointC2IS2_EENS_15Return_base_tagEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.CGAL::PointC2", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.CGAL::Vector_2", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.CGAL::VectorC2", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::array", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %18 = extractvalue { double, double } %12, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %20 = extractvalue { double, double } %12, 1
  store double %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) {
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
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv()
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends6detail15verify_new_sizeEmmRKSt17integral_constantIiLi0EE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIyE10deallocateEPym(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %13, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %15, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %17, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %19, ptr %18, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
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
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !66
  %43 = load ptr, ptr %4, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %3, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !67
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %3, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !62
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !68
  %58 = load ptr, ptr %3, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
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
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %6, align 8, !tbaa !87
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !87
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i8, ptr %6, align 1, !tbaa !91, !range !93, !noundef !94
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !91
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = load i8, ptr %10, align 1, !tbaa !91, !range !93, !noundef !94
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !91
  %15 = load i8, ptr %5, align 1, !tbaa !91, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  store i64 %9, ptr %10, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  store i64 %11, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul i64 %14, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = getelementptr inbounds i64, ptr %16, i64 %22
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6minmaxImEEvRKT_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  store i64 %19, ptr %20, align 8, !tbaa !25
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !95
  store i64 %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store i64 %9, ptr %10, align 8, !tbaa !95
  %11 = load i64, ptr %5, align 8, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  store i64 %11, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPKyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %11, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #10 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !100
  store i64 %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load i8, ptr %5, align 1, !tbaa !100
  %10 = load i64, ptr %6, align 8, !tbaa !95
  %11 = load i64, ptr %7, align 8, !tbaa !95
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = call { i8, i64 } @llvm.x86.subborrow.64(i8 %9, i64 %10, i64 %11)
  %14 = extractvalue { i8, i64 } %13, 1
  store i64 %14, ptr %12, align 8
  %15 = extractvalue { i8, i64 } %13, 0
  ret i8 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.subborrow.64(i8, i64, i64) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #10 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !100
  store i64 %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load i8, ptr %5, align 1, !tbaa !100
  %10 = load i64, ptr %6, align 8, !tbaa !95
  %11 = load i64, ptr %7, align 8, !tbaa !95
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = call { i8, i64 } @llvm.x86.addcarry.64(i8 %9, i64 %10, i64 %11)
  %14 = extractvalue { i8, i64 } %13, 1
  store i64 %14, ptr %12, align 8
  %15 = extractvalue { i8, i64 } %13, 0
  ret i8 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare { i8, i64 } @llvm.x86.addcarry.64(i8, i64, i64) #11

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #16

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #16

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call ptr @__cxa_allocate_exception(i64 64) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #29
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %8) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::error_info", align 8
  %10 = alloca %"class.boost::error_info.15", align 4
  %11 = alloca %"class.boost::error_info.16", align 8
  %12 = alloca %"class.boost::error_info.17", align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %42

17:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %19, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = call noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  invoke void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23)
          to label %24 unwind label %50

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = call noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  invoke void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %28)
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = call noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  invoke void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %58

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = call noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  invoke void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %38)
          to label %39 unwind label %62

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %41 unwind label %62

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %66

54:                                               ; preds = %29, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %66

58:                                               ; preds = %34, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %66

62:                                               ; preds = %39, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %66

66:                                               ; preds = %62, %58, %54, %50, %46
  %67 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  br label %68

68:                                               ; preds = %66, %42
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.boost::error_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.boost::error_info.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.boost::error_info.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.boost::error_info.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 5
  store i32 %7, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  ret ptr %11
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::out_of_range>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #30
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %11, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %3, align 8, !tbaa !103
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
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !105
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  call void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #31
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #29
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !58
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSaIyEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIyEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIyEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIyEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2IRKS4_JEEENS1_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSaIyEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSaIyEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalEivvvE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail17check_shift_rangeIxEEvT_RKSt17integral_constantIbLb0EERKS4_IbLb1EE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::out_of_range", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !113
  %11 = load i64, ptr %4, align 8, !tbaa !95
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.32, i32 noundef 1474, ptr noundef @.str.33, i32 noundef 87) #16
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %20

19:                                               ; preds = %3
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalEivvvEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %8, ptr %6, align 4, !tbaa !117
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math6detail19get_min_shift_valueIdEET_v() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::integral_constant", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13, !prof !119

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  %10 = invoke noundef double @_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %11 unwind label %15

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  store double %10, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !17
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  call void @__cxa_guard_release(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #16
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
  %1 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #16
  ret double %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5boost4math5tools6digitsIdEEiv() #5 comdat {
  ret i32 53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #1 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = call noundef double @_ZN5boost4math5tools9min_valueIdEET_v() #16
  %4 = call noundef i32 @_ZN5boost4math5tools6digitsIdEEiv() #16
  %5 = add nsw i32 %4, 1
  %6 = call double @ldexp(double noundef %3, i32 noundef %5) #16, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3minEv() #1 comdat align 2 {
  ret double 0x10000000000000
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv() #3 comdat align 2 {
  %1 = call noundef double @_ZN5boost4math6detail19get_min_shift_valueIdEET_v()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_5EpickEEclIJRKdS6_EEENS_7PointC2IS2_EENS_15Return_base_tagEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.CGAL::PointC2", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN4CGAL7PointC2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.CGAL::PointC2", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.CGAL::Vector_2", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.CGAL::VectorC2", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::array", ptr %12, i32 0, i32 0
  %14 = load { double, double }, ptr %13, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL7PointC2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::PointC2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4CGAL8Vector_2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Vector_2INS_5EpickEEC2IRKdS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.CGAL::VectorC2", align 8
  %8 = alloca %"class.CGAL::CartesianKernelFunctors::Construct_vector_2", align 1
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call { double, double } @_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_5EpickEEclENS_15Return_base_tagERKdS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.CGAL::VectorC2", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::array", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %16 = extractvalue { double, double } %12, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %18 = extractvalue { double, double } %12, 1
  store double %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_5EpickEEclENS_15Return_base_tagERKdS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.CGAL::VectorC2", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN4CGAL8VectorC2INS_5EpickEEC2ERKdS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.CGAL::VectorC2", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::array", ptr %10, i32 0, i32 0
  %12 = load { double, double }, ptr %11, align 8
  ret { double, double } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8VectorC2INS_5EpickEEC2ERKdS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::VectorC2", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load double, ptr %10, align 8, !tbaa !17
  store double %11, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds double, ptr %9, i64 1
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load double, ptr %13, align 8, !tbaa !17
  store double %14, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL8internal23side_of_oriented_circleINS_5EpickEEENT_13Oriented_sideERKNS3_7Point_2ES7_S7_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.CGAL::internal::Static_filters_predicates::Side_of_oriented_circle_2", align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 9, ptr %11) #16
  %12 = load ptr, ptr %10, align 8, !tbaa !135
  call void @_ZNK4CGAL8internal14Static_filtersINS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES5_EEEEE32side_of_oriented_circle_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = call noundef i32 @_ZNK4CGAL8internal25Static_filters_predicates25Side_of_oriented_circle_2INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_2IS6_EESE_SE_SE_(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 9, ptr %11) #16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL8internal14Static_filtersINS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES5_EEEEE32side_of_oriented_circle_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.CGAL::internal::Static_filters_predicates::Side_of_oriented_circle_2", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL8internal25Static_filters_predicates25Side_of_oriented_circle_2INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_2IS6_EESE_SE_SE_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !139
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  %47 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %50, label %51, label %238

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = call noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %54, label %55, label %238

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !30
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = call noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %58, label %59, label %238

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !30
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = call noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %62, label %63, label %238

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !30
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = call noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %66, label %67, label %238

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = call noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %70, label %71, label %238

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !30
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = call noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %74, label %75, label %238

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !30
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = call noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %78, label %79, label %238

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %80 = load double, ptr %14, align 8, !tbaa !17
  %81 = load double, ptr %12, align 8, !tbaa !17
  %82 = fsub double %80, %81
  store double %82, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %83 = load double, ptr %15, align 8, !tbaa !17
  %84 = load double, ptr %13, align 8, !tbaa !17
  %85 = fsub double %83, %84
  store double %85, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %86 = load double, ptr %16, align 8, !tbaa !17
  %87 = load double, ptr %12, align 8, !tbaa !17
  %88 = fsub double %86, %87
  store double %88, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %89 = load double, ptr %17, align 8, !tbaa !17
  %90 = load double, ptr %13, align 8, !tbaa !17
  %91 = fsub double %89, %90
  store double %91, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %92 = load double, ptr %18, align 8, !tbaa !17
  %93 = load double, ptr %12, align 8, !tbaa !17
  %94 = fsub double %92, %93
  store double %94, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %95 = load double, ptr %19, align 8, !tbaa !17
  %96 = load double, ptr %13, align 8, !tbaa !17
  %97 = fsub double %95, %96
  store double %97, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %98 = load double, ptr %18, align 8, !tbaa !17
  %99 = load double, ptr %14, align 8, !tbaa !17
  %100 = fsub double %98, %99
  store double %100, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %101 = load double, ptr %19, align 8, !tbaa !17
  %102 = load double, ptr %15, align 8, !tbaa !17
  %103 = fsub double %101, %102
  store double %103, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %104 = load double, ptr %16, align 8, !tbaa !17
  %105 = load double, ptr %14, align 8, !tbaa !17
  %106 = fsub double %104, %105
  store double %106, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %107 = load double, ptr %17, align 8, !tbaa !17
  %108 = load double, ptr %15, align 8, !tbaa !17
  %109 = fsub double %107, %108
  store double %109, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %110 = load double, ptr %20, align 8, !tbaa !17
  %111 = load double, ptr %25, align 8, !tbaa !17
  %112 = load double, ptr %21, align 8, !tbaa !17
  %113 = load double, ptr %24, align 8, !tbaa !17
  %114 = fmul double %112, %113
  %115 = fneg double %114
  %116 = call double @llvm.fmuladd.f64(double %110, double %111, double %115)
  store double %116, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %117 = load double, ptr %24, align 8, !tbaa !17
  %118 = load double, ptr %26, align 8, !tbaa !17
  %119 = load double, ptr %25, align 8, !tbaa !17
  %120 = load double, ptr %27, align 8, !tbaa !17
  %121 = fmul double %119, %120
  %122 = call double @llvm.fmuladd.f64(double %117, double %118, double %121)
  store double %122, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %123 = load double, ptr %20, align 8, !tbaa !17
  %124 = load double, ptr %23, align 8, !tbaa !17
  %125 = load double, ptr %21, align 8, !tbaa !17
  %126 = load double, ptr %22, align 8, !tbaa !17
  %127 = fmul double %125, %126
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %123, double %124, double %128)
  store double %129, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %130 = load double, ptr %22, align 8, !tbaa !17
  %131 = load double, ptr %28, align 8, !tbaa !17
  %132 = load double, ptr %23, align 8, !tbaa !17
  %133 = load double, ptr %29, align 8, !tbaa !17
  %134 = fmul double %132, %133
  %135 = call double @llvm.fmuladd.f64(double %130, double %131, double %134)
  store double %135, ptr %34, align 8, !tbaa !17
  %136 = call noundef double @_ZN4CGAL11determinantIdEET_RKS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  store double %136, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %137 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store double %137, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %138 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store double %138, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %139 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store double %139, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %140 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store double %140, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %141 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store double %141, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %142 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store double %142, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %143 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store double %143, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %144 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store double %144, ptr %42, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %145 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store double %145, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %146 = call noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store double %146, ptr %44, align 8, !tbaa !17
  %147 = load double, ptr %35, align 8, !tbaa !17
  %148 = load double, ptr %37, align 8, !tbaa !17
  %149 = fcmp olt double %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %79
  %151 = load double, ptr %37, align 8, !tbaa !17
  store double %151, ptr %35, align 8, !tbaa !17
  br label %152

152:                                              ; preds = %150, %79
  %153 = load double, ptr %35, align 8, !tbaa !17
  %154 = load double, ptr %41, align 8, !tbaa !17
  %155 = fcmp olt double %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load double, ptr %41, align 8, !tbaa !17
  store double %157, ptr %35, align 8, !tbaa !17
  br label %158

158:                                              ; preds = %156, %152
  %159 = load double, ptr %35, align 8, !tbaa !17
  %160 = load double, ptr %39, align 8, !tbaa !17
  %161 = fcmp olt double %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load double, ptr %39, align 8, !tbaa !17
  store double %163, ptr %35, align 8, !tbaa !17
  br label %164

164:                                              ; preds = %162, %158
  %165 = load double, ptr %35, align 8, !tbaa !17
  %166 = load double, ptr %43, align 8, !tbaa !17
  %167 = fcmp olt double %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load double, ptr %43, align 8, !tbaa !17
  store double %169, ptr %35, align 8, !tbaa !17
  br label %170

170:                                              ; preds = %168, %164
  %171 = load double, ptr %36, align 8, !tbaa !17
  %172 = load double, ptr %38, align 8, !tbaa !17
  %173 = fcmp olt double %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load double, ptr %38, align 8, !tbaa !17
  store double %175, ptr %36, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %174, %170
  %177 = load double, ptr %36, align 8, !tbaa !17
  %178 = load double, ptr %42, align 8, !tbaa !17
  %179 = fcmp olt double %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load double, ptr %42, align 8, !tbaa !17
  store double %181, ptr %36, align 8, !tbaa !17
  br label %182

182:                                              ; preds = %180, %176
  %183 = load double, ptr %36, align 8, !tbaa !17
  %184 = load double, ptr %40, align 8, !tbaa !17
  %185 = fcmp olt double %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load double, ptr %40, align 8, !tbaa !17
  store double %187, ptr %36, align 8, !tbaa !17
  br label %188

188:                                              ; preds = %186, %182
  %189 = load double, ptr %36, align 8, !tbaa !17
  %190 = load double, ptr %44, align 8, !tbaa !17
  %191 = fcmp olt double %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load double, ptr %44, align 8, !tbaa !17
  store double %193, ptr %36, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %192, %188
  %195 = load double, ptr %35, align 8, !tbaa !17
  %196 = load double, ptr %36, align 8, !tbaa !17
  %197 = fcmp ogt double %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %199

199:                                              ; preds = %198, %194
  %200 = load double, ptr %35, align 8, !tbaa !17
  %201 = fcmp olt double %200, 0x30C69D9ABE034955
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load double, ptr %35, align 8, !tbaa !17
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %6, align 4
  store i32 1, ptr %45, align 4
  br label %235

206:                                              ; preds = %202
  br label %234

207:                                              ; preds = %199
  %208 = load double, ptr %36, align 8, !tbaa !17
  %209 = fcmp olt double %208, 1.000000e+76
  br i1 %209, label %210, label %233

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %211 = load double, ptr %35, align 8, !tbaa !17
  %212 = fmul double 0x3D0403802000000C, %211
  %213 = load double, ptr %36, align 8, !tbaa !17
  %214 = fmul double %212, %213
  %215 = load double, ptr %36, align 8, !tbaa !17
  %216 = load double, ptr %36, align 8, !tbaa !17
  %217 = fmul double %215, %216
  %218 = fmul double %214, %217
  store double %218, ptr %46, align 8, !tbaa !17
  %219 = load double, ptr %30, align 8, !tbaa !17
  %220 = load double, ptr %46, align 8, !tbaa !17
  %221 = fcmp ogt double %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  store i32 1, ptr %6, align 4
  store i32 1, ptr %45, align 4
  br label %230

223:                                              ; preds = %210
  %224 = load double, ptr %30, align 8, !tbaa !17
  %225 = load double, ptr %46, align 8, !tbaa !17
  %226 = fneg double %225
  %227 = fcmp olt double %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %45, align 4
  br label %230

229:                                              ; preds = %223
  store i32 0, ptr %45, align 4
  br label %230

230:                                              ; preds = %229, %228, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  %231 = load i32, ptr %45, align 4
  switch i32 %231, label %235 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %207
  br label %234

234:                                              ; preds = %233, %206
  store i32 0, ptr %45, align 4
  br label %235

235:                                              ; preds = %234, %230, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %236 = load i32, ptr %45, align 4
  switch i32 %236, label %244 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %75, %71, %67, %63, %59, %55, %51, %5
  %239 = load ptr, ptr %8, align 8, !tbaa !30
  %240 = load ptr, ptr %9, align 8, !tbaa !30
  %241 = load ptr, ptr %10, align 8, !tbaa !30
  %242 = load ptr, ptr %11, align 8, !tbaa !30
  %243 = call noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_2IST_EES16_S16_S16_EEENS_4SignEDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %47, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %242)
  store i32 %243, ptr %6, align 4
  store i32 1, ptr %45, align 4
  br label %244

244:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL8internal13fit_in_doubleERKdRd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store double %6, ptr %7, align 8, !tbaa !17
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_x_2", align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_5EpickEEclERKNS_7Point_2IS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_y_2", align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_5EpickEEclERKNS_7Point_2IS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4CGAL11determinantIdEET_RKS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = fmul double %15, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %11, double %13, double %19)
  store double %20, ptr %9, align 8, !tbaa !17
  %21 = load double, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret double %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN4CGAL3absIdEENS_22Real_embeddable_traitsIT_E3Abs11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::Real_embeddable_traits<double>::Abs", align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call noundef double @_ZNK4CGAL22Real_embeddable_traitsIdE3AbsclERKd(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load double, ptr %6, align 8, !tbaa !17
  store double %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  store double %9, ptr %10, align 8, !tbaa !17
  %11 = load double, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  store double %11, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_2IST_EES16_S16_S16_EEENS_4SignEDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.CGAL::Protect_FPU_rounding", align 4
  %13 = alloca %"class.CGAL::Uncertain", align 4
  %14 = alloca %"class.CGAL::Point_2.75", align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.CGAL::Point_2.75", align 16
  %18 = alloca %"class.CGAL::Point_2.75", align 16
  %19 = alloca %"class.CGAL::Point_2.75", align 16
  %20 = alloca %"class.CGAL::Uncertain", align 4
  %21 = alloca %"class.CGAL::Uncertain", align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.CGAL::Protect_FPU_rounding.80", align 1
  store ptr %0, ptr %7, align 8, !tbaa !141
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @_ZN4CGAL20Protect_FPU_roundingILb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 16384)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind writable sret(%"class.CGAL::Point_2.75") align 16 %14, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %48

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind writable sret(%"class.CGAL::Point_2.75") align 16 %17, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %52

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind writable sret(%"class.CGAL::Point_2.75") align 16 %18, ptr noundef nonnull align 1 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %56

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  %36 = getelementptr inbounds i8, ptr %25, i64 4
  %37 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind writable sret(%"class.CGAL::Point_2.75") align 16 %19, ptr noundef nonnull align 1 dereferenceable(2) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %60

38:                                               ; preds = %35
  %39 = invoke i64 @_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %19)
          to label %40 unwind label %60

40:                                               ; preds = %38
  store i64 %39, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !143
  %41 = load i64, ptr %20, align 4
  %42 = invoke noundef zeroext i1 @_ZN4CGAL10is_certainINS_4SignEEEbNS_9UncertainIT_EE(i64 %41)
          to label %43 unwind label %67

43:                                               ; preds = %40
  br i1 %42, label %44, label %71

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !143
  %45 = load i64, ptr %21, align 4
  %46 = invoke noundef i32 @_ZN4CGAL11get_certainINS_4SignEEET_NS_9UncertainIS2_EE(i64 %45)
          to label %47 unwind label %67

47:                                               ; preds = %44
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %72

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %66

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %65

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %38, %35
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %75

67:                                               ; preds = %44, %40
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  br label %75

71:                                               ; preds = %43
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %73 = load i32, ptr %22, align 4
  switch i32 %73, label %85 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %84

75:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %16, align 4
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE) #16
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @__cxa_begin_catch(ptr %81) #16
  store ptr %82, ptr %23, align 8
  invoke void @__cxa_end_catch()
          to label %83 unwind label %93

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %84

84:                                               ; preds = %83, %74
  store i32 0, ptr %22, align 4
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZN4CGAL20Protect_FPU_roundingILb1EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %86 = load i32, ptr %22, align 4
  switch i32 %86, label %105 [
    i32 0, label %87
    i32 1, label %98
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @_ZN4CGAL20Protect_FPU_roundingILb0EEC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8, !tbaa !30
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  %90 = load ptr, ptr %10, align 8, !tbaa !30
  %91 = load ptr, ptr %11, align 8, !tbaa !30
  %92 = call noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_2IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_(ptr noundef nonnull align 1 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %98

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %97

97:                                               ; preds = %93, %76
  call void @_ZN4CGAL20Protect_FPU_roundingILb1EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %100

98:                                               ; preds = %87, %85
  %99 = load i32, ptr %6, align 4
  ret i32 %99

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_5EpickEEclERKNS_7Point_2IS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_5EpickEE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7PointC2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_5EpickEE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7PointC2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::PointC2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL8Vector_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL8Vector_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_x_2", align 1
  %4 = alloca %"class.CGAL::Epick", align 1
  store ptr %0, ptr %2, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNK4CGAL27Cartesian_base_no_ref_countIdNS_5EpickEE18compute_x_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_5EpickEEclERKNS_8Vector_2IS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL27Cartesian_base_no_ref_countIdNS_5EpickEE18compute_x_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_5EpickEEclERKNS_8Vector_2IS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4CGAL8Vector_2INS_5EpickEE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL8VectorC2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4CGAL8Vector_2INS_5EpickEE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL8VectorC2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::VectorC2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayIdLm2EEEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayIdLm2EEEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_5EpickEEclERKNS_7Point_2IS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_5EpickEE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7PointC2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7PointC2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::PointC2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL8Vector_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL8Vector_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_y_2", align 1
  %4 = alloca %"class.CGAL::Epick", align 1
  store ptr %0, ptr %2, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNK4CGAL27Cartesian_base_no_ref_countIdNS_5EpickEE18compute_y_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_5EpickEEclERKNS_8Vector_2IS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL27Cartesian_base_no_ref_countIdNS_5EpickEE18compute_y_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_5EpickEEclERKNS_8Vector_2IS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4CGAL8Vector_2INS_5EpickEE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL8VectorC2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL8VectorC2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::VectorC2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayIdLm2EEEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4CGAL22Real_embeddable_traitsIdE3AbsclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = call double @llvm.fabs.f64(double %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL20Protect_FPU_roundingILb1EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.CGAL::Protect_FPU_rounding", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef i32 @_ZN4CGAL18FPU_get_and_set_cwEj(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4) #3 comdat align 2 {
  %6 = alloca %"class.CGAL::Uncertain", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !160
  store ptr %1, ptr %8, align 8, !tbaa !162
  store ptr %2, ptr %9, align 8, !tbaa !162
  store ptr %3, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %11, align 8, !tbaa !162
  %12 = load ptr, ptr %8, align 8, !tbaa !162
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !162
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !162
  %17 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !162
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !162
  %21 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !162
  %23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %22)
  %24 = load ptr, ptr %11, align 8, !tbaa !162
  %25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %24)
  %26 = load ptr, ptr %11, align 8, !tbaa !162
  %27 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %26)
  %28 = call i64 @_ZN4CGAL25side_of_oriented_circleC2INS_11Interval_ntILb0EEEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS5_S9_S9_S9_S9_S9_S9_S9_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %27)
  store i64 %28, ptr %6, align 4
  %29 = load i64, ptr %6, align 4
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.CGAL::Point_2.75") align 16 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #22 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.CGAL::Interval_nt", align 16
  %7 = alloca %"class.CGAL::Interval_nt", align 16
  store ptr %1, ptr %4, align 8, !tbaa !164
  store ptr %2, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call <2 x double> @_ZNK4CGAL12NT_converterIdNS_11Interval_ntILb0EEEEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %6, i32 0, i32 0
  store <2 x double> %11, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call <2 x double> @_ZNK4CGAL12NT_converterIdNS_11Interval_ntILb0EEEEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %7, i32 0, i32 0
  store <2 x double> %15, ptr %16, align 16
  call void @_ZN4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL10is_certainINS_4SignEEEbNS_9UncertainIT_EE(i64 %0) #7 comdat {
  %2 = alloca %"class.CGAL::Uncertain", align 4
  store i64 %0, ptr %2, align 4
  %3 = call noundef zeroext i1 @_ZNK4CGAL9UncertainINS_4SignEE10is_certainEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL11get_certainINS_4SignEEET_NS_9UncertainIS2_EE(i64 %0) #5 comdat {
  %2 = alloca %"class.CGAL::Uncertain", align 4
  store i64 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZNK4CGAL9UncertainINS_4SignEE3infEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL20Protect_FPU_roundingILb1EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CGAL::Protect_FPU_rounding", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !158
  call void @_ZN4CGAL10FPU_set_cwEj(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL20Protect_FPU_roundingILb0EEC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_2IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.CGAL::Point_2.91", align 16
  %12 = alloca %"class.CGAL::Point_2.91", align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.CGAL::Point_2.91", align 16
  %16 = alloca %"class.CGAL::Point_2.91", align 16
  store ptr %0, ptr %6, align 8, !tbaa !141
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind writable sret(%"class.CGAL::Point_2.91") align 16 %11, ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind writable sret(%"class.CGAL::Point_2.91") align 16 %12, ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %28

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind writable sret(%"class.CGAL::Point_2.91") align 16 %15, ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #16
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind writable sret(%"class.CGAL::Point_2.91") align 16 %16, ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 16 dereferenceable(192) %11, ptr noundef nonnull align 16 dereferenceable(192) %12, ptr noundef nonnull align 16 dereferenceable(192) %15, ptr noundef nonnull align 16 dereferenceable(192) %16)
          to label %27 unwind label %40

27:                                               ; preds = %25
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %16) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #16
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %15) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #16
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %12) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #16
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %11) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #16
  ret i32 %26

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %46

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %45

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %44

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %16) #16
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #16
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %15) #16
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #16
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %12) #16
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #16
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %11) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #16
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL18FPU_get_and_set_cwEj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = call noundef i32 @_ZN4CGAL10FPU_get_cwEv()
  store i32 %4, ptr %3, align 4, !tbaa !15
  %5 = load i32, ptr %2, align 4, !tbaa !15
  call void @_ZN4CGAL10FPU_set_cwEj(i32 noundef %5)
  %6 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL10FPU_get_cwEv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.x86.sse.stmxcsr(ptr %2)
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 24576
  store i32 %4, ptr %1, align 4, !tbaa !15
  %5 = load i32, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL10FPU_set_cwEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.x86.sse.stmxcsr(ptr %3)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, -24577
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = or i32 %6, %7
  store i32 %8, ptr %4, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr %4)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4CGAL25side_of_oriented_circleC2INS_11Interval_ntILb0EEEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS5_S9_S9_S9_S9_S9_S9_S9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #22 comdat {
  %9 = alloca %"class.CGAL::Uncertain", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.CGAL::Interval_nt", align 16
  %19 = alloca %"class.CGAL::Interval_nt", align 16
  %20 = alloca %"class.CGAL::Interval_nt", align 16
  %21 = alloca %"class.CGAL::Interval_nt", align 16
  %22 = alloca %"class.CGAL::Interval_nt", align 16
  %23 = alloca %"class.CGAL::Interval_nt", align 16
  %24 = alloca %"class.CGAL::Interval_nt", align 16
  %25 = alloca %"class.CGAL::Interval_nt", align 16
  %26 = alloca %"class.CGAL::Interval_nt", align 16
  %27 = alloca %"class.CGAL::Interval_nt", align 16
  %28 = alloca %"class.CGAL::Interval_nt", align 16
  %29 = alloca %"class.CGAL::Interval_nt", align 16
  %30 = alloca %"class.CGAL::Interval_nt", align 16
  %31 = alloca %"class.CGAL::Interval_nt", align 16
  %32 = alloca %"class.CGAL::Interval_nt", align 16
  %33 = alloca %"class.CGAL::Interval_nt", align 16
  %34 = alloca %"class.CGAL::Interval_nt", align 16
  %35 = alloca %"class.CGAL::Interval_nt", align 16
  %36 = alloca %"class.CGAL::Interval_nt", align 16
  %37 = alloca %"class.CGAL::Interval_nt", align 16
  %38 = alloca %"class.CGAL::Interval_nt", align 16
  %39 = alloca %"class.CGAL::Interval_nt", align 16
  store ptr %0, ptr %10, align 8, !tbaa !168
  store ptr %1, ptr %11, align 8, !tbaa !168
  store ptr %2, ptr %12, align 8, !tbaa !168
  store ptr %3, ptr %13, align 8, !tbaa !168
  store ptr %4, ptr %14, align 8, !tbaa !168
  store ptr %5, ptr %15, align 8, !tbaa !168
  store ptr %6, ptr %16, align 8, !tbaa !168
  store ptr %7, ptr %17, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %40 = load ptr, ptr %12, align 8, !tbaa !168
  %41 = load ptr, ptr %10, align 8, !tbaa !168
  %42 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %18, i32 0, i32 0
  store <2 x double> %42, ptr %43, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %44 = load ptr, ptr %13, align 8, !tbaa !168
  %45 = load ptr, ptr %11, align 8, !tbaa !168
  %46 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %19, i32 0, i32 0
  store <2 x double> %46, ptr %47, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %48 = load ptr, ptr %14, align 8, !tbaa !168
  %49 = load ptr, ptr %10, align 8, !tbaa !168
  %50 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %20, i32 0, i32 0
  store <2 x double> %50, ptr %51, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %52 = load ptr, ptr %15, align 8, !tbaa !168
  %53 = load ptr, ptr %11, align 8, !tbaa !168
  %54 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %21, i32 0, i32 0
  store <2 x double> %54, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %56 = load ptr, ptr %16, align 8, !tbaa !168
  %57 = load ptr, ptr %10, align 8, !tbaa !168
  %58 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %22, i32 0, i32 0
  store <2 x double> %58, ptr %59, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %60 = load ptr, ptr %17, align 8, !tbaa !168
  %61 = load ptr, ptr %11, align 8, !tbaa !168
  %62 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %61)
  %63 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %23, i32 0, i32 0
  store <2 x double> %62, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %64 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %23)
  %65 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %25, i32 0, i32 0
  store <2 x double> %64, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %66 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %67 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %26, i32 0, i32 0
  store <2 x double> %66, ptr %67, align 16
  %68 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %69 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %24, i32 0, i32 0
  store <2 x double> %68, ptr %69, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %70 = load ptr, ptr %16, align 8, !tbaa !168
  %71 = load ptr, ptr %12, align 8, !tbaa !168
  %72 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %29, i32 0, i32 0
  store <2 x double> %72, ptr %73, align 16
  %74 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %75 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %28, i32 0, i32 0
  store <2 x double> %74, ptr %75, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  %76 = load ptr, ptr %17, align 8, !tbaa !168
  %77 = load ptr, ptr %13, align 8, !tbaa !168
  %78 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %31, i32 0, i32 0
  store <2 x double> %78, ptr %79, align 16
  %80 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %31)
  %81 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %30, i32 0, i32 0
  store <2 x double> %80, ptr %81, align 16
  %82 = call <2 x double> @_ZN4CGALplERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %83 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %27, i32 0, i32 0
  store <2 x double> %82, ptr %83, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %84 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %85 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %33, i32 0, i32 0
  store <2 x double> %84, ptr %85, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  %86 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %87 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %34, i32 0, i32 0
  store <2 x double> %86, ptr %87, align 16
  %88 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %89 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %32, i32 0, i32 0
  store <2 x double> %88, ptr %89, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  %90 = load ptr, ptr %14, align 8, !tbaa !168
  %91 = load ptr, ptr %12, align 8, !tbaa !168
  %92 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %37, i32 0, i32 0
  store <2 x double> %92, ptr %93, align 16
  %94 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %37)
  %95 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %36, i32 0, i32 0
  store <2 x double> %94, ptr %95, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #16
  %96 = load ptr, ptr %15, align 8, !tbaa !168
  %97 = load ptr, ptr %13, align 8, !tbaa !168
  %98 = call <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %39, i32 0, i32 0
  store <2 x double> %98, ptr %99, align 16
  %100 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %101 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %38, i32 0, i32 0
  store <2 x double> %100, ptr %101, align 16
  %102 = call <2 x double> @_ZN4CGALplERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %103 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %35, i32 0, i32 0
  store <2 x double> %102, ptr %103, align 16
  %104 = call i64 @_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %35)
  store i64 %104, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  %105 = load i64, ptr %9, align 4
  ret i64 %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_x_2.81", align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_y_2.85", align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x double> @_ZN4CGALmiERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #22 comdat {
  %3 = alloca %"class.CGAL::Interval_nt", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.CGAL::Interval_nt", align 16
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = call <2 x double> @_ZNK4CGAL11Interval_ntILb0EEngEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %6, i32 0, i32 0
  store <2 x double> %9, ptr %10, align 16
  %11 = call <2 x double> @_ZN4CGALplERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %12 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  store <2 x double> %11, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %14 = load <2 x double>, ptr %13, align 16
  ret <2 x double> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #24 comdat {
  %5 = alloca %"class.CGAL::Uncertain", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.CGAL::Uncertain", align 4
  %11 = alloca %"class.CGAL::Interval_nt", align 16
  %12 = alloca %"class.CGAL::Interval_nt", align 16
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !168
  store ptr %3, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !168
  %14 = load ptr, ptr %9, align 8, !tbaa !168
  %15 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %11, i32 0, i32 0
  store <2 x double> %15, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !168
  %18 = load ptr, ptr %7, align 8, !tbaa !168
  %19 = call <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %12, i32 0, i32 0
  store <2 x double> %19, ptr %20, align 16
  %21 = call i64 @_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store i64 %21, ptr %10, align 4
  %22 = load i64, ptr %10, align 4
  %23 = call i64 @_ZN4CGAL9enum_castINS_4SignES1_EENS_9UncertainIT_EENS2_IT0_EE(i64 %22)
  store i64 %23, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  %24 = load i64, ptr %5, align 4
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x double> @_ZN4CGALmlERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #22 comdat {
  %3 = alloca %"class.CGAL::Interval_nt", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.CGAL::Checked_protect_FPU_rounding", align 1
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  %9 = alloca <2 x double>, align 16
  %10 = alloca <2 x double>, align 16
  %11 = alloca <2 x double>, align 16
  %12 = alloca <2 x double>, align 16
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  %15 = alloca <2 x double>, align 16
  %16 = alloca %"class.CGAL::Interval_nt", align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca <2 x double>, align 16
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca <2 x double>, align 16
  %23 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN4CGAL28Checked_protect_FPU_roundingILb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !168
  %25 = call noundef <2 x double> @_ZNK4CGAL11Interval_ntILb0EE4simdEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = call noundef <2 x double> @_ZN4CGAL18IA_opacify128_weakEDv2_d(<2 x double> noundef %25)
  store <2 x double> %26, ptr %7, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !168
  %28 = call noundef <2 x double> @_ZNK4CGAL11Interval_ntILb0EE4simdEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  store <2 x double> %28, ptr %8, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %29 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef -0.000000e+00)
  store <2 x double> %29, ptr %9, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %30 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef -0.000000e+00)
  store <2 x double> %30, ptr %10, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %31 = load <2 x double>, ptr %7, align 16, !tbaa !100
  %32 = call noundef <2 x double> @_ZN4CGAL10swap_m128dEDv2_d(<2 x double> noundef %31)
  store <2 x double> %32, ptr %11, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %33 = load <2 x double>, ptr %11, align 16, !tbaa !100
  %34 = load <2 x double>, ptr %10, align 16, !tbaa !100
  %35 = call noundef <2 x double> @_ZL10_mm_xor_pdDv2_dS_(<2 x double> noundef %33, <2 x double> noundef %34)
  store <2 x double> %35, ptr %12, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %36 = load <2 x double>, ptr %8, align 16, !tbaa !100
  %37 = load <2 x double>, ptr %9, align 16, !tbaa !100
  %38 = call noundef <2 x double> @_ZL10_mm_xor_pdDv2_dS_(<2 x double> noundef %36, <2 x double> noundef %37)
  store <2 x double> %38, ptr %13, align 16, !tbaa !100
  %39 = load <2 x double>, ptr %13, align 16, !tbaa !100
  %40 = call noundef <2 x double> @_ZN4CGAL13IA_opacify128EDv2_d(<2 x double> noundef %39)
  store <2 x double> %40, ptr %13, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %41 = load <2 x double>, ptr %13, align 16, !tbaa !100
  %42 = call noundef <2 x double> @_ZN4CGAL10swap_m128dEDv2_d(<2 x double> noundef %41)
  store <2 x double> %42, ptr %14, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %43 = call <2 x double> @_ZN4CGAL11Interval_ntILb0EE7largestEv()
  %44 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %16, i32 0, i32 0
  store <2 x double> %43, ptr %44, align 16
  %45 = call noundef <2 x double> @_ZNK4CGAL11Interval_ntILb0EE4simdEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  store <2 x double> %45, ptr %15, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %46 = load <2 x double>, ptr %7, align 16, !tbaa !100
  %47 = load <2 x double>, ptr %13, align 16, !tbaa !100
  %48 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %46, <2 x double> noundef %47)
  store <2 x double> %48, ptr %17, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %49 = load <2 x double>, ptr %7, align 16, !tbaa !100
  %50 = load <2 x double>, ptr %14, align 16, !tbaa !100
  %51 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %49, <2 x double> noundef %50)
  store <2 x double> %51, ptr %18, align 16, !tbaa !100
  %52 = load <2 x double>, ptr %18, align 16, !tbaa !100
  %53 = load <2 x double>, ptr %15, align 16, !tbaa !100
  %54 = call noundef <2 x double> @_ZL10_mm_min_pdDv2_dS_(<2 x double> noundef %52, <2 x double> noundef %53)
  store <2 x double> %54, ptr %18, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %55 = load <2 x double>, ptr %12, align 16, !tbaa !100
  %56 = load <2 x double>, ptr %13, align 16, !tbaa !100
  %57 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %55, <2 x double> noundef %56)
  store <2 x double> %57, ptr %19, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %58 = load <2 x double>, ptr %12, align 16, !tbaa !100
  %59 = load <2 x double>, ptr %14, align 16, !tbaa !100
  %60 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %58, <2 x double> noundef %59)
  store <2 x double> %60, ptr %20, align 16, !tbaa !100
  %61 = load <2 x double>, ptr %20, align 16, !tbaa !100
  %62 = load <2 x double>, ptr %15, align 16, !tbaa !100
  %63 = call noundef <2 x double> @_ZL10_mm_min_pdDv2_dS_(<2 x double> noundef %61, <2 x double> noundef %62)
  store <2 x double> %63, ptr %20, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %64 = load <2 x double>, ptr %17, align 16, !tbaa !100
  %65 = load <2 x double>, ptr %18, align 16, !tbaa !100
  %66 = call noundef <2 x double> @_ZL10_mm_max_pdDv2_dS_(<2 x double> noundef %64, <2 x double> noundef %65)
  store <2 x double> %66, ptr %21, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %67 = load <2 x double>, ptr %19, align 16, !tbaa !100
  %68 = load <2 x double>, ptr %20, align 16, !tbaa !100
  %69 = call noundef <2 x double> @_ZL10_mm_max_pdDv2_dS_(<2 x double> noundef %67, <2 x double> noundef %68)
  store <2 x double> %69, ptr %22, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %70 = load <2 x double>, ptr %21, align 16, !tbaa !100
  %71 = load <2 x double>, ptr %22, align 16, !tbaa !100
  %72 = call noundef <2 x double> @_ZL10_mm_max_pdDv2_dS_(<2 x double> noundef %70, <2 x double> noundef %71)
  store <2 x double> %72, ptr %23, align 16, !tbaa !100
  %73 = load <2 x double>, ptr %23, align 16, !tbaa !100
  %74 = call noundef <2 x double> @_ZN4CGAL13IA_opacify128EDv2_d(<2 x double> noundef %73)
  call void @_ZN4CGAL11Interval_ntILb0EEC2EDv2_d(ptr noundef nonnull align 16 dereferenceable(16) %3, <2 x double> noundef %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %75 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %76 = load <2 x double>, ptr %75, align 16
  ret <2 x double> %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x double> @_ZN4CGALplERKNS_11Interval_ntILb0EEES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #22 comdat {
  %3 = alloca %"class.CGAL::Interval_nt", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.CGAL::Checked_protect_FPU_rounding", align 1
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  %9 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN4CGAL28Checked_protect_FPU_roundingILb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  %11 = call noundef <2 x double> @_ZNK4CGAL11Interval_ntILb0EE4simdEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = call noundef <2 x double> @_ZN4CGAL13IA_opacify128EDv2_d(<2 x double> noundef %11)
  store <2 x double> %12, ptr %7, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  %14 = call noundef <2 x double> @_ZNK4CGAL11Interval_ntILb0EE4simdEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = call noundef <2 x double> @_ZN4CGAL18IA_opacify128_weakEDv2_d(<2 x double> noundef %14)
  store <2 x double> %15, ptr %8, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %16 = load <2 x double>, ptr %7, align 16, !tbaa !100
  %17 = load <2 x double>, ptr %8, align 16, !tbaa !100
  %18 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %16, <2 x double> noundef %17)
  store <2 x double> %18, ptr %9, align 16, !tbaa !100
  %19 = load <2 x double>, ptr %9, align 16, !tbaa !100
  %20 = call noundef <2 x double> @_ZN4CGAL13IA_opacify128EDv2_d(<2 x double> noundef %19)
  call void @_ZN4CGAL11Interval_ntILb0EEC2EDv2_d(ptr noundef nonnull align 16 dereferenceable(16) %3, <2 x double> noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %21 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %22 = load <2 x double>, ptr %21, align 16
  ret <2 x double> %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x double> @_ZNK4CGAL11Interval_ntILb0EEngEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #22 comdat align 2 {
  %2 = alloca %"class.CGAL::Interval_nt", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %4, i32 0, i32 0
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !100
  %7 = call noundef <2 x double> @_ZN4CGAL10swap_m128dEDv2_d(<2 x double> noundef %6)
  call void @_ZN4CGAL11Interval_ntILb0EEC2EDv2_d(ptr noundef nonnull align 16 dereferenceable(16) %2, <2 x double> noundef %7)
  %8 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %2, i32 0, i32 0
  %9 = load <2 x double>, ptr %8, align 16
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN4CGAL10swap_m128dEDv2_d(<2 x double> noundef %0) #25 comdat {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !100
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !100
  %4 = load <2 x double>, ptr %2, align 16, !tbaa !100
  %5 = shufflevector <2 x double> %3, <2 x double> %4, <2 x i32> <i32 1, i32 0>
  ret <2 x double> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL11Interval_ntILb0EEC2EDv2_d(ptr noundef nonnull align 16 dereferenceable(16) %0, <2 x double> noundef %1) unnamed_addr #26 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !168
  store <2 x double> %1, ptr %4, align 16, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %5, i32 0, i32 0
  %7 = load <2 x double>, ptr %4, align 16, !tbaa !100
  store <2 x double> %7, ptr %6, align 16, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4CGAL9enum_castINS_4SignES1_EENS_9UncertainIT_EENS2_IT0_EE(i64 %0) #7 comdat {
  %2 = alloca %"class.CGAL::Uncertain", align 4
  %3 = alloca %"class.CGAL::Uncertain", align 4
  store i64 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4CGAL9UncertainINS_4SignEE3infEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK4CGAL9UncertainINS_4SignEE3supEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4CGAL9UncertainINS_4SignEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %4, i32 noundef %5)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4CGAL7compareINS_11Interval_ntILb0EEES2_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS5_RKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %"class.CGAL::Uncertain", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.CGAL::Real_embeddable_traits<CGAL::Interval_nt<false>>::Compare", align 1
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = call i64 @_ZNK4CGAL22Real_embeddable_traitsINS_11Interval_ntILb0EEEE7CompareclERKS2_S6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store i64 %9, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL9UncertainINS_4SignEE3infEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !172
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL9UncertainINS_4SignEE3supEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL9UncertainINS_4SignEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !144
  store i32 %9, ptr %8, align 4, !tbaa !172
  %10 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !144
  store i32 %11, ptr %10, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4CGAL22Real_embeddable_traitsINS_11Interval_ntILb0EEEE7CompareclERKS2_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca %"class.CGAL::Uncertain", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  %9 = load ptr, ptr %7, align 8, !tbaa !168
  %10 = call i64 @_ZN4CGAL18INTERN_INTERVAL_NT7compareILb0EEENS_9UncertainINS_4SignEEERKNS_11Interval_ntIXT_EEES8_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store i64 %10, ptr %4, align 4
  %11 = load i64, ptr %4, align 4
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4CGAL18INTERN_INTERVAL_NT7compareILb0EEENS_9UncertainINS_4SignEEERKNS_11Interval_ntIXT_EEES8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %"class.CGAL::Uncertain", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = fcmp ogt double %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4CGAL9UncertainINS_4SignEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  %14 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !168
  %16 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZN4CGAL9UncertainINS_4SignEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef -1)
  br label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !168
  %21 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !168
  %23 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = fcmp oeq double %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !168
  %27 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !168
  %29 = call noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = fcmp oeq double %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_ZN4CGAL9UncertainINS_4SignEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  br label %34

32:                                               ; preds = %25, %19
  %33 = call i64 @_ZN4CGAL9UncertainINS_4SignEE13indeterminateEv()
  store i64 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %31, %18, %11
  %35 = load i64, ptr %3, align 4
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK4CGAL11Interval_ntILb0EE3infEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !100
  %6 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %5)
  %7 = fneg double %6
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4CGAL11Interval_ntILb0EE3supEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #26 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !100
  %6 = call noundef <2 x double> @_ZN4CGAL10swap_m128dEDv2_d(<2 x double> noundef %5)
  %7 = call noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %6)
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL9UncertainINS_4SignEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !144
  store i32 %7, ptr %6, align 4, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !144
  store i32 %9, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4CGAL9UncertainINS_4SignEE13indeterminateEv() #7 comdat align 2 {
  %1 = alloca %"class.CGAL::Uncertain", align 4
  call void @_ZN4CGAL9UncertainINS_4SignEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 1)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZL13_mm_cvtsd_f64Dv2_d(<2 x double> noundef %0) #27 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !100
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !100
  %4 = extractelement <2 x double> %3, i32 0
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL28Checked_protect_FPU_roundingILb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4CGAL20Protect_FPU_roundingILb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN4CGAL18IA_opacify128_weakEDv2_d(<2 x double> noundef %0) #25 comdat {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !100
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !100
  %4 = call <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %3) #23, !srcloc !179
  store <2 x double> %4, ptr %2, align 16, !tbaa !100
  %5 = load <2 x double>, ptr %2, align 16, !tbaa !100
  ret <2 x double> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK4CGAL11Interval_ntILb0EE4simdEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #26 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !100
  ret <2 x double> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #27 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !17
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !100
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !100
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #27 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !17
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !17
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !100
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !100
  ret <2 x double> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_xor_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #27 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !100
  store <2 x double> %1, ptr %4, align 16, !tbaa !100
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !100
  %6 = bitcast <2 x double> %5 to <2 x i64>
  %7 = load <2 x double>, ptr %4, align 16, !tbaa !100
  %8 = bitcast <2 x double> %7 to <2 x i64>
  %9 = xor <2 x i64> %6, %8
  %10 = bitcast <2 x i64> %9 to <2 x double>
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN4CGAL13IA_opacify128EDv2_d(<2 x double> noundef %0) #25 comdat {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !100
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !100
  %4 = call <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %3) #16, !srcloc !180
  store <2 x double> %4, ptr %2, align 16, !tbaa !100
  %5 = load <2 x double>, ptr %2, align 16, !tbaa !100
  ret <2 x double> %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x double> @_ZN4CGAL11Interval_ntILb0EE7largestEv() #22 comdat align 2 {
  %1 = alloca %"class.CGAL::Interval_nt", align 16
  %2 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #16
  %3 = fneg double %2
  %4 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #16
  call void @_ZN4CGAL11Interval_ntILb0EEC2Edd(ptr noundef nonnull align 16 dereferenceable(16) %1, double noundef %3, double noundef %4)
  %5 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %1, i32 0, i32 0
  %6 = load <2 x double>, ptr %5, align 16
  ret <2 x double> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #27 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !100
  store <2 x double> %1, ptr %4, align 16, !tbaa !100
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !100
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !100
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_min_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #27 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !100
  store <2 x double> %1, ptr %4, align 16, !tbaa !100
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !100
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !100
  %7 = call <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %5, <2 x double> %6)
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_max_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #27 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !100
  store <2 x double> %1, ptr %4, align 16, !tbaa !100
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !100
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !100
  %7 = call <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %5, <2 x double> %6)
  ret <2 x double> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL20Protect_FPU_roundingILb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL11Interval_ntILb0EEC2Edd(ptr noundef nonnull align 16 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
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
  store ptr %0, ptr %4, align 8, !tbaa !168
  store double %1, ptr %5, align 8, !tbaa !17
  store double %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !17
  %10 = fneg double %9
  %11 = load double, ptr %6, align 8, !tbaa !17
  %12 = call noundef <2 x double> @_ZL11_mm_setr_pddd(double noundef %10, double noundef %11)
  store <2 x double> %12, ptr %8, align 16, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_setr_pddd(double noundef %0, double noundef %1) #27 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca <2 x double>, align 16
  store double %0, ptr %3, align 8, !tbaa !17
  store double %1, ptr %4, align 8, !tbaa !17
  %6 = load double, ptr %3, align 8, !tbaa !17
  %7 = insertelement <2 x double> poison, double %6, i32 0
  %8 = load double, ptr %4, align 8, !tbaa !17
  %9 = insertelement <2 x double> %7, double %8, i32 1
  store <2 x double> %9, ptr %5, align 16, !tbaa !100
  %10 = load <2 x double>, ptr %5, align 16, !tbaa !100
  ret <2 x double> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.min.pd(<2 x double>, <2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.pd(<2 x double>, <2 x double>) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #27 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !100
  store <2 x double> %1, ptr %4, align 16, !tbaa !100
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !100
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !100
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #16
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::PointC2.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_x_2.81", align 1
  %4 = alloca %"struct.CGAL::Simple_cartesian", align 1
  store ptr %0, ptr %2, align 8, !tbaa !185
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNK4CGAL27Cartesian_base_no_ref_countINS_11Interval_ntILb0EEENS_16Simple_cartesianIS2_EEE18compute_x_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_8Vector_2IS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL27Cartesian_base_no_ref_countINS_11Interval_ntILb0EEENS_16Simple_cartesianIS2_EEE18compute_x_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_8Vector_2IS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #16
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::VectorC2.78", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayINS_11Interval_ntILb0EEELm2EEEERKT_S7_(ptr noundef nonnull align 16 dereferenceable(32) %4)
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNKSt5arrayIN4CGAL11Interval_ntILb0EEELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(32) %5, i64 noundef 0) #16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayINS_11Interval_ntILb0EEELm2EEEERKT_S7_(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNKSt5arrayIN4CGAL11Interval_ntILb0EEELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.79", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [2 x %"class.CGAL::Interval_nt"], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_7Point_2IS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #16
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::PointC2.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_y_2.85", align 1
  %4 = alloca %"struct.CGAL::Simple_cartesian", align 1
  store ptr %0, ptr %2, align 8, !tbaa !185
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNK4CGAL27Cartesian_base_no_ref_countINS_11Interval_ntILb0EEENS_16Simple_cartesianIS2_EEE18compute_y_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_8Vector_2IS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL27Cartesian_base_no_ref_countINS_11Interval_ntILb0EEENS_16Simple_cartesianIS2_EEE18compute_y_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclERKNS_8Vector_2IS5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #16
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::VectorC2.78", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayINS_11Interval_ntILb0EEELm2EEEERKT_S7_(ptr noundef nonnull align 16 dereferenceable(32) %4)
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNKSt5arrayIN4CGAL11Interval_ntILb0EEELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(32) %5, i64 noundef 1) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x double> @_ZNK4CGAL12NT_converterIdNS_11Interval_ntILb0EEEEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #22 comdat align 2 {
  %3 = alloca %"class.CGAL::Interval_nt", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = call { double, double } @_ZN4CGAL11to_intervalIdEENS_22Real_embeddable_traitsIT_E11To_interval11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %10 = extractvalue { double, double } %8, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %12 = extractvalue { double, double } %8, 1
  store double %12, ptr %11, align 8
  call void @_ZN4CGAL11Interval_ntILb0EEC2ERKSt4pairIddE(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.CGAL::Interval_nt", ptr %3, i32 0, i32 0
  %14 = load <2 x double>, ptr %13, align 16
  ret <2 x double> %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.CGAL::PointC2.76", align 16
  %8 = alloca %"class.CGAL::CartesianKernelFunctors::Construct_point_2.88", align 1
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclIJS4_S4_EEENS_7PointC2IS5_EENS_15Return_base_tagEDpOT_(ptr dead_on_unwind writable sret(%"class.CGAL::PointC2.76") align 16 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN4CGAL11to_intervalIdEENS_22Real_embeddable_traitsIT_E11To_interval11result_typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.CGAL::INTERN_RET::Real_embeddable_traits_base<double, std::integral_constant<bool, true>>::To_interval", align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call { double, double } @_ZNK4CGAL10INTERN_RET27Real_embeddable_traits_baseIdSt17integral_constantIbLb1EEE11To_intervalclERKd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %8 = extractvalue { double, double } %6, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  %10 = extractvalue { double, double } %6, 1
  store double %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %11 = load { double, double }, ptr %2, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL11Interval_ntILb0EEC2ERKSt4pairIddE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.CGAL::Interval_nt", align 16
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !201
  call void @_ZN4CGAL11Interval_ntILb0EEC2Edd(ptr noundef nonnull align 16 dereferenceable(16) %5, double noundef %9, double noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZNK4CGAL10INTERN_RET27Real_embeddable_traits_baseIdSt17integral_constantIbLb1EEE11To_intervalclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load double, ptr %7, align 8, !tbaa !17
  store double %8, ptr %6, align 8, !tbaa !17
  %9 = call { double, double } @_ZSt9make_pairIRdS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %11 = extractvalue { double, double } %9, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %13 = extractvalue { double, double } %9, 1
  store double %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %14 = load { double, double }, ptr %3, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZSt9make_pairIRdS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { double, double }, ptr %3, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load double, ptr %9, align 8, !tbaa !17
  store double %10, ptr %8, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load double, ptr %12, align 8, !tbaa !17
  store double %13, ptr %11, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclIJS4_S4_EEENS_7PointC2IS5_EENS_15Return_base_tagEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::PointC2.76") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !168
  store ptr %3, ptr %7, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  %9 = load ptr, ptr %7, align 8, !tbaa !168
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::PointC2.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2IS3_S3_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.CGAL::VectorC2.78", align 16
  %8 = alloca %"class.CGAL::CartesianKernelFunctors::Construct_vector_2.89", align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclENS_15Return_base_tagEOS4_S8_(ptr dead_on_unwind writable sret(%"class.CGAL::VectorC2.78") align 16 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %7, i64 32, i1 false), !tbaa.struct !206
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEclENS_15Return_base_tagEOS4_S8_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::VectorC2.78") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !168
  store ptr %3, ptr %7, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  %9 = load ptr, ptr %7, align 8, !tbaa !168
  call void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2EOS3_S6_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEC2EOS3_S6_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::VectorC2.78", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::array.79", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !130
  %11 = getelementptr inbounds %"class.CGAL::Interval_nt", ptr %9, i64 1
  %12 = load ptr, ptr %6, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL9UncertainINS_4SignEE10is_certainEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = getelementptr inbounds nuw %"class.CGAL::Uncertain", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !174
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(192) %1, ptr noundef nonnull align 16 dereferenceable(192) %2, ptr noundef nonnull align 16 dereferenceable(192) %3, ptr noundef nonnull align 16 dereferenceable(192) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !209
  store ptr %1, ptr %7, align 8, !tbaa !211
  store ptr %2, ptr %8, align 8, !tbaa !211
  store ptr %3, ptr %9, align 8, !tbaa !211
  store ptr %4, ptr %10, align 8, !tbaa !211
  %11 = load ptr, ptr %7, align 8, !tbaa !211
  %12 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !211
  %14 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !211
  %16 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !211
  %18 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !211
  %20 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !211
  %22 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !211
  %24 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !211
  %26 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %25)
  %27 = call noundef i32 @_ZN4CGAL25side_of_oriented_circleC2INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(84) %12, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(84) %16, ptr noundef nonnull align 16 dereferenceable(84) %18, ptr noundef nonnull align 16 dereferenceable(84) %20, ptr noundef nonnull align 16 dereferenceable(84) %22, ptr noundef nonnull align 16 dereferenceable(84) %24, ptr noundef nonnull align 16 dereferenceable(84) %26)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.CGAL::Point_2.91") align 16 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.CGAL::cpp_float", align 16
  %8 = alloca %"class.CGAL::cpp_float", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1xEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4CGAL7Point_2INS_5EpickEE1yEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %19

16:                                               ; preds = %3
  invoke void @_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %8)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #16
  ret void

19:                                               ; preds = %16, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %8) #16
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::PointC2.92", ptr %3, i32 0, i32 0
  call void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL25side_of_oriented_circleC2INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %7) #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.CGAL::cpp_float", align 16
  %18 = alloca %"class.CGAL::cpp_float", align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.CGAL::cpp_float", align 16
  %22 = alloca %"class.CGAL::cpp_float", align 16
  %23 = alloca %"class.CGAL::cpp_float", align 16
  %24 = alloca %"class.CGAL::cpp_float", align 16
  %25 = alloca %"class.CGAL::cpp_float", align 16
  %26 = alloca %"class.CGAL::cpp_float", align 16
  %27 = alloca %"class.CGAL::cpp_float", align 16
  %28 = alloca %"class.CGAL::cpp_float", align 16
  %29 = alloca %"class.CGAL::cpp_float", align 16
  %30 = alloca %"class.CGAL::cpp_float", align 16
  %31 = alloca %"class.CGAL::cpp_float", align 16
  %32 = alloca %"class.CGAL::cpp_float", align 16
  %33 = alloca %"class.CGAL::cpp_float", align 16
  %34 = alloca %"class.CGAL::cpp_float", align 16
  %35 = alloca %"class.CGAL::cpp_float", align 16
  %36 = alloca %"class.CGAL::cpp_float", align 16
  %37 = alloca %"class.CGAL::cpp_float", align 16
  %38 = alloca %"class.CGAL::cpp_float", align 16
  %39 = alloca %"class.CGAL::cpp_float", align 16
  %40 = alloca %"class.CGAL::cpp_float", align 16
  store ptr %0, ptr %9, align 8, !tbaa !217
  store ptr %1, ptr %10, align 8, !tbaa !217
  store ptr %2, ptr %11, align 8, !tbaa !217
  store ptr %3, ptr %12, align 8, !tbaa !217
  store ptr %4, ptr %13, align 8, !tbaa !217
  store ptr %5, ptr %14, align 8, !tbaa !217
  store ptr %6, ptr %15, align 8, !tbaa !217
  store ptr %7, ptr %16, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #16
  %41 = load ptr, ptr %11, align 8, !tbaa !217
  %42 = load ptr, ptr %9, align 8, !tbaa !217
  call void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %17, ptr noundef nonnull align 16 dereferenceable(84) %41, ptr noundef nonnull align 16 dereferenceable(84) %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #16
  %43 = load ptr, ptr %12, align 8, !tbaa !217
  %44 = load ptr, ptr %10, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %18, ptr noundef nonnull align 16 dereferenceable(84) %43, ptr noundef nonnull align 16 dereferenceable(84) %44)
          to label %45 unwind label %84

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #16
  %46 = load ptr, ptr %13, align 8, !tbaa !217
  %47 = load ptr, ptr %9, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %21, ptr noundef nonnull align 16 dereferenceable(84) %46, ptr noundef nonnull align 16 dereferenceable(84) %47)
          to label %48 unwind label %88

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #16
  %49 = load ptr, ptr %14, align 8, !tbaa !217
  %50 = load ptr, ptr %10, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %22, ptr noundef nonnull align 16 dereferenceable(84) %49, ptr noundef nonnull align 16 dereferenceable(84) %50)
          to label %51 unwind label %92

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #16
  %52 = load ptr, ptr %15, align 8, !tbaa !217
  %53 = load ptr, ptr %9, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %23, ptr noundef nonnull align 16 dereferenceable(84) %52, ptr noundef nonnull align 16 dereferenceable(84) %53)
          to label %54 unwind label %96

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #16
  %55 = load ptr, ptr %16, align 8, !tbaa !217
  %56 = load ptr, ptr %10, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %24, ptr noundef nonnull align 16 dereferenceable(84) %55, ptr noundef nonnull align 16 dereferenceable(84) %56)
          to label %57 unwind label %100

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #16
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %26, ptr noundef nonnull align 16 dereferenceable(84) %17, ptr noundef nonnull align 16 dereferenceable(84) %24)
          to label %58 unwind label %104

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #16
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %27, ptr noundef nonnull align 16 dereferenceable(84) %18, ptr noundef nonnull align 16 dereferenceable(84) %23)
          to label %59 unwind label %108

59:                                               ; preds = %58
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %25, ptr noundef nonnull align 16 dereferenceable(84) %26, ptr noundef nonnull align 16 dereferenceable(84) %27)
          to label %60 unwind label %112

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #16
  %61 = load ptr, ptr %15, align 8, !tbaa !217
  %62 = load ptr, ptr %11, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %30, ptr noundef nonnull align 16 dereferenceable(84) %61, ptr noundef nonnull align 16 dereferenceable(84) %62)
          to label %63 unwind label %116

63:                                               ; preds = %60
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %29, ptr noundef nonnull align 16 dereferenceable(84) %23, ptr noundef nonnull align 16 dereferenceable(84) %30)
          to label %64 unwind label %120

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #16
  %65 = load ptr, ptr %16, align 8, !tbaa !217
  %66 = load ptr, ptr %12, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %32, ptr noundef nonnull align 16 dereferenceable(84) %65, ptr noundef nonnull align 16 dereferenceable(84) %66)
          to label %67 unwind label %124

67:                                               ; preds = %64
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %31, ptr noundef nonnull align 16 dereferenceable(84) %24, ptr noundef nonnull align 16 dereferenceable(84) %32)
          to label %68 unwind label %128

68:                                               ; preds = %67
  invoke void @_ZN4CGALplERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %28, ptr noundef nonnull align 16 dereferenceable(84) %29, ptr noundef nonnull align 16 dereferenceable(84) %31)
          to label %69 unwind label %132

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #16
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %34, ptr noundef nonnull align 16 dereferenceable(84) %17, ptr noundef nonnull align 16 dereferenceable(84) %22)
          to label %70 unwind label %136

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #16
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %35, ptr noundef nonnull align 16 dereferenceable(84) %18, ptr noundef nonnull align 16 dereferenceable(84) %21)
          to label %71 unwind label %140

71:                                               ; preds = %70
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %33, ptr noundef nonnull align 16 dereferenceable(84) %34, ptr noundef nonnull align 16 dereferenceable(84) %35)
          to label %72 unwind label %144

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #16
  %73 = load ptr, ptr %13, align 8, !tbaa !217
  %74 = load ptr, ptr %11, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %38, ptr noundef nonnull align 16 dereferenceable(84) %73, ptr noundef nonnull align 16 dereferenceable(84) %74)
          to label %75 unwind label %148

75:                                               ; preds = %72
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %37, ptr noundef nonnull align 16 dereferenceable(84) %21, ptr noundef nonnull align 16 dereferenceable(84) %38)
          to label %76 unwind label %152

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #16
  %77 = load ptr, ptr %14, align 8, !tbaa !217
  %78 = load ptr, ptr %12, align 8, !tbaa !217
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %40, ptr noundef nonnull align 16 dereferenceable(84) %77, ptr noundef nonnull align 16 dereferenceable(84) %78)
          to label %79 unwind label %156

79:                                               ; preds = %76
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %39, ptr noundef nonnull align 16 dereferenceable(84) %22, ptr noundef nonnull align 16 dereferenceable(84) %40)
          to label %80 unwind label %160

80:                                               ; preds = %79
  invoke void @_ZN4CGALplERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %36, ptr noundef nonnull align 16 dereferenceable(84) %37, ptr noundef nonnull align 16 dereferenceable(84) %39)
          to label %81 unwind label %164

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %25, ptr noundef nonnull align 16 dereferenceable(84) %28, ptr noundef nonnull align 16 dereferenceable(84) %33, ptr noundef nonnull align 16 dereferenceable(84) %36)
          to label %83 unwind label %168

83:                                               ; preds = %81
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %36) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %39) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %40) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %37) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %38) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %33) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %35) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %28) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %31) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %29) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %30) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %25) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %27) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %24) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %23) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %22) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %21) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %18) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %17) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #16
  ret i32 %82

84:                                               ; preds = %8
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  br label %192

88:                                               ; preds = %45
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %191

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  br label %190

96:                                               ; preds = %51
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %19, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %20, align 4
  br label %189

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %19, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %20, align 4
  br label %188

104:                                              ; preds = %57
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %19, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %20, align 4
  br label %187

108:                                              ; preds = %58
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %19, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %20, align 4
  br label %186

112:                                              ; preds = %59
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %19, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %20, align 4
  br label %185

116:                                              ; preds = %60
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  br label %184

120:                                              ; preds = %63
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %19, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %20, align 4
  br label %183

124:                                              ; preds = %64
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %19, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %20, align 4
  br label %182

128:                                              ; preds = %67
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  br label %181

132:                                              ; preds = %68
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %19, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %20, align 4
  br label %180

136:                                              ; preds = %69
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %19, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %20, align 4
  br label %179

140:                                              ; preds = %70
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %19, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %20, align 4
  br label %178

144:                                              ; preds = %71
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  br label %177

148:                                              ; preds = %72
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %19, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %20, align 4
  br label %176

152:                                              ; preds = %75
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %19, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %20, align 4
  br label %175

156:                                              ; preds = %76
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %19, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %20, align 4
  br label %174

160:                                              ; preds = %79
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %19, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %20, align 4
  br label %173

164:                                              ; preds = %80
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  br label %172

168:                                              ; preds = %81
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %19, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %20, align 4
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %36) #16
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %39) #16
  br label %173

173:                                              ; preds = %172, %160
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %40) #16
  br label %174

174:                                              ; preds = %173, %156
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %37) #16
  br label %175

175:                                              ; preds = %174, %152
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %38) #16
  br label %176

176:                                              ; preds = %175, %148
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %33) #16
  br label %177

177:                                              ; preds = %176, %144
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %35) #16
  br label %178

178:                                              ; preds = %177, %140
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %34) #16
  br label %179

179:                                              ; preds = %178, %136
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %28) #16
  br label %180

180:                                              ; preds = %179, %132
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %31) #16
  br label %181

181:                                              ; preds = %180, %128
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %32) #16
  br label %182

182:                                              ; preds = %181, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %29) #16
  br label %183

183:                                              ; preds = %182, %120
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %30) #16
  br label %184

184:                                              ; preds = %183, %116
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %25) #16
  br label %185

185:                                              ; preds = %184, %112
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %27) #16
  br label %186

186:                                              ; preds = %185, %108
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %26) #16
  br label %187

187:                                              ; preds = %186, %104
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %24) #16
  br label %188

188:                                              ; preds = %187, %100
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %23) #16
  br label %189

189:                                              ; preds = %188, %96
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %22) #16
  br label %190

190:                                              ; preds = %189, %92
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %21) #16
  br label %191

191:                                              ; preds = %190, %88
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %18) #16
  br label %192

192:                                              ; preds = %191, %84
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %17) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #16
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %20, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_x_2.116", align 1
  store ptr %0, ptr %2, align 8, !tbaa !211
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(192) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_y_2.121", align 1
  store ptr %0, ptr %2, align 8, !tbaa !211
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(192) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.boost::multiprecision::detail::expression.102", align 8
  %9 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.boost::multiprecision::detail::expression.105", align 8
  %12 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.boost::multiprecision::detail::expression.106", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 16, !tbaa !219
  %18 = load ptr, ptr %6, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 16, !tbaa !219
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %25, i32 0, i32 0
  call void @_ZN5boost14multiprecisionlsINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEiEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT0_EE5valueeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EENS0_6detail10expressionINSC_10shift_leftENS0_6numberISA_LNS0_26expression_template_optionE1EEES9_vvEEE4typeERKSH_RKS9_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %9, ptr noundef nonnull align 16 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load ptr, ptr %6, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %27, i32 0, i32 0
  call void @_ZN5boost14multiprecisionmiINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_5minusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.102") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(80) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 16, !tbaa !219
  call void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  store i32 1, ptr %10, align 4
  br label %54

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %36, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %38, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %13, align 4, !tbaa !15
  call void @_ZN5boost14multiprecisionlsINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEiEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT0_EE5valueeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EENS0_6detail10expressionINSC_10shift_leftENS0_6numberISA_LNS0_26expression_template_optionE1EEES9_vvEEE4typeERKSH_RKS9_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %12, ptr noundef nonnull align 16 dereferenceable(80) %39, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_5minusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.105") align 8 %11, ptr noundef nonnull align 16 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %42 = load ptr, ptr %5, align 8, !tbaa !217
  %43 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 16, !tbaa !219
  call void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %47 = load ptr, ptr %5, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %49, i32 0, i32 0
  call void @_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_19subtract_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.106") align 8 %14, ptr noundef nonnull align 16 dereferenceable(80) %48, ptr noundef nonnull align 16 dereferenceable(80) %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 16, !tbaa !219
  call void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19subtract_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %46, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.CGAL::cpp_float", align 16
  %11 = alloca %"class.CGAL::cpp_float", align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !217
  store ptr %2, ptr %7, align 8, !tbaa !217
  store ptr %3, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !217
  %15 = load ptr, ptr %8, align 8, !tbaa !217
  call void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %10, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(84) %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !217
  %17 = load ptr, ptr %6, align 8, !tbaa !217
  invoke void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %11, ptr noundef nonnull align 16 dereferenceable(84) %16, ptr noundef nonnull align 16 dereferenceable(84) %17)
          to label %18 unwind label %23

18:                                               ; preds = %4
  %19 = invoke noundef i32 @_ZN4CGAL7compareINS_9cpp_floatES1_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS4_RKS5_(ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %11)
          to label %20 unwind label %27

20:                                               ; preds = %18
  store i32 %19, ptr %9, align 4, !tbaa !144
  %21 = invoke noundef i32 @_ZN4CGAL9enum_castINS_4SignES1_EET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %31

27:                                               ; preds = %20, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %11) #16
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #16
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGALmlERKNS_9cpp_floatES2_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.112", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %10, i32 0, i32 0
  call void @_ZN5boost14multiprecisionmlINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_19multiply_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.112") align 8 %7, ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 16 dereferenceable(80) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 16, !tbaa !219
  %15 = load ptr, ptr %6, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 16, !tbaa !219
  %18 = add nsw i32 %14, %17
  call void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19multiply_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGALplERKNS_9cpp_floatES2_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.boost::multiprecision::detail::expression.113", align 8
  %9 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.boost::multiprecision::detail::expression.114", align 8
  %12 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.boost::multiprecision::detail::expression.115", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 16, !tbaa !219
  %18 = load ptr, ptr %6, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 16, !tbaa !219
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %25, i32 0, i32 0
  call void @_ZN5boost14multiprecisionlsINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEiEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT0_EE5valueeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EENS0_6detail10expressionINSC_10shift_leftENS0_6numberISA_LNS0_26expression_template_optionE1EEES9_vvEEE4typeERKSH_RKS9_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %9, ptr noundef nonnull align 16 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load ptr, ptr %6, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %27, i32 0, i32 0
  call void @_ZN5boost14multiprecisionplINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_4plusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.113") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(80) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 16, !tbaa !219
  call void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  store i32 1, ptr %10, align 4
  br label %54

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %36, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %38, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %13, align 4, !tbaa !15
  call void @_ZN5boost14multiprecisionlsINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEiEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT0_EE5valueeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EENS0_6detail10expressionINSC_10shift_leftENS0_6numberISA_LNS0_26expression_template_optionE1EEES9_vvEEE4typeERKSH_RKS9_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %12, ptr noundef nonnull align 16 dereferenceable(80) %39, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_4plusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.114") align 8 %11, ptr noundef nonnull align 16 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %42 = load ptr, ptr %5, align 8, !tbaa !217
  %43 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 16, !tbaa !219
  call void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %47 = load ptr, ptr %5, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %49, i32 0, i32 0
  call void @_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_14add_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.115") align 8 %14, ptr noundef nonnull align 16 dereferenceable(80) %48, ptr noundef nonnull align 16 dereferenceable(80) %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 16, !tbaa !219
  call void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_14add_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %46, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %3, i32 0, i32 0
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecisionmiINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_5minusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.102") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZN5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEC2ERKSE_RKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 16 dereferenceable(80) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecisionlsINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEiEENSt9enable_ifIXaasr5boost14multiprecision6detail11is_integralIT0_EE5valueeqsr15number_categoryIT_EE5valueLNS0_20number_category_typeE0EENS0_6detail10expressionINSC_10shift_leftENS0_6numberISA_LNS0_26expression_template_optionE1EEES9_vvEEE4typeERKSH_RKS9_(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSC_RKi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  %10 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 16, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_5minusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.105") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEC2ERKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  %10 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 16, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_19subtract_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.106") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZN5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19subtract_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail19subtract_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
  %10 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 16, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEC2ERKSE_RKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.102", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.102", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %11, ptr %10, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  store ptr %9, ptr %6, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.103", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.103", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !236
  store i32 %13, ptr %10, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSC_RKi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.103", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %12, ptr %10, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !228
  %12 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::multiprecision::detail::scoped_default_precision.107", align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_5minusENSE_INS1_10shift_leftESB_ivvEESB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !241, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 2, !tbaa !242, !range !93, !noundef !94
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(75) %3) #16
  %13 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %3) #16
  %14 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(75) %3) #16
  call void @_ZNSt15__new_allocatorIyE10deallocateEPym(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %7, %1
  call void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #16
  %5 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 16, !tbaa !243
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !241
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 16, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_5minusENSE_INS1_10shift_leftESB_ivvEESB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %13 = alloca %"class.boost::multiprecision::number.96", align 16
  %14 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %15 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %16 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %17 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %18 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %19 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %20 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %21 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %22 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %23 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %24 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %25 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %26 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %27 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !249
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !91
  %35 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef null)
  %42 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %28, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE4swapERS6_(ptr noundef nonnull align 16 dereferenceable(75) %42, ptr noundef nonnull align 16 dereferenceable(75) %43) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #16
  br label %82

44:                                               ; preds = %37, %3
  %45 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %53 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %81

54:                                               ; preds = %50
  %55 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %63 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  %64 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %28, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(75) %64) #16
  br label %80

65:                                               ; preds = %60
  %66 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br i1 true, label %72, label %75

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %73 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %74 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %79

75:                                               ; preds = %71, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %76 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %77 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  %78 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %28, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(75) %78) #16
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %80, %52
  br label %82

82:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.10", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.102", ptr %5, i32 0, i32 0
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.13", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_RKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.102", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE4swapERS6_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE7do_swapERS6_(ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %3, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %4) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.10", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEELi2EEEbRKT_RKSt17integral_constantIiXT0_EE(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_(ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  %10 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %11 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %10) #16
  call void @_ZN5boost14multiprecision8backends13eval_subtractILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.13", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_RKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::multiprecision::number.96", align 16
  %8 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !257
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  invoke void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(80) %7)
          to label %14 unwind label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !244, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 2
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !244, !range !93, !noundef !94
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 16, !tbaa !243
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %3) #16
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 2
  store i8 0, ptr %23, align 8, !tbaa !244
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.boost::multiprecision::detail::expression.39", align 4
  %10 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !257
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.39") align 4 %9, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalEivvvE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  %15 = call noundef i64 @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueIiEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S7_E4typeESE_EE5valueESG_E4typeERKSE_(ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  store i64 %15, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE20do_assign_left_shiftINS0_6detail10expressionINSB_8terminalES9_vvvEExEEvRKT_RKT0_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !251
  %12 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %13 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %12) #16
  %14 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %7, i32 0, i32 0
  %15 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %14, ptr noundef nonnull align 16 dereferenceable(75) %13)
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %8 = alloca %"struct.std::integral_constant.13", align 1
  %9 = alloca %"struct.boost::multiprecision::detail::expression.39", align 4
  %10 = alloca %"struct.std::integral_constant.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !259
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  invoke void @_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_RKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !224
  invoke void @_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.39") align 4 %9, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalEivvvEEEEbRKT_RKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i1 [ true, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %20

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #32
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_RKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13is_realy_selfERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) %9) #16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE4leftEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalEivvvEEEEbRKT_RKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalEivvvE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  %10 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13is_realy_selfIiEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE5rightEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.39") align 4 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.103", ptr %5, i32 0, i32 1
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalEivvvEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13is_realy_selfERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.109", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %7, ptr %6, align 8, !tbaa !226
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13is_realy_selfIiEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE7do_swapERS6_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyELb0EE9data_typeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %8) #16
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %13, i32 0, i32 3
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %16, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %18 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS1_16cpp_integer_typeE1ELNS1_18cpp_int_check_typeE0ESaIyELb0EE9data_typeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 64, i1 false), !tbaa.struct !263
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = load ptr, ptr %3, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 64, i1 false), !tbaa.struct !263
  %9 = load ptr, ptr %4, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %5, i64 64, i1 false), !tbaa.struct !263
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEELi2EEEbRKT_RKSt17integral_constantIiXT0_EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !259
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::integral_constant.11", align 1
  store ptr %0, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_RKSt17integral_constantIbLb0EE(ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_subtractILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) #28 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends13eval_subtractILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 16 dereferenceable(75) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_RKSt17integral_constantIbLb0EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_subtractILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) #28 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %5, align 8, !tbaa !237
  %8 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %7) #16
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !237
  %11 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !237
  %16 = load ptr, ptr %5, align 8, !tbaa !237
  %17 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 16 dereferenceable(75) %16, ptr noundef nonnull align 16 dereferenceable(75) %17)
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !237
  %20 = load ptr, ptr %5, align 8, !tbaa !237
  %21 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %19, ptr noundef nonnull align 16 dereferenceable(75) %20, ptr noundef nonnull align 16 dereferenceable(75) %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !244, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) #7 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !237
  %20 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %19) #16
  store i64 %20, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !237
  %22 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %21) #16
  store i64 %22, ptr %10, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision6minmaxImEEvRKT_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load i64, ptr %8, align 8, !tbaa !25
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !237
  %27 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %26) #16
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1, !tbaa !91
  %29 = load ptr, ptr %5, align 8, !tbaa !237
  %30 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %29) #16
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = zext i64 %31 to i128
  %33 = load ptr, ptr %6, align 8, !tbaa !237
  %34 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %33) #16
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = zext i64 %35 to i128
  %37 = add i128 %32, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !237
  store i128 %37, ptr %12, align 16, !tbaa !264
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %38, i64 noundef %40, i64 noundef %42) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !237
  %45 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %46 = trunc i8 %45 to i1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %44, i1 noundef zeroext %46) #16
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %226

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8, !tbaa !237
  %49 = load i64, ptr %8, align 8, !tbaa !25
  %50 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %48, i64 noundef %49, i64 noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !237
  %52 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %51) #16
  store ptr %52, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %53 = load ptr, ptr %6, align 8, !tbaa !237
  %54 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %53) #16
  store ptr %54, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !237
  %56 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %55) #16
  store ptr %56, ptr %16, align 8, !tbaa !45
  %57 = load i64, ptr %9, align 8, !tbaa !25
  %58 = load i64, ptr %10, align 8, !tbaa !25
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  call void @_ZSt4swapIPKyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1, !tbaa !100
  br label %62

62:                                               ; preds = %131, %61
  %63 = load i64, ptr %17, align 8, !tbaa !25
  %64 = add i64 %63, 4
  %65 = load i64, ptr %7, align 8, !tbaa !25
  %66 = icmp ule i64 %64, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !100
  %69 = load ptr, ptr %14, align 8, !tbaa !45
  %70 = load i64, ptr %17, align 8, !tbaa !25
  %71 = add i64 %70, 0
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !95
  %74 = load ptr, ptr %15, align 8, !tbaa !45
  %75 = load i64, ptr %17, align 8, !tbaa !25
  %76 = add i64 %75, 0
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !95
  %79 = load ptr, ptr %16, align 8, !tbaa !45
  %80 = load i64, ptr %17, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %68, i64 noundef %73, i64 noundef %78, ptr noundef %81)
  store i8 %82, ptr %18, align 1, !tbaa !100
  %83 = load i8, ptr %18, align 1, !tbaa !100
  %84 = load ptr, ptr %14, align 8, !tbaa !45
  %85 = load i64, ptr %17, align 8, !tbaa !25
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !95
  %89 = load ptr, ptr %15, align 8, !tbaa !45
  %90 = load i64, ptr %17, align 8, !tbaa !25
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = load ptr, ptr %16, align 8, !tbaa !45
  %95 = load i64, ptr %17, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %95
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  %98 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %83, i64 noundef %88, i64 noundef %93, ptr noundef %97)
  store i8 %98, ptr %18, align 1, !tbaa !100
  %99 = load i8, ptr %18, align 1, !tbaa !100
  %100 = load ptr, ptr %14, align 8, !tbaa !45
  %101 = load i64, ptr %17, align 8, !tbaa !25
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !95
  %105 = load ptr, ptr %15, align 8, !tbaa !45
  %106 = load i64, ptr %17, align 8, !tbaa !25
  %107 = add i64 %106, 2
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !95
  %110 = load ptr, ptr %16, align 8, !tbaa !45
  %111 = load i64, ptr %17, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %113 = getelementptr inbounds i64, ptr %112, i64 2
  %114 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %99, i64 noundef %104, i64 noundef %109, ptr noundef %113)
  store i8 %114, ptr %18, align 1, !tbaa !100
  %115 = load i8, ptr %18, align 1, !tbaa !100
  %116 = load ptr, ptr %14, align 8, !tbaa !45
  %117 = load i64, ptr %17, align 8, !tbaa !25
  %118 = add i64 %117, 3
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !95
  %121 = load ptr, ptr %15, align 8, !tbaa !45
  %122 = load i64, ptr %17, align 8, !tbaa !25
  %123 = add i64 %122, 3
  %124 = getelementptr inbounds nuw i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !95
  %126 = load ptr, ptr %16, align 8, !tbaa !45
  %127 = load i64, ptr %17, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i64, ptr %126, i64 %127
  %129 = getelementptr inbounds i64, ptr %128, i64 3
  %130 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %115, i64 noundef %120, i64 noundef %125, ptr noundef %129)
  store i8 %130, ptr %18, align 1, !tbaa !100
  br label %131

131:                                              ; preds = %67
  %132 = load i64, ptr %17, align 8, !tbaa !25
  %133 = add i64 %132, 4
  store i64 %133, ptr %17, align 8, !tbaa !25
  br label %62, !llvm.loop !266

134:                                              ; preds = %62
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i64, ptr %17, align 8, !tbaa !25
  %137 = load i64, ptr %7, align 8, !tbaa !25
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load i8, ptr %18, align 1, !tbaa !100
  %141 = load ptr, ptr %14, align 8, !tbaa !45
  %142 = load i64, ptr %17, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !95
  %145 = load ptr, ptr %15, align 8, !tbaa !45
  %146 = load i64, ptr %17, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !95
  %149 = load ptr, ptr %16, align 8, !tbaa !45
  %150 = load i64, ptr %17, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i64, ptr %149, i64 %150
  %152 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext %140, i64 noundef %144, i64 noundef %148, ptr noundef %151)
  store i8 %152, ptr %18, align 1, !tbaa !100
  br label %153

153:                                              ; preds = %139
  %154 = load i64, ptr %17, align 8, !tbaa !25
  %155 = add i64 %154, 1
  store i64 %155, ptr %17, align 8, !tbaa !25
  br label %135, !llvm.loop !268

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %175, %156
  %158 = load i64, ptr %17, align 8, !tbaa !25
  %159 = load i64, ptr %8, align 8, !tbaa !25
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i8, ptr %18, align 1, !tbaa !100
  %163 = icmp ne i8 %162, 0
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ false, %157 ], [ %163, %161 ]
  br i1 %165, label %166, label %178

166:                                              ; preds = %164
  %167 = load ptr, ptr %14, align 8, !tbaa !45
  %168 = load i64, ptr %17, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !95
  %171 = load ptr, ptr %16, align 8, !tbaa !45
  %172 = load i64, ptr %17, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i64, ptr %171, i64 %172
  %174 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail13addcarry_limbEhyyPy(i8 noundef zeroext 0, i64 noundef %170, i64 noundef 1, ptr noundef %173)
  store i8 %174, ptr %18, align 1, !tbaa !100
  br label %175

175:                                              ; preds = %166
  %176 = load i64, ptr %17, align 8, !tbaa !25
  %177 = add i64 %176, 1
  store i64 %177, ptr %17, align 8, !tbaa !25
  br label %157, !llvm.loop !269

178:                                              ; preds = %164
  %179 = load i64, ptr %17, align 8, !tbaa !25
  %180 = load i64, ptr %8, align 8, !tbaa !25
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = load i8, ptr %18, align 1, !tbaa !100
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !237
  %187 = load i64, ptr %8, align 8, !tbaa !25
  %188 = add i64 %187, 1
  %189 = load i64, ptr %8, align 8, !tbaa !25
  %190 = add i64 %189, 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %186, i64 noundef %188, i64 noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !237
  %192 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %191) #16
  %193 = load i64, ptr %8, align 8, !tbaa !25
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8, !tbaa !237
  %197 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %196) #16
  %198 = load i64, ptr %8, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i64, ptr %197, i64 %198
  store i64 1, ptr %199, align 8, !tbaa !95
  br label %200

200:                                              ; preds = %195, %185
  br label %221

201:                                              ; preds = %182, %178
  %202 = load i64, ptr %8, align 8, !tbaa !25
  %203 = load i64, ptr %17, align 8, !tbaa !25
  %204 = icmp ne i64 %202, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8, !tbaa !45
  %207 = load ptr, ptr %16, align 8, !tbaa !45
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8, !tbaa !45
  %211 = load i64, ptr %17, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i64, ptr %210, i64 %211
  %213 = load ptr, ptr %14, align 8, !tbaa !45
  %214 = load i64, ptr %8, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i64, ptr %213, i64 %214
  %216 = load ptr, ptr %16, align 8, !tbaa !45
  %217 = load i64, ptr %17, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i64, ptr %216, i64 %217
  %219 = call noundef ptr @_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_(ptr noundef %212, ptr noundef %215, ptr noundef %218)
  br label %220

220:                                              ; preds = %209, %205, %201
  br label %221

221:                                              ; preds = %220, %200
  %222 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(75) %222) #16
  %223 = load ptr, ptr %4, align 8, !tbaa !237
  %224 = load ptr, ptr %5, align 8, !tbaa !237
  %225 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %224) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %223, i1 noundef zeroext %225) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %221, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) #7 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !237
  %23 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %22) #16
  store i64 %23, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !237
  %25 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %24) #16
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision6minmaxImEEvRKT_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !237
  %30 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %29) #16
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !237
  %33 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %32) #16
  %34 = load i64, ptr %33, align 8, !tbaa !95
  store i64 %34, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %35 = load ptr, ptr %6, align 8, !tbaa !237
  %36 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %35) #16
  %37 = load i64, ptr %36, align 8, !tbaa !95
  store i64 %37, ptr %13, align 8, !tbaa !95
  %38 = load i64, ptr %13, align 8, !tbaa !95
  %39 = load i64, ptr %12, align 8, !tbaa !95
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  call void @_ZN5boost14multiprecision13std_constexpr4swapIyEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %42 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !91
  br label %46

46:                                               ; preds = %41, %28
  %47 = load i64, ptr %12, align 8, !tbaa !95
  %48 = load i64, ptr %13, align 8, !tbaa !95
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !237
  %51 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %50, i64 noundef %49) #16
  %52 = load ptr, ptr %4, align 8, !tbaa !237
  %53 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %54 = trunc i8 %53 to i1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %52, i1 noundef zeroext %54) #16
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %223

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %56 = load ptr, ptr %5, align 8, !tbaa !237
  %57 = load ptr, ptr %6, align 8, !tbaa !237
  %58 = call noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(ptr noundef nonnull align 16 dereferenceable(75) %56, ptr noundef nonnull align 16 dereferenceable(75) %57) #16
  store i32 %58, ptr %15, align 4, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !237
  %60 = load i64, ptr %8, align 8, !tbaa !25
  %61 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %59, i64 noundef %60, i64 noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %62 = load ptr, ptr %5, align 8, !tbaa !237
  %63 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %62) #16
  store ptr %63, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %64 = load ptr, ptr %6, align 8, !tbaa !237
  %65 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %64) #16
  store ptr %65, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %66 = load ptr, ptr %4, align 8, !tbaa !237
  %67 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %66) #16
  store ptr %67, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !91
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  call void @_ZSt4swapIPKyENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  store i8 1, ptr %19, align 1, !tbaa !91
  br label %78

71:                                               ; preds = %55
  %72 = load i32, ptr %15, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !237
  %76 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %75, i64 noundef 0) #16
  store i32 1, ptr %14, align 4
  br label %222

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 0, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !100
  br label %79

79:                                               ; preds = %146, %78
  %80 = load i64, ptr %20, align 8, !tbaa !25
  %81 = add i64 %80, 4
  %82 = load i64, ptr %7, align 8, !tbaa !25
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %149

84:                                               ; preds = %79
  %85 = load i8, ptr %21, align 1, !tbaa !100
  %86 = load ptr, ptr %16, align 8, !tbaa !45
  %87 = load i64, ptr %20, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !95
  %90 = load ptr, ptr %17, align 8, !tbaa !45
  %91 = load i64, ptr %20, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = load ptr, ptr %18, align 8, !tbaa !45
  %95 = load i64, ptr %20, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %95
  %97 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %85, i64 noundef %89, i64 noundef %93, ptr noundef %96)
  store i8 %97, ptr %21, align 1, !tbaa !100
  %98 = load i8, ptr %21, align 1, !tbaa !100
  %99 = load ptr, ptr %16, align 8, !tbaa !45
  %100 = load i64, ptr %20, align 8, !tbaa !25
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !95
  %104 = load ptr, ptr %17, align 8, !tbaa !45
  %105 = load i64, ptr %20, align 8, !tbaa !25
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !95
  %109 = load ptr, ptr %18, align 8, !tbaa !45
  %110 = load i64, ptr %20, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  %113 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %98, i64 noundef %103, i64 noundef %108, ptr noundef %112)
  store i8 %113, ptr %21, align 1, !tbaa !100
  %114 = load i8, ptr %21, align 1, !tbaa !100
  %115 = load ptr, ptr %16, align 8, !tbaa !45
  %116 = load i64, ptr %20, align 8, !tbaa !25
  %117 = add i64 %116, 2
  %118 = getelementptr inbounds nuw i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !95
  %120 = load ptr, ptr %17, align 8, !tbaa !45
  %121 = load i64, ptr %20, align 8, !tbaa !25
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !95
  %125 = load ptr, ptr %18, align 8, !tbaa !45
  %126 = load i64, ptr %20, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i64, ptr %125, i64 %126
  %128 = getelementptr inbounds i64, ptr %127, i64 2
  %129 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %114, i64 noundef %119, i64 noundef %124, ptr noundef %128)
  store i8 %129, ptr %21, align 1, !tbaa !100
  %130 = load i8, ptr %21, align 1, !tbaa !100
  %131 = load ptr, ptr %16, align 8, !tbaa !45
  %132 = load i64, ptr %20, align 8, !tbaa !25
  %133 = add i64 %132, 3
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !95
  %136 = load ptr, ptr %17, align 8, !tbaa !45
  %137 = load i64, ptr %20, align 8, !tbaa !25
  %138 = add i64 %137, 3
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !95
  %141 = load ptr, ptr %18, align 8, !tbaa !45
  %142 = load i64, ptr %20, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i64, ptr %141, i64 %142
  %144 = getelementptr inbounds i64, ptr %143, i64 3
  %145 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %130, i64 noundef %135, i64 noundef %140, ptr noundef %144)
  store i8 %145, ptr %21, align 1, !tbaa !100
  br label %146

146:                                              ; preds = %84
  %147 = load i64, ptr %20, align 8, !tbaa !25
  %148 = add i64 %147, 4
  store i64 %148, ptr %20, align 8, !tbaa !25
  br label %79, !llvm.loop !270

149:                                              ; preds = %79
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i64, ptr %20, align 8, !tbaa !25
  %152 = load i64, ptr %7, align 8, !tbaa !25
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load i8, ptr %21, align 1, !tbaa !100
  %156 = load ptr, ptr %16, align 8, !tbaa !45
  %157 = load i64, ptr %20, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !95
  %160 = load ptr, ptr %17, align 8, !tbaa !45
  %161 = load i64, ptr %20, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i64, ptr %160, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !95
  %164 = load ptr, ptr %18, align 8, !tbaa !45
  %165 = load i64, ptr %20, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %165
  %167 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %155, i64 noundef %159, i64 noundef %163, ptr noundef %166)
  store i8 %167, ptr %21, align 1, !tbaa !100
  br label %168

168:                                              ; preds = %154
  %169 = load i64, ptr %20, align 8, !tbaa !25
  %170 = add i64 %169, 1
  store i64 %170, ptr %20, align 8, !tbaa !25
  br label %150, !llvm.loop !271

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %181, %171
  %173 = load i8, ptr %21, align 1, !tbaa !100
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
  %182 = load i8, ptr %21, align 1, !tbaa !100
  %183 = load ptr, ptr %16, align 8, !tbaa !45
  %184 = load i64, ptr %20, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i64, ptr %183, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !95
  %187 = load ptr, ptr %18, align 8, !tbaa !45
  %188 = load i64, ptr %20, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i64, ptr %187, i64 %188
  %190 = call noundef zeroext i8 @_ZN5boost14multiprecision6detail14subborrow_limbEhyyPy(i8 noundef zeroext %182, i64 noundef %186, i64 noundef 0, ptr noundef %189)
  store i8 %190, ptr %21, align 1, !tbaa !100
  %191 = load i64, ptr %20, align 8, !tbaa !25
  %192 = add i64 %191, 1
  store i64 %192, ptr %20, align 8, !tbaa !25
  br label %172, !llvm.loop !272

193:                                              ; preds = %179
  %194 = load i64, ptr %8, align 8, !tbaa !25
  %195 = load i64, ptr %20, align 8, !tbaa !25
  %196 = icmp ne i64 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load ptr, ptr %16, align 8, !tbaa !45
  %199 = load ptr, ptr %18, align 8, !tbaa !45
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load ptr, ptr %16, align 8, !tbaa !45
  %203 = load i64, ptr %20, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i64, ptr %202, i64 %203
  %205 = load ptr, ptr %16, align 8, !tbaa !45
  %206 = load i64, ptr %8, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i64, ptr %205, i64 %206
  %208 = load ptr, ptr %18, align 8, !tbaa !45
  %209 = load i64, ptr %20, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i64, ptr %208, i64 %209
  %211 = call noundef ptr @_ZN5boost14multiprecision13std_constexpr4copyIPKyPyEET0_T_S7_S6_(ptr noundef %204, ptr noundef %207, ptr noundef %210)
  br label %212

212:                                              ; preds = %201, %197, %193
  %213 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(75) %213) #16
  %214 = load ptr, ptr %4, align 8, !tbaa !237
  %215 = load ptr, ptr %5, align 8, !tbaa !237
  %216 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %215) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %214, i1 noundef zeroext %216) #16
  %217 = load i8, ptr %19, align 1, !tbaa !91, !range !93, !noundef !94
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(75) %220) #16
  br label %221

221:                                              ; preds = %219, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %223

223:                                              ; preds = %222, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16, !tbaa !243
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !241, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !264
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i128 %10, ptr %6, align 16, !tbaa !264
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %11) #16
  store ptr %12, ptr %7, align 8, !tbaa !45
  %13 = load i128, ptr %6, align 16, !tbaa !264
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %14, ptr %15, align 8, !tbaa !95
  %16 = load i128, ptr %6, align 16, !tbaa !264
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  store i64 %18, ptr %20, align 8, !tbaa !95
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2, i32 1
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !95
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 2, i32 1
  %32 = sext i32 %31 to i64
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %11, i64 noundef %26, i64 noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %3
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %11, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %11

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !239
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !91, !range !93, !noundef !94
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %6, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !244, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 16, !tbaa !243
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %6) #16
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %6, i32 0, i32 2
  store i8 0, ptr %24, align 8, !tbaa !244
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::integral_constant.13", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZN5boost14multiprecision8backends6detail15verify_new_sizeEmmRKSt17integral_constantIiLi0EE(i64 noundef %17, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  store i64 %19, ptr %9, align 8, !tbaa !25
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = load i64, ptr %9, align 8, !tbaa !25
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load i64, ptr %9, align 8, !tbaa !25
  %25 = mul i64 %24, 4
  store i64 %25, ptr %10, align 8, !tbaa !25
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %28 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %28, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  %30 = load i64, ptr %9, align 8, !tbaa !25
  %31 = call noundef ptr @_ZNSt15__new_allocatorIyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, ptr noundef null)
  store ptr %31, ptr %11, align 8, !tbaa !45
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  %34 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %12, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !241, !range !93, !noundef !94
  %38 = trunc i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %12, i32 0, i32 4
  %41 = load i8, ptr %40, align 2, !tbaa !242, !range !93, !noundef !94
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  %45 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  %46 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  call void @_ZNSt15__new_allocatorIyE10deallocateEPym(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, i64 noundef %46)
  br label %49

47:                                               ; preds = %39, %23
  %48 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %12, i32 0, i32 3
  store i8 0, ptr %48, align 1, !tbaa !241
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i64, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %12, i32 0, i32 1
  store i64 %50, ptr %51, align 16, !tbaa !243
  %52 = load i64, ptr %9, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %12, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 16, !tbaa !100
  %55 = load ptr, ptr %11, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %12, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %61

58:                                               ; preds = %16
  %59 = load i64, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %12, i32 0, i32 1
  store i64 %59, ptr %60, align 16, !tbaa !243
  br label %61

61:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !241, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %22, %1
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 16, !tbaa !243
  %9 = sub i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 16, !tbaa !243
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i1 [ false, %6 ], [ %19, %11 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 16, !tbaa !243
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 16, !tbaa !243
  br label %6, !llvm.loop !273

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !241, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 16, !tbaa !100
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ 8, %7 ], [ %11, %8 ]
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %5, i64 noundef 1, i64 noundef 1)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !95
  %8 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %5) #16
  store i64 %7, ptr %8, align 8, !tbaa !95
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %5, i1 noundef zeroext false) #16
  ret ptr %5

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  %13 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !237
  %18 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %17) #16
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i32 1, i32 -1
  store i32 %20, ptr %3, align 4
  br label %60

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  store ptr %22, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !237
  %24 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %23) #16
  store ptr %24, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %25 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
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
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !95
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  %43 = load i64, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = load i64, ptr %8, align 8, !tbaa !25
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !95
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
  br label %27, !llvm.loop !274

56:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %60

60:                                               ; preds = %59, %15
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_RKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13is_realy_selfERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) %9) #16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  %12 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail10shift_leftES9_ivvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail10shift_leftES9_ivvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::multiprecision::detail::scoped_default_precision.107", align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !224
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_10shift_leftESB_ivvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_10shift_leftESB_ivvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE20do_assign_left_shiftINS0_6detail10expressionINSB_8terminalES9_vvvEExEEvRKT_RKT0_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::integral_constant.11", align 1
  %10 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !255
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = load i64, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZN5boost14multiprecision6detail17check_shift_rangeIxEEvT_RKSt17integral_constantIbLb0EERKS4_IbLb1EE(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %14 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !251
  %16 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %17 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %16) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load i64, ptr %18, align 8, !tbaa !95
  call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(75) %14, ptr noundef nonnull align 16 dereferenceable(75) %17, i64 noundef %19)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueIiEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S7_E4typeESE_EE5valueESG_E4typeERKSE_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store i64 %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !237
  %9 = load ptr, ptr %4, align 8, !tbaa !237
  %10 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %9, ptr noundef nonnull align 16 dereferenceable(75) %8)
  %11 = load ptr, ptr %4, align 8, !tbaa !237
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = zext i64 %12 to i128
  store i128 %13, ptr %7, align 16, !tbaa !264
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o(ptr noundef nonnull align 16 dereferenceable(75) %11, i64 noundef %15, i64 noundef %17)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) #28 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca %"struct.std::integral_constant.13", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %12, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load i128, ptr %4, align 16, !tbaa !264
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i128 %14, ptr %6, align 16, !tbaa !264
  %15 = load ptr, ptr %5, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision8backends19is_valid_bitwise_opILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %16 = load i128, ptr %6, align 16, !tbaa !264
  %17 = icmp ne i128 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 7, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 63, ptr %9, align 8, !tbaa !95
  %20 = load i128, ptr %6, align 16, !tbaa !264
  %21 = and i128 %20, 7
  %22 = icmp eq i128 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !237
  %25 = load i128, ptr %6, align 16, !tbaa !264
  store i128 %25, ptr %10, align 16, !tbaa !264
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(75) %24, i64 noundef %27, i64 noundef %29)
  br label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !237
  %32 = load i128, ptr %6, align 16, !tbaa !264
  store i128 %32, ptr %11, align 16, !tbaa !264
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(75) %31, i64 noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(75) %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %39

39:                                               ; preds = %37, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6assignERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 16, !tbaa !243
  %10 = load ptr, ptr %4, align 8, !tbaa !239
  %11 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !239
  %13 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %12) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %5, i64 noundef %11, i64 noundef %13)
  %14 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %5) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !239
  %16 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %15) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !239
  %18 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %17) #16
  %19 = mul i64 %18, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 %19, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !244, !range !93, !noundef !94
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !244
  br label %26

26:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends19is_valid_bitwise_opILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EERKSt17integral_constantIiLi0EE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %18, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = load i128, ptr %4, align 16, !tbaa !264
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i128 %20, ptr %6, align 16, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = load i128, ptr %6, align 16, !tbaa !264
  %22 = udiv i128 %21, 64
  %23 = trunc i128 %22 to i64
  store i64 %23, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load i128, ptr %6, align 16, !tbaa !264
  %25 = urem i128 %24, 64
  %26 = trunc i128 %25 to i64
  store i64 %26, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !237
  %28 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %27) #16
  store i64 %28, ptr %9, align 8, !tbaa !25
  %29 = load i64, ptr %9, align 8, !tbaa !25
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !237
  %33 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %32) #16
  %34 = load i64, ptr %33, align 8, !tbaa !95
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %103

37:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %38 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %38, ptr %11, align 8, !tbaa !25
  %39 = load i64, ptr %8, align 8, !tbaa !95
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !237
  %43 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %42) #16
  %44 = load i64, ptr %9, align 8, !tbaa !25
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %48 = load i64, ptr %8, align 8, !tbaa !95
  %49 = sub i64 64, %48
  %50 = lshr i64 %47, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i64, ptr %11, align 8, !tbaa !25
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %52, %41, %37
  %56 = load i64, ptr %7, align 8, !tbaa !95
  %57 = load i64, ptr %11, align 8, !tbaa !25
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !237
  %60 = load i64, ptr %11, align 8, !tbaa !25
  %61 = load i64, ptr %11, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %59, i64 noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !237
  %63 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %62) #16
  store i64 %63, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %64 = load ptr, ptr %5, align 8, !tbaa !237
  %65 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %64) #16
  store ptr %65, ptr %12, align 8, !tbaa !45
  %66 = load i64, ptr %11, align 8, !tbaa !25
  %67 = load i64, ptr %9, align 8, !tbaa !25
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %55
  %70 = load ptr, ptr %12, align 8, !tbaa !45
  %71 = load i64, ptr %11, align 8, !tbaa !25
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  store i64 0, ptr %73, align 8, !tbaa !95
  br label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %75 = load i128, ptr %6, align 16, !tbaa !264
  %76 = udiv i128 %75, 8
  %77 = trunc i128 %76 to i64
  store i64 %77, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %78 = load i64, ptr %9, align 8, !tbaa !25
  %79 = mul i64 %78, 8
  store i64 %79, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %80 = load i64, ptr %11, align 8, !tbaa !25
  %81 = mul i64 %80, 8
  %82 = load i64, ptr %13, align 8, !tbaa !25
  %83 = sub i64 %81, %82
  store i64 %83, ptr %16, align 8, !tbaa !25
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %85 = load i64, ptr %84, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i64 %85, ptr %14, align 8, !tbaa !25
  %86 = load i64, ptr %13, align 8, !tbaa !25
  %87 = load i64, ptr %11, align 8, !tbaa !25
  %88 = mul i64 %87, 8
  %89 = icmp uge i64 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %74
  %91 = load ptr, ptr %5, align 8, !tbaa !237
  %92 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %91, i64 noundef 0) #16
  br label %102

93:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %94, ptr %17, align 8, !tbaa !28
  %95 = load ptr, ptr %17, align 8, !tbaa !28
  %96 = load i64, ptr %13, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %17, align 8, !tbaa !28
  %99 = load i64, ptr %14, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  %100 = load ptr, ptr %17, align 8, !tbaa !28
  %101 = load i64, ptr %13, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %101, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %102

102:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %15, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = load i128, ptr %4, align 16, !tbaa !264
  store ptr %0, ptr %5, align 8, !tbaa !237
  store i128 %17, ptr %6, align 16, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load i128, ptr %6, align 16, !tbaa !264
  %19 = udiv i128 %18, 64
  %20 = trunc i128 %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load i128, ptr %6, align 16, !tbaa !264
  %22 = urem i128 %21, 64
  %23 = trunc i128 %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !237
  %25 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %24) #16
  store i64 %25, ptr %9, align 8, !tbaa !25
  %26 = load i64, ptr %9, align 8, !tbaa !25
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !237
  %30 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %29) #16
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %228

34:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %35 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %35, ptr %11, align 8, !tbaa !25
  %36 = load i64, ptr %8, align 8, !tbaa !95
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !237
  %40 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %39) #16
  %41 = load i64, ptr %9, align 8, !tbaa !25
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = load i64, ptr %8, align 8, !tbaa !95
  %46 = sub i64 64, %45
  %47 = lshr i64 %44, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load i64, ptr %11, align 8, !tbaa !25
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %49, %38, %34
  %53 = load i64, ptr %7, align 8, !tbaa !95
  %54 = load i64, ptr %11, align 8, !tbaa !25
  %55 = add i64 %54, %53
  store i64 %55, ptr %11, align 8, !tbaa !25
  %56 = load ptr, ptr %5, align 8, !tbaa !237
  %57 = load i64, ptr %11, align 8, !tbaa !25
  %58 = load i64, ptr %11, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %56, i64 noundef %57, i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %59 = load ptr, ptr %5, align 8, !tbaa !237
  %60 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %59) #16
  %61 = load i64, ptr %11, align 8, !tbaa !25
  %62 = icmp ne i64 %60, %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %64 = load ptr, ptr %5, align 8, !tbaa !237
  %65 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %64) #16
  store ptr %65, ptr %13, align 8, !tbaa !45
  %66 = load i64, ptr %7, align 8, !tbaa !95
  %67 = load i64, ptr %11, align 8, !tbaa !25
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %52
  %70 = load ptr, ptr %5, align 8, !tbaa !237
  %71 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %70, i64 noundef 0) #16
  store i32 1, ptr %10, align 4
  br label %227

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %73 = load i64, ptr %11, align 8, !tbaa !25
  %74 = load ptr, ptr %5, align 8, !tbaa !237
  %75 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %74) #16
  %76 = sub i64 %73, %75
  store i64 %76, ptr %14, align 8, !tbaa !25
  %77 = load i8, ptr %12, align 1, !tbaa !91, !range !93, !noundef !94
  %78 = trunc i8 %77 to i1
  br i1 %78, label %145, label %79

79:                                               ; preds = %72
  %80 = load i64, ptr %11, align 8, !tbaa !25
  %81 = load i64, ptr %9, align 8, !tbaa !25
  %82 = load i64, ptr %7, align 8, !tbaa !95
  %83 = add i64 %81, %82
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !45
  %87 = load i64, ptr %9, align 8, !tbaa !25
  %88 = sub i64 %87, 1
  %89 = load i64, ptr %14, align 8, !tbaa !25
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i64, ptr %86, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !95
  %93 = load i64, ptr %8, align 8, !tbaa !95
  %94 = sub i64 64, %93
  %95 = lshr i64 %92, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !45
  %97 = load i64, ptr %11, align 8, !tbaa !25
  %98 = sub i64 %97, 1
  %99 = load i64, ptr %14, align 8, !tbaa !25
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw i64, ptr %96, i64 %100
  store i64 %95, ptr %101, align 8, !tbaa !95
  %102 = load i64, ptr %11, align 8, !tbaa !25
  %103 = add i64 %102, -1
  store i64 %103, ptr %11, align 8, !tbaa !25
  br label %144

104:                                              ; preds = %79
  %105 = load ptr, ptr %13, align 8, !tbaa !45
  %106 = load i64, ptr %9, align 8, !tbaa !25
  %107 = sub i64 %106, 1
  %108 = load i64, ptr %14, align 8, !tbaa !25
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i64, ptr %105, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !95
  %112 = load i64, ptr %8, align 8, !tbaa !95
  %113 = shl i64 %111, %112
  %114 = load ptr, ptr %13, align 8, !tbaa !45
  %115 = load i64, ptr %11, align 8, !tbaa !25
  %116 = sub i64 %115, 1
  %117 = load i64, ptr %14, align 8, !tbaa !25
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds nuw i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !95
  %120 = load i64, ptr %9, align 8, !tbaa !25
  %121 = icmp ugt i64 %120, 1
  br i1 %121, label %122, label %141

122:                                              ; preds = %104
  %123 = load ptr, ptr %13, align 8, !tbaa !45
  %124 = load i64, ptr %9, align 8, !tbaa !25
  %125 = sub i64 %124, 2
  %126 = load i64, ptr %14, align 8, !tbaa !25
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds nuw i64, ptr %123, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !95
  %130 = load i64, ptr %8, align 8, !tbaa !95
  %131 = sub i64 64, %130
  %132 = lshr i64 %129, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !45
  %134 = load i64, ptr %11, align 8, !tbaa !25
  %135 = sub i64 %134, 1
  %136 = load i64, ptr %14, align 8, !tbaa !25
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds nuw i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !95
  %140 = or i64 %139, %132
  store i64 %140, ptr %138, align 8, !tbaa !95
  br label %141

141:                                              ; preds = %122, %104
  %142 = load i64, ptr %14, align 8, !tbaa !25
  %143 = add i64 %142, 1
  store i64 %143, ptr %14, align 8, !tbaa !25
  br label %144

144:                                              ; preds = %141, %85
  br label %145

145:                                              ; preds = %144, %72
  br label %146

146:                                              ; preds = %191, %145
  %147 = load i64, ptr %11, align 8, !tbaa !25
  %148 = load i64, ptr %14, align 8, !tbaa !25
  %149 = sub i64 %147, %148
  %150 = load i64, ptr %7, align 8, !tbaa !95
  %151 = add i64 2, %150
  %152 = icmp uge i64 %149, %151
  br i1 %152, label %153, label %194

153:                                              ; preds = %146
  %154 = load ptr, ptr %13, align 8, !tbaa !45
  %155 = load i64, ptr %11, align 8, !tbaa !25
  %156 = sub i64 %155, 1
  %157 = load i64, ptr %14, align 8, !tbaa !25
  %158 = sub i64 %156, %157
  %159 = load i64, ptr %7, align 8, !tbaa !95
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds nuw i64, ptr %154, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !95
  %163 = load i64, ptr %8, align 8, !tbaa !95
  %164 = shl i64 %162, %163
  %165 = load ptr, ptr %13, align 8, !tbaa !45
  %166 = load i64, ptr %11, align 8, !tbaa !25
  %167 = sub i64 %166, 1
  %168 = load i64, ptr %14, align 8, !tbaa !25
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds nuw i64, ptr %165, i64 %169
  store i64 %164, ptr %170, align 8, !tbaa !95
  %171 = load ptr, ptr %13, align 8, !tbaa !45
  %172 = load i64, ptr %11, align 8, !tbaa !25
  %173 = sub i64 %172, 2
  %174 = load i64, ptr %14, align 8, !tbaa !25
  %175 = sub i64 %173, %174
  %176 = load i64, ptr %7, align 8, !tbaa !95
  %177 = sub i64 %175, %176
  %178 = getelementptr inbounds nuw i64, ptr %171, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !95
  %180 = load i64, ptr %8, align 8, !tbaa !95
  %181 = sub i64 64, %180
  %182 = lshr i64 %179, %181
  %183 = load ptr, ptr %13, align 8, !tbaa !45
  %184 = load i64, ptr %11, align 8, !tbaa !25
  %185 = sub i64 %184, 1
  %186 = load i64, ptr %14, align 8, !tbaa !25
  %187 = sub i64 %185, %186
  %188 = getelementptr inbounds nuw i64, ptr %183, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !95
  %190 = or i64 %189, %182
  store i64 %190, ptr %188, align 8, !tbaa !95
  br label %191

191:                                              ; preds = %153
  %192 = load i64, ptr %14, align 8, !tbaa !25
  %193 = add i64 %192, 1
  store i64 %193, ptr %14, align 8, !tbaa !25
  br label %146, !llvm.loop !275

194:                                              ; preds = %146
  %195 = load i64, ptr %11, align 8, !tbaa !25
  %196 = load i64, ptr %14, align 8, !tbaa !25
  %197 = sub i64 %195, %196
  %198 = load i64, ptr %7, align 8, !tbaa !95
  %199 = add i64 1, %198
  %200 = icmp uge i64 %197, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %194
  %202 = load ptr, ptr %13, align 8, !tbaa !45
  %203 = load i64, ptr %11, align 8, !tbaa !25
  %204 = sub i64 %203, 1
  %205 = load i64, ptr %14, align 8, !tbaa !25
  %206 = sub i64 %204, %205
  %207 = load i64, ptr %7, align 8, !tbaa !95
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds nuw i64, ptr %202, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !95
  %211 = load i64, ptr %8, align 8, !tbaa !95
  %212 = shl i64 %210, %211
  %213 = load ptr, ptr %13, align 8, !tbaa !45
  %214 = load i64, ptr %11, align 8, !tbaa !25
  %215 = sub i64 %214, 1
  %216 = load i64, ptr %14, align 8, !tbaa !25
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds nuw i64, ptr %213, i64 %217
  store i64 %212, ptr %218, align 8, !tbaa !95
  %219 = load i64, ptr %14, align 8, !tbaa !25
  %220 = add i64 %219, 1
  store i64 %220, ptr %14, align 8, !tbaa !25
  br label %221

221:                                              ; preds = %201, %194
  %222 = load ptr, ptr %13, align 8, !tbaa !45
  %223 = load i64, ptr %11, align 8, !tbaa !25
  %224 = load i64, ptr %14, align 8, !tbaa !25
  %225 = sub i64 %223, %224
  %226 = mul i64 %225, 8
  call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 %226, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i32 0, ptr %10, align 4
  br label %227

227:                                              ; preds = %221, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %228

228:                                              ; preds = %227, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %229 = load i32, ptr %10, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEC2ERKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.105", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  %12 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::multiprecision::detail::scoped_default_precision.107", align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !230
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_5minusESB_NSE_INS1_10shift_leftESB_ivvEEvvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_5minusESB_NSE_INS1_10shift_leftESB_ivvEEvvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %13 = alloca %"class.boost::multiprecision::number.96", align 16
  %14 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %15 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %16 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %17 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %18 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %19 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %20 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %21 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %22 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %23 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %24 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %25 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %26 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %27 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !249
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !91
  %35 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef null)
  %42 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %28, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE4swapERS6_(ptr noundef nonnull align 16 dereferenceable(75) %42, ptr noundef nonnull align 16 dereferenceable(75) %43) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #16
  br label %81

44:                                               ; preds = %37, %3
  %45 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %53 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %80

54:                                               ; preds = %50
  %55 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %63 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %64 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %28, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(75) %64) #16
  br label %79

65:                                               ; preds = %60
  %66 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %72 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %73 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %78

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %75 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %76 = load ptr, ptr %5, align 8, !tbaa !230
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %77 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %28, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(75) %77) #16
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.105", ptr %5, i32 0, i32 1
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.106", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.106", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %11, ptr %10, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail19subtract_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  %12 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail19subtract_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail19subtract_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::multiprecision::detail::scoped_default_precision.107", align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_19subtract_immediatesESB_SB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail19subtract_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_19subtract_immediatesESB_SB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail19subtract_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::subtract_immediates", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_19subtract_immediatesES9_S9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_19subtract_immediatesES9_S9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %8 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !278
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_(ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %13 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %16 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %15) #16
  call void @_ZN5boost14multiprecision8backends13eval_subtractILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %10, ptr noundef nonnull align 16 dereferenceable(75) %13, ptr noundef nonnull align 16 dereferenceable(75) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.106", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL9enum_castINS_4SignES1_EET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !144
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL7compareINS_9cpp_floatES1_EENS_22Real_embeddable_traitsINS_15Coercion_traitsIT_T0_E4TypeEE7Compare11result_typeERKS4_RKS5_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.CGAL::Real_embeddable_traits<CGAL::cpp_float>::Compare", align 1
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = call noundef i32 @_ZNK4CGAL22Real_embeddable_traitsINS_9cpp_floatEE7CompareclERKS1_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL22Real_embeddable_traitsINS_9cpp_floatEE7CompareclERKS1_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %5, align 8, !tbaa !217
  %8 = load ptr, ptr %6, align 8, !tbaa !217
  %9 = call noundef i32 @_ZNK4CGAL9cpp_float7compareERKS0_(ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL9cpp_float7compareERKS0_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !217
  %8 = call noundef zeroext i1 @_ZN4CGALltERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !217
  %12 = call noundef zeroext i1 @_ZN4CGALgtERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALltERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.CGAL::cpp_float", align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %9 = load ptr, ptr %4, align 8, !tbaa !217
  %10 = call noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_positiveEv(ptr noundef nonnull align 16 dereferenceable(84) %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  %13 = call noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_positiveEv(ptr noundef nonnull align 16 dereferenceable(84) %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !217
  %16 = call noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_negativeEv(ptr noundef nonnull align 16 dereferenceable(84) %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !217
  %19 = call noundef zeroext i1 @_ZNK4CGAL9cpp_float7is_zeroEv(ptr noundef nonnull align 16 dereferenceable(84) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %43

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !217
  %23 = call noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_positiveEv(ptr noundef nonnull align 16 dereferenceable(84) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !217
  %26 = call noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_positiveEv(ptr noundef nonnull align 16 dereferenceable(84) %25)
  br i1 %26, label %33, label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !217
  %29 = call noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_negativeEv(ptr noundef nonnull align 16 dereferenceable(84) %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !217
  %32 = call noundef zeroext i1 @_ZNK4CGAL9cpp_float7is_zeroEv(ptr noundef nonnull align 16 dereferenceable(84) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %24
  store i1 false, ptr %3, align 1
  br label %43

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #16
  %35 = load ptr, ptr %5, align 8, !tbaa !217
  %36 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind writable sret(%"class.CGAL::cpp_float") align 16 %6, ptr noundef nonnull align 16 dereferenceable(84) %35, ptr noundef nonnull align 16 dereferenceable(84) %36)
  %37 = invoke noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_positiveEv(ptr noundef nonnull align 16 dereferenceable(84) %6)
          to label %38 unwind label %39

38:                                               ; preds = %34
  store i1 %37, ptr %3, align 1
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #16
  br label %43

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #16
  br label %45

43:                                               ; preds = %38, %33, %20
  %44 = load i1, ptr %3, align 1
  ret i1 %44

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALgtERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = call noundef zeroext i1 @_ZN4CGALltERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_positiveEv(ptr noundef nonnull align 16 dereferenceable(84) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_(ptr noundef nonnull align 16 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL9cpp_float11is_negativeEv(ptr noundef nonnull align 16 dereferenceable(84) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4CGAL11is_negativeIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_negative11result_typeERKSD_(ptr noundef nonnull align 16 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL9cpp_float7is_zeroEv(ptr noundef nonnull align 16 dereferenceable(84) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4CGAL7is_zeroIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENSt11conditionalIXsr3stdE9is_same_vINS_26Algebraic_structure_traitsIT_E7Is_zeroENS_12Null_functorEEENS_22Real_embeddable_traitsISE_E7Is_zeroESG_E4type11result_typeERKSE_(ptr noundef nonnull align 16 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL11is_positiveIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_positive11result_typeERKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.CGAL::RET_boost_mp_base<boost::multiprecision::number<boost::multiprecision::backends::cpp_int_backend<512>>>::Is_positive", align 1
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call noundef zeroext i1 @_ZNK4CGAL17RET_boost_mp_baseIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEE11Is_positiveclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL17RET_boost_mp_baseIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEE11Is_positiveclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef i32 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE4signEv(ptr noundef nonnull align 16 dereferenceable(80) %5)
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE4signEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost14multiprecision8backends13eval_get_signILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(75) %4) #16
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5boost14multiprecision8backends13eval_get_signILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEiE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef zeroext i1 @_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(75) %3) #16
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !237
  %8 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %7) #16
  %9 = select i1 %8, i32 -1, i32 1
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(75) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %3) #16
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !237
  %8 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %7) #16
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL11is_negativeIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENS_22Real_embeddable_traitsIT_E11Is_negative11result_typeERKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.CGAL::RET_boost_mp_base<boost::multiprecision::number<boost::multiprecision::backends::cpp_int_backend<512>>>::Is_negative", align 1
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call noundef zeroext i1 @_ZNK4CGAL17RET_boost_mp_baseIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEE11Is_negativeclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL17RET_boost_mp_baseIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEE11Is_negativeclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef i32 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE4signEv(ptr noundef nonnull align 16 dereferenceable(80) %5)
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGAL7is_zeroIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEEENSt11conditionalIXsr3stdE9is_same_vINS_26Algebraic_structure_traitsIT_E7Is_zeroENS_12Null_functorEEENS_22Real_embeddable_traitsISE_E7Is_zeroESG_E4type11result_typeERKSE_(ptr noundef nonnull align 16 dereferenceable(80) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.CGAL::AST_boost_mp<boost::multiprecision::number<boost::multiprecision::backends::cpp_int_backend<512>>>::Is_zero", align 1
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call noundef zeroext i1 @_ZNK4CGAL12AST_boost_mpIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi0EEEE7Is_zeroclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4CGAL12AST_boost_mpIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi0EEEE7Is_zeroclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv(ptr noundef nonnull align 16 dereferenceable(80) %5)
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_zeroEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_(ptr noundef nonnull align 16 dereferenceable(75) %4) #16
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecisionmlINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_19multiply_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.112") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZN5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19multiply_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail19multiply_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
  %10 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 16, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.112", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %11, ptr %10, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail19multiply_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !291
  %12 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail19multiply_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail19multiply_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::multiprecision::detail::scoped_default_precision.107", align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !291
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_19multiply_immediatesESB_SB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail19multiply_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_19multiply_immediatesESB_SB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail19multiply_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::multiply_immediates", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_19multiply_immediatesES9_S9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_19multiply_immediatesES9_S9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %8 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !293
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_(ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %13 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %16 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %15) #16
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %10, ptr noundef nonnull align 16 dereferenceable(75) %13, ptr noundef nonnull align 16 dereferenceable(75) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) #7 comdat personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca ptr, align 8
  %24 = alloca i128, align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !237
  %29 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %28) #16
  store i64 %29, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !237
  %31 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %30) #16
  store i64 %31, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !237
  %33 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %32) #16
  store ptr %33, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !237
  %35 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %34) #16
  store ptr %35, ptr %10, align 8, !tbaa !45
  %36 = load i64, ptr %7, align 8, !tbaa !25
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %72

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !237
  %40 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %39) #16
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !237
  %43 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %42) #16
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %41, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !91
  %47 = load i64, ptr %8, align 8, !tbaa !25
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8, !tbaa !45
  %51 = load i64, ptr %50, align 8, !tbaa !95
  %52 = zext i64 %51 to i128
  %53 = load ptr, ptr %10, align 8, !tbaa !45
  %54 = load i64, ptr %53, align 8, !tbaa !95
  %55 = zext i64 %54 to i128
  %56 = mul i128 %52, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !237
  store i128 %56, ptr %12, align 16, !tbaa !264
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %57, i64 noundef %59, i64 noundef %61) #16
  br label %68

63:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = load i64, ptr %64, align 8, !tbaa !95
  store i64 %65, ptr %13, align 8, !tbaa !95
  %66 = load ptr, ptr %4, align 8, !tbaa !237
  %67 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %66, ptr noundef nonnull align 16 dereferenceable(75) %67, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %68

68:                                               ; preds = %63, %49
  %69 = load ptr, ptr %4, align 8, !tbaa !237
  %70 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %71 = trunc i8 %70 to i1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %69, i1 noundef zeroext %71) #16
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %235

72:                                               ; preds = %3
  %73 = load i64, ptr %8, align 8, !tbaa !25
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %76 = load ptr, ptr %6, align 8, !tbaa !237
  %77 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %76) #16
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !237
  %80 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %79) #16
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %78, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %84 = load ptr, ptr %10, align 8, !tbaa !45
  %85 = load i64, ptr %84, align 8, !tbaa !95
  store i64 %85, ptr %16, align 8, !tbaa !95
  %86 = load ptr, ptr %4, align 8, !tbaa !237
  %87 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %86, ptr noundef nonnull align 16 dereferenceable(75) %87, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %88 = load ptr, ptr %4, align 8, !tbaa !237
  %89 = load i8, ptr %15, align 1, !tbaa !91, !range !93, !noundef !94
  %90 = trunc i8 %89 to i1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %88, i1 noundef zeroext %90) #16
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %235

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8, !tbaa !237
  %93 = load ptr, ptr %5, align 8, !tbaa !237
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #16
  %96 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %17, ptr noundef nonnull align 16 dereferenceable(75) %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !237
  %98 = load ptr, ptr %6, align 8, !tbaa !237
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %97, ptr noundef nonnull align 16 dereferenceable(75) %17, ptr noundef nonnull align 16 dereferenceable(75) %98)
          to label %99 unwind label %100

99:                                               ; preds = %95
  store i32 1, ptr %14, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %17) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  br label %235

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %17) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  br label %238

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8, !tbaa !237
  %106 = load ptr, ptr %6, align 8, !tbaa !237
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #16
  %109 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %20, ptr noundef nonnull align 16 dereferenceable(75) %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !237
  %111 = load ptr, ptr %5, align 8, !tbaa !237
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %110, ptr noundef nonnull align 16 dereferenceable(75) %111, ptr noundef nonnull align 16 dereferenceable(75) %20)
          to label %112 unwind label %113

112:                                              ; preds = %108
  store i32 1, ptr %14, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %20) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #16
  br label %235

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %18, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %19, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %20) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #16
  br label %238

117:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  store i128 18446744073709551615, ptr %21, align 16, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  store i128 -1, ptr %22, align 16, !tbaa !264
  %118 = load ptr, ptr %4, align 8, !tbaa !237
  %119 = load i64, ptr %7, align 8, !tbaa !25
  %120 = load i64, ptr %8, align 8, !tbaa !25
  %121 = add i64 %119, %120
  %122 = load i64, ptr %7, align 8, !tbaa !25
  %123 = load i64, ptr %8, align 8, !tbaa !25
  %124 = add i64 %122, %123
  %125 = sub i64 %124, 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %118, i64 noundef %121, i64 noundef %125)
  %126 = load i64, ptr %7, align 8, !tbaa !25
  %127 = icmp uge i64 %126, 40
  br i1 %127, label %128, label %143

128:                                              ; preds = %117
  %129 = load i64, ptr %8, align 8, !tbaa !25
  %130 = icmp uge i64 %129, 40
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !237
  %133 = load ptr, ptr %5, align 8, !tbaa !237
  %134 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(75) %132, ptr noundef nonnull align 16 dereferenceable(75) %133, ptr noundef nonnull align 16 dereferenceable(75) %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !237
  %136 = load ptr, ptr %5, align 8, !tbaa !237
  %137 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %136) #16
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %6, align 8, !tbaa !237
  %140 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %139) #16
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %138, %141
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %135, i1 noundef zeroext %142) #16
  store i32 1, ptr %14, align 4
  br label %234

143:                                              ; preds = %128, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %144 = load ptr, ptr %4, align 8, !tbaa !237
  %145 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %144) #16
  store ptr %145, ptr %23, align 8, !tbaa !45
  %146 = load ptr, ptr %23, align 8, !tbaa !45
  %147 = load ptr, ptr %4, align 8, !tbaa !237
  %148 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %147) #16
  %149 = mul i64 %148, 8
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %149, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  store i128 0, ptr %24, align 16, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 0, ptr %25, align 8, !tbaa !25
  br label %150

150:                                              ; preds = %221, %143
  %151 = load i64, ptr %25, align 8, !tbaa !25
  %152 = load i64, ptr %7, align 8, !tbaa !25
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %224

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %156 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %156, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 0, ptr %27, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %193, %155
  %158 = load i64, ptr %27, align 8, !tbaa !25
  %159 = load i64, ptr %26, align 8, !tbaa !25
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8, !tbaa !45
  %163 = load i64, ptr %25, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i64, ptr %162, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !95
  %166 = zext i64 %165 to i128
  %167 = load ptr, ptr %10, align 8, !tbaa !45
  %168 = load i64, ptr %27, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !95
  %171 = zext i64 %170 to i128
  %172 = mul i128 %166, %171
  %173 = load i128, ptr %24, align 16, !tbaa !264
  %174 = add i128 %173, %172
  store i128 %174, ptr %24, align 16, !tbaa !264
  %175 = load ptr, ptr %23, align 8, !tbaa !45
  %176 = load i64, ptr %25, align 8, !tbaa !25
  %177 = load i64, ptr %27, align 8, !tbaa !25
  %178 = add i64 %176, %177
  %179 = getelementptr inbounds nuw i64, ptr %175, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !95
  %181 = zext i64 %180 to i128
  %182 = load i128, ptr %24, align 16, !tbaa !264
  %183 = add i128 %182, %181
  store i128 %183, ptr %24, align 16, !tbaa !264
  %184 = load i128, ptr %24, align 16, !tbaa !264
  %185 = trunc i128 %184 to i64
  %186 = load ptr, ptr %23, align 8, !tbaa !45
  %187 = load i64, ptr %25, align 8, !tbaa !25
  %188 = load i64, ptr %27, align 8, !tbaa !25
  %189 = add i64 %187, %188
  %190 = getelementptr inbounds nuw i64, ptr %186, i64 %189
  store i64 %185, ptr %190, align 8, !tbaa !95
  %191 = load i128, ptr %24, align 16, !tbaa !264
  %192 = lshr i128 %191, 64
  store i128 %192, ptr %24, align 16, !tbaa !264
  br label %193

193:                                              ; preds = %161
  %194 = load i64, ptr %27, align 8, !tbaa !25
  %195 = add i64 %194, 1
  store i64 %195, ptr %27, align 8, !tbaa !25
  br label %157, !llvm.loop !295

196:                                              ; preds = %157
  %197 = load i128, ptr %24, align 16, !tbaa !264
  %198 = icmp ne i128 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !237
  %201 = load i64, ptr %25, align 8, !tbaa !25
  %202 = load i64, ptr %27, align 8, !tbaa !25
  %203 = add i64 %201, %202
  %204 = add i64 %203, 1
  call void @_ZN5boost14multiprecision8backends16resize_for_carryILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEm(ptr noundef nonnull align 16 dereferenceable(75) %200, i64 noundef %204)
  %205 = load i64, ptr %25, align 8, !tbaa !25
  %206 = load i64, ptr %27, align 8, !tbaa !25
  %207 = add i64 %205, %206
  %208 = load ptr, ptr %4, align 8, !tbaa !237
  %209 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %208) #16
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %199
  %212 = load i128, ptr %24, align 16, !tbaa !264
  %213 = trunc i128 %212 to i64
  %214 = load ptr, ptr %23, align 8, !tbaa !45
  %215 = load i64, ptr %25, align 8, !tbaa !25
  %216 = load i64, ptr %27, align 8, !tbaa !25
  %217 = add i64 %215, %216
  %218 = getelementptr inbounds nuw i64, ptr %214, i64 %217
  store i64 %213, ptr %218, align 8, !tbaa !95
  br label %219

219:                                              ; preds = %211, %199
  br label %220

220:                                              ; preds = %219, %196
  store i128 0, ptr %24, align 16, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %25, align 8, !tbaa !25
  %223 = add i64 %222, 1
  store i64 %223, ptr %25, align 8, !tbaa !25
  br label %150, !llvm.loop !296

224:                                              ; preds = %154
  %225 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(75) %225) #16
  %226 = load ptr, ptr %4, align 8, !tbaa !237
  %227 = load ptr, ptr %5, align 8, !tbaa !237
  %228 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %227) #16
  %229 = zext i1 %228 to i32
  %230 = load ptr, ptr %6, align 8, !tbaa !237
  %231 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %230) #16
  %232 = zext i1 %231 to i32
  %233 = icmp ne i32 %229, %232
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %226, i1 noundef zeroext %233) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %224, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  br label %235

235:                                              ; preds = %234, %112, %99, %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %236 = load i32, ptr %14, align 4
  switch i32 %236, label %244 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %113, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.112", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !237
  %17 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %16, i64 noundef 0) #16
  br label %88

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !237
  %20 = load ptr, ptr %4, align 8, !tbaa !237
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !237
  %24 = load ptr, ptr %5, align 8, !tbaa !237
  %25 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %24) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !237
  %27 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %26) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %23, i64 noundef %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  store i128 0, ptr %7, align 16, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !237
  %30 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %29) #16
  store ptr %30, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !237
  %32 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %31) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !237
  %34 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %33) #16
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !237
  %37 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %36) #16
  store ptr %37, ptr %10, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %42, %28
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !45
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = zext i64 %44 to i128
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %48 = zext i64 %47 to i128
  %49 = mul i128 %45, %48
  %50 = load i128, ptr %7, align 16, !tbaa !264
  %51 = add i128 %50, %49
  store i128 %51, ptr %7, align 16, !tbaa !264
  %52 = load i128, ptr %7, align 16, !tbaa !264
  %53 = trunc i128 %52 to i64
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  store i64 %53, ptr %54, align 8, !tbaa !95
  %55 = load i128, ptr %7, align 16, !tbaa !264
  %56 = lshr i128 %55, 64
  store i128 %56, ptr %7, align 16, !tbaa !264
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i64, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !45
  %59 = load ptr, ptr %10, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !45
  br label %38, !llvm.loop !300

61:                                               ; preds = %38
  %62 = load i128, ptr %7, align 16, !tbaa !264
  %63 = icmp ne i128 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %65 = load ptr, ptr %4, align 8, !tbaa !237
  %66 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %65) #16
  store i64 %66, ptr %11, align 8, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !237
  %68 = load i64, ptr %11, align 8, !tbaa !25
  %69 = add i64 %68, 1
  %70 = load i64, ptr %11, align 8, !tbaa !25
  %71 = add i64 %70, 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %67, i64 noundef %69, i64 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !237
  %73 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %72) #16
  %74 = load i64, ptr %11, align 8, !tbaa !25
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load i128, ptr %7, align 16, !tbaa !264
  %78 = trunc i128 %77 to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !237
  %80 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %79) #16
  %81 = load i64, ptr %11, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 %78, ptr %82, align 8, !tbaa !95
  br label %83

83:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %4, align 8, !tbaa !237
  %86 = load ptr, ptr %5, align 8, !tbaa !237
  %87 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %86) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(ptr noundef nonnull align 16 dereferenceable(75) %85, i1 noundef zeroext %87) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %88

88:                                               ; preds = %84, %15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) unnamed_addr #28 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [300 x i64], align 16
  %12 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !237
  %17 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %16) #16
  store i64 %17, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !237
  %19 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %18) #16
  store i64 %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = load i64, ptr %9, align 8, !tbaa !25
  %30 = call noundef i64 @_ZN5boost14multiprecision8backends22karatsuba_storage_sizeEm(i64 noundef %29)
  store i64 %30, ptr %10, align 8, !tbaa !25
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 300
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2400, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %34 = getelementptr inbounds [300 x i64], ptr %11, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2EPym(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !237
  %37 = load ptr, ptr %5, align 8, !tbaa !237
  %38 = load ptr, ptr %6, align 8, !tbaa !237
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %36, ptr noundef nonnull align 16 dereferenceable(75) %37, ptr noundef nonnull align 16 dereferenceable(75) %38, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %39 unwind label %40

39:                                               ; preds = %33
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 2400, ptr %11) #16
  br label %56

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 2400, ptr %11) #16
  br label %57

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !237
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(ptr noundef nonnull align 16 dereferenceable(75) %45) #16
  %47 = load i64, ptr %10, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !237
  %49 = load ptr, ptr %5, align 8, !tbaa !237
  %50 = load ptr, ptr %6, align 8, !tbaa !237
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %48, ptr noundef nonnull align 16 dereferenceable(75) %49, ptr noundef nonnull align 16 dereferenceable(75) %50, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %51 unwind label %52

51:                                               ; preds = %44
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %57

56:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

57:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends16resize_for_carryILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEm(ptr noundef nonnull align 16 dereferenceable(75) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %9) #16
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2, !tbaa !242, !range !93, !noundef !94
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 16, !tbaa !243
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %18, %15 ], [ 0, %19 ]
  store i64 %21, ptr %10, align 16, !tbaa !243
  %22 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !244, !range !93, !noundef !94
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %22, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 3
  %29 = load ptr, ptr %4, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2, !tbaa !242, !range !93, !noundef !94
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i1 false, i1 true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 1, !tbaa !241
  %35 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 4
  %36 = load ptr, ptr %4, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2, !tbaa !242, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %35, align 2, !tbaa !242
  %41 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 4
  %42 = load i8, ptr %41, align 2, !tbaa !242, !range !93, !noundef !94
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !301
  br label %64

48:                                               ; preds = %20
  %49 = load ptr, ptr %4, align 8, !tbaa !239
  %50 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %49) #16
  %51 = load ptr, ptr %4, align 8, !tbaa !239
  %52 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %51) #16
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm(ptr noundef nonnull align 16 dereferenceable(75) %7, i64 noundef %50, i64 noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %7) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !239
  %56 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %55) #16
  %57 = load ptr, ptr %4, align 8, !tbaa !239
  %58 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %57) #16
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
  call void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2EPym(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !307
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %7, i32 0, i32 3
  store i8 1, ptr %13, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %15 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %16 = alloca i64, align 8
  %17 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %18 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %19 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %20 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %21 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %22 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %23 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !237
  store ptr %3, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !237
  %30 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %29) #16
  store i64 %30, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %31 = load ptr, ptr %7, align 8, !tbaa !237
  %32 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %31) #16
  store i64 %32, ptr %10, align 8, !tbaa !25
  %33 = load i64, ptr %9, align 8, !tbaa !25
  %34 = icmp ult i64 %33, 40
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = load i64, ptr %10, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 40
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %4
  %39 = load ptr, ptr %5, align 8, !tbaa !237
  %40 = load ptr, ptr %6, align 8, !tbaa !237
  %41 = load ptr, ptr %7, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %39, ptr noundef nonnull align 16 dereferenceable(75) %40, ptr noundef nonnull align 16 dereferenceable(75) %41)
  store i32 1, ptr %11, align 4
  br label %194

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %55 = load i64, ptr %54, align 8, !tbaa !25
  store i64 %55, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #16
  %56 = load ptr, ptr %6, align 8, !tbaa !237
  %57 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %56) #16
  %58 = load i64, ptr %13, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(75) %14, ptr noundef %57, i64 noundef 0, i64 noundef %58) #16
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %60 = load i64, ptr %59, align 8, !tbaa !25
  store i64 %60, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !237
  %62 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %61) #16
  %63 = load i64, ptr %13, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef %62, i64 noundef 0, i64 noundef %63) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #16
  %64 = load i64, ptr %9, align 8, !tbaa !25
  %65 = load i64, ptr %12, align 8, !tbaa !25
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8, !tbaa !237
  %69 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %68) #16
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
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(75) %17, ptr noundef %74, i64 noundef 0, i64 noundef %84) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #16
  %85 = load i64, ptr %10, align 8, !tbaa !25
  %86 = load i64, ptr %12, align 8, !tbaa !25
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !237
  %90 = call noundef ptr @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %89) #16
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
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(75) %18, ptr noundef %95, i64 noundef 0, i64 noundef %105) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #16
  %106 = load ptr, ptr %8, align 8, !tbaa !302
  %107 = load i64, ptr %12, align 8, !tbaa !25
  %108 = mul i64 2, %107
  %109 = add i64 %108, 2
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm512ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(75) %19, ptr noundef nonnull align 8 dereferenceable(25) %106, i64 noundef %109) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #16
  %110 = load ptr, ptr %8, align 8, !tbaa !302
  %111 = load i64, ptr %12, align 8, !tbaa !25
  %112 = add i64 %111, 1
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm512ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(75) %20, ptr noundef nonnull align 8 dereferenceable(25) %110, i64 noundef %112) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #16
  %113 = load ptr, ptr %8, align 8, !tbaa !302
  %114 = load i64, ptr %12, align 8, !tbaa !25
  %115 = add i64 %114, 1
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm512ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(75) %21, ptr noundef nonnull align 8 dereferenceable(25) %113, i64 noundef %115) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #16
  %116 = load ptr, ptr %5, align 8, !tbaa !237
  %117 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %116) #16
  %118 = load i64, ptr %12, align 8, !tbaa !25
  %119 = mul i64 2, %118
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm(ptr noundef nonnull align 16 dereferenceable(75) %22, ptr noundef %117, i64 noundef 0, i64 noundef %119) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #16
  %120 = load ptr, ptr %5, align 8, !tbaa !237
  %121 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %120) #16
  %122 = load i64, ptr %12, align 8, !tbaa !25
  %123 = mul i64 2, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !237
  %125 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %124) #16
  %126 = load i64, ptr %12, align 8, !tbaa !25
  %127 = mul i64 2, %126
  %128 = sub i64 %125, %127
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm(ptr noundef nonnull align 16 dereferenceable(75) %23, ptr noundef %121, i64 noundef %123, i64 noundef %128) #16
  %129 = load ptr, ptr %8, align 8, !tbaa !302
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %22, ptr noundef nonnull align 16 dereferenceable(75) %14, ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 8 dereferenceable(25) %129)
          to label %130 unwind label %138

130:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %131 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %22) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %150

138:                                              ; preds = %176, %175, %173, %172, %171, %150, %104
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %24, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %25, align 4
  br label %201

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8, !tbaa !237
  %144 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %143) #16
  %145 = load i64, ptr %26, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i64, ptr %144, i64 %145
  store i64 0, ptr %146, align 8, !tbaa !95
  br label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %26, align 8, !tbaa !25
  %149 = add i64 %148, 1
  store i64 %149, ptr %26, align 8, !tbaa !25
  br label %132, !llvm.loop !309

150:                                              ; preds = %137
  %151 = load ptr, ptr %8, align 8, !tbaa !302
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %23, ptr noundef nonnull align 16 dereferenceable(75) %17, ptr noundef nonnull align 16 dereferenceable(75) %18, ptr noundef nonnull align 8 dereferenceable(25) %151)
          to label %152 unwind label %138

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %153 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %23) #16
  %154 = load i64, ptr %12, align 8, !tbaa !25
  %155 = mul i64 2, %154
  %156 = add i64 %153, %155
  store i64 %156, ptr %27, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %168, %152
  %158 = load i64, ptr %27, align 8, !tbaa !25
  %159 = load ptr, ptr %5, align 8, !tbaa !237
  %160 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %159) #16
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !237
  %165 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %164) #16
  %166 = load i64, ptr %27, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i64, ptr %165, i64 %166
  store i64 0, ptr %167, align 8, !tbaa !95
  br label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %27, align 8, !tbaa !25
  %170 = add i64 %169, 1
  store i64 %170, ptr %27, align 8, !tbaa !25
  br label %157, !llvm.loop !310

171:                                              ; preds = %162
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %20, ptr noundef nonnull align 16 dereferenceable(75) %14, ptr noundef nonnull align 16 dereferenceable(75) %17)
          to label %172 unwind label %138

172:                                              ; preds = %171
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %21, ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 16 dereferenceable(75) %18)
          to label %173 unwind label %138

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !302
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %19, ptr noundef nonnull align 16 dereferenceable(75) %20, ptr noundef nonnull align 16 dereferenceable(75) %21, ptr noundef nonnull align 8 dereferenceable(25) %174)
          to label %175 unwind label %138

175:                                              ; preds = %173
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %19, ptr noundef nonnull align 16 dereferenceable(75) %19, ptr noundef nonnull align 16 dereferenceable(75) %23)
          to label %176 unwind label %138

176:                                              ; preds = %175
  invoke void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %19, ptr noundef nonnull align 16 dereferenceable(75) %19, ptr noundef nonnull align 16 dereferenceable(75) %22)
          to label %177 unwind label %138

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #16
  %178 = load ptr, ptr %5, align 8, !tbaa !237
  %179 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %178) #16
  %180 = load i64, ptr %12, align 8, !tbaa !25
  %181 = load ptr, ptr %5, align 8, !tbaa !237
  %182 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %181) #16
  %183 = load i64, ptr %12, align 8, !tbaa !25
  %184 = sub i64 %182, %183
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm(ptr noundef nonnull align 16 dereferenceable(75) %28, ptr noundef %179, i64 noundef %180, i64 noundef %184) #16
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %28, ptr noundef nonnull align 16 dereferenceable(75) %28, ptr noundef nonnull align 16 dereferenceable(75) %19)
          to label %185 unwind label %197

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !302
  %187 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(75) %19) #16
  %188 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(75) %20) #16
  %189 = add i64 %187, %188
  %190 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(ptr noundef nonnull align 16 dereferenceable(75) %21) #16
  %191 = add i64 %189, %190
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage10deallocateEm(ptr noundef nonnull align 8 dereferenceable(25) %186, i64 noundef %191)
          to label %192 unwind label %197

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(75) %193) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %28) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %23) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %22) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %21) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %20) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %19) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %18) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %17) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %15) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %192, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %207 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %185, %177
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %24, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %25, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %28) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #16
  br label %201

201:                                              ; preds = %197, %138
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %23) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %22) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %21) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %20) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %19) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %18) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %17) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %15) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %24, align 8
  %204 = load i32, ptr %25, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !308, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage9allocatorEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !306
  call void @_ZNSt15__new_allocatorIyE10deallocateEPym(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  call void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2IRKS4_JEEENS1_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %12, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %9, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %9, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !308
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage9allocatorEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = invoke noundef ptr @_ZNSt15__new_allocatorIyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %16, ptr noundef null)
          to label %18 unwind label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !304
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(75) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(ptr noundef nonnull align 16 dereferenceable(75) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2ERNS1_12cpp_int_baseILm512ELm18446744073709551615ELS3_1ELS4_0ES5_Lb0EE21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(75) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPymm(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPymm(ptr noundef nonnull align 16 dereferenceable(75) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage10deallocateEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !307
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPKymm(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef %13, i64 noundef %14) #16
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %16, ptr %15, align 16, !tbaa !243
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 3
  store i8 0, ptr %18, align 1, !tbaa !241
  %19 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 4
  store i8 1, ptr %19, align 2, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %9, ptr %8, align 16, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::limb_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERNS6_21scoped_shared_storageEm(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !302
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage8allocateEm(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %10) #16
  %12 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef %11, i64 noundef %12) #16
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 1
  %14 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %14, ptr %13, align 16, !tbaa !243
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 2
  store i8 0, ptr %15, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 3
  store i8 0, ptr %16, align 1, !tbaa !241
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %7, i32 0, i32 4
  store i8 1, ptr %17, align 2, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage8allocateEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %6, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load i64, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", ptr %6, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !307
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !307
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EPymm(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2EPym(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef %13, i64 noundef %14) #16
  %15 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 1
  %16 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %16, ptr %15, align 16, !tbaa !243
  %17 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 3
  store i8 0, ptr %18, align 1, !tbaa !241
  %19 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 4
  store i8 1, ptr %19, align 2, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storage9allocatorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecisionplINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_4plusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZN5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEC2ERKSE_RKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 16 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  %10 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 16, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_4plusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.114") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEC2ERKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  %10 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 16, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEENS0_6detail10expressionINS8_14add_immediatesENS0_6numberIT_LNS0_26expression_template_optionE1EEESE_vvEERKSE_SH_(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.115") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZN5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_14add_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !318
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail14add_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
  %10 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 16, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEC2ERKSE_RKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.113", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.113", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %11, ptr %10, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !314
  %12 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::multiprecision::detail::scoped_default_precision.107", align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !314
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_4plusENSE_INS1_10shift_leftESB_ivvEESB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_4plusENSE_INS1_10shift_leftESB_ivvEESB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %13 = alloca %"class.boost::multiprecision::number.96", align 16
  %14 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %15 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %16 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %17 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %18 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %19 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %20 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %21 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %22 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %23 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %24 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %25 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %26 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %27 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !320
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !91
  %35 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef null)
  %42 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %28, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE4swapERS6_(ptr noundef nonnull align 16 dereferenceable(75) %42, ptr noundef nonnull align 16 dereferenceable(75) %43) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #16
  br label %80

44:                                               ; preds = %37, %3
  %45 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %53 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %79

54:                                               ; preds = %50
  %55 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %63 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %78

64:                                               ; preds = %60
  %65 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br i1 true, label %71, label %74

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %72 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %73 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %77

74:                                               ; preds = %70, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %75 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %76 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %62
  br label %79

79:                                               ; preds = %78, %52
  br label %80

80:                                               ; preds = %79, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.113", ptr %5, i32 0, i32 0
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.113", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_(ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  %10 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %11 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %10) #16
  call void @_ZN5boost14multiprecision8backends8eval_addILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::multiprecision::number.96", align 16
  %8 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !257
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  invoke void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(80) %7)
          to label %14 unwind label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %7) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends8eval_addILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) #28 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends8eval_addILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 16 dereferenceable(75) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends8eval_addILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %5, align 8, !tbaa !237
  %8 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %7) #16
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !237
  %11 = call noundef zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !237
  %16 = load ptr, ptr %5, align 8, !tbaa !237
  %17 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 16 dereferenceable(75) %16, ptr noundef nonnull align 16 dereferenceable(75) %17)
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !237
  %20 = load ptr, ptr %5, align 8, !tbaa !237
  %21 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %19, ptr noundef nonnull align 16 dereferenceable(75) %20, ptr noundef nonnull align 16 dereferenceable(75) %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEC2ERKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.114", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.114", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !316
  %12 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEENSt9enable_ifIXsr3std14is_convertibleINSD_IT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSM_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::multiprecision::detail::scoped_default_precision.107", align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !316
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_4plusESB_NSE_INS1_10shift_leftESB_ivvEEvvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_4plusESB_NSE_INS1_10shift_leftESB_ivvEEvvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEEvRKNSD_IT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %13 = alloca %"class.boost::multiprecision::number.96", align 16
  %14 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %15 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %16 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %17 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %18 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %19 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %20 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %21 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  %22 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %23 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %24 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %25 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %26 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %27 = alloca %"struct.boost::multiprecision::detail::terminal", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !320
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !91
  %35 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef null)
  %42 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %28, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE4swapERS6_(ptr noundef nonnull align 16 dereferenceable(75) %42, ptr noundef nonnull align 16 dereferenceable(75) %43) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #16
  br label %79

44:                                               ; preds = %37, %3
  %45 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_8terminalES9_vvvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %53 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %78

54:                                               ; preds = %50
  %55 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = call noundef zeroext i1 @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7is_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %63 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %77

64:                                               ; preds = %60
  %65 = load i8, ptr %11, align 1, !tbaa !91, !range !93, !noundef !94
  %66 = trunc i8 %65 to i1
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %9, align 1, !tbaa !91, !range !93, !noundef !94
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %71 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %72 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %76

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %74 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %75 = load ptr, ptr %5, align 8, !tbaa !316
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.114", ptr %5, i32 0, i32 1
  call void @_ZN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEC2ERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.115", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %11, ptr %10, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail14add_immediatesES9_S9_vvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !318
  %12 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail14add_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(ptr noundef nonnull align 16 dereferenceable(75) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSINS0_6detail14add_immediatesES9_S9_vvEENSt9enable_ifIXsr3std14is_convertibleINSB_10expressionIT_T0_T1_T2_T3_E11result_typeES9_EE5valueERS9_E4typeERKSK_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::multiprecision::detail::scoped_default_precision.107", align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !318
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_14add_immediatesESB_SB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail14add_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEC2INS1_10expressionINS1_14add_immediatesESB_SB_vvEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail14add_immediatesES9_S9_vvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::add_immediates", align 1
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_14add_immediatesES9_S9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_14add_immediatesES9_S9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  %8 = alloca %"struct.boost::multiprecision::detail::expression.109", align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !326
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5boost14multiprecision6detail23maybe_promote_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEEEvPT_(ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %13 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZNK5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv(ptr dead_on_unwind writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %16 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueERKS9_(ptr noundef nonnull align 16 dereferenceable(80) %15) #16
  call void @_ZN5boost14multiprecision8backends8eval_addILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %10, ptr noundef nonnull align 16 dereferenceable(75) %13, ptr noundef nonnull align 16 dereferenceable(75) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE4leftEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvE5rightEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::multiprecision::detail::expression.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::multiprecision::detail::expression.115", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  call void @_ZN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(192) %5) #16
  %7 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(192) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::PointC2.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_x_2.116", align 1
  %4 = alloca %"struct.CGAL::Simple_cartesian.117", align 1
  store ptr %0, ptr %2, align 8, !tbaa !333
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNK4CGAL27Cartesian_base_no_ref_countINS_9cpp_floatENS_16Simple_cartesianIS1_EEE18compute_x_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_8Vector_2IS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(192) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL27Cartesian_base_no_ref_countINS_9cpp_floatENS_16Simple_cartesianIS1_EEE18compute_x_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_8Vector_2IS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(192) %5) #16
  %7 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(192) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEE1xEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::VectorC2.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayINS_9cpp_floatELm2EEEERKT_S6_(ptr noundef nonnull align 16 dereferenceable(192) %4)
  %6 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNKSt5arrayIN4CGAL9cpp_floatELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(192) %5, i64 noundef 0) #16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(192) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayINS_9cpp_floatELm2EEEERKT_S6_(ptr noundef nonnull align 16 dereferenceable(192) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNKSt5arrayIN4CGAL9cpp_floatELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(192) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.95", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [2 x %"class.CGAL::cpp_float"], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(192) %5) #16
  %7 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::PointC2.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.CGAL::CartesianKernelFunctors::Compute_y_2.121", align 1
  %4 = alloca %"struct.CGAL::Simple_cartesian.117", align 1
  store ptr %0, ptr %2, align 8, !tbaa !333
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNK4CGAL27Cartesian_base_no_ref_countINS_9cpp_floatENS_16Simple_cartesianIS1_EEE18compute_y_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_8Vector_2IS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(192) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4CGAL27Cartesian_base_no_ref_countINS_9cpp_floatENS_16Simple_cartesianIS1_EEE18compute_y_2_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_8Vector_2IS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEE3repEv(ptr noundef nonnull align 16 dereferenceable(192) %5) #16
  %7 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(84) ptr @_ZNK4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEE1yEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::VectorC2.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZN4CGAL23get_pointee_or_identityISt5arrayINS_9cpp_floatELm2EEEERKT_S6_(ptr noundef nonnull align 16 dereferenceable(192) %4)
  %6 = call noundef nonnull align 16 dereferenceable(84) ptr @_ZNKSt5arrayIN4CGAL9cpp_floatELm2EEixEm(ptr noundef nonnull align 16 dereferenceable(192) %5, i64 noundef 1) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !343
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load double, ptr %7, align 8, !tbaa !17
  call void @_ZN4CGAL9cpp_floatC2Ed(ptr noundef nonnull align 16 dereferenceable(84) %0, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.CGAL::PointC2.92", align 16
  %8 = alloca %"class.CGAL::CartesianKernelFunctors::Construct_point_2.125", align 1
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !217
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_9cpp_floatEEEEclIJS3_S3_EEENS_7PointC2IS4_EENS_15Return_base_tagEDpOT_(ptr dead_on_unwind writable sret(%"class.CGAL::PointC2.92") align 16 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %11)
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(192) %9, ptr noundef nonnull align 16 dereferenceable(192) %7) #16
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2Ed(ptr noundef nonnull align 16 dereferenceable(84) %0, double noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.anon.124, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store double %1, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %14, i32 0, i32 0
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %16 = load double, ptr %4, align 8, !tbaa !17
  store double %16, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 52
  %19 = and i64 %18, 2047
  store i64 %19, ptr %7, align 8, !tbaa !25
  %20 = load i64, ptr %7, align 8, !tbaa !25
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = load double, ptr %4, align 8, !tbaa !17
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %14, i32 0, i32 1
  store i32 0, ptr %26, align 16, !tbaa !219
  store i32 1, ptr %8, align 4
  br label %73

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 4503599627370495
  store i64 %29, ptr %6, align 8, !tbaa !25
  %30 = load i64, ptr %7, align 8, !tbaa !25
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %2
  %34 = load i64, ptr %5, align 8
  %35 = and i64 %34, 4503599627370495
  %36 = or i64 4503599627370496, %35
  store i64 %36, ptr %6, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %38 = load i64, ptr %7, align 8, !tbaa !25
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !15
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = sub nsw i32 %40, 1023
  store i32 %41, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %42 = load i64, ptr %6, align 8, !tbaa !25
  %43 = invoke noundef i32 @_ZN4CGAL8internal7low_bitEm(i64 noundef %42)
          to label %44 unwind label %64

44:                                               ; preds = %37
  store i32 %43, ptr %10, align 4, !tbaa !15
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = load i64, ptr %6, align 8, !tbaa !25
  %47 = zext i32 %45 to i64
  %48 = lshr i64 %46, %47
  store i64 %48, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %49 = load i64, ptr %6, align 8, !tbaa !25
  %50 = invoke noundef i32 @_ZN4CGAL8internal8high_bitEm(i64 noundef %49)
          to label %51 unwind label %68

51:                                               ; preds = %44
  store i32 %50, ptr %13, align 4, !tbaa !15
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = load i32, ptr %13, align 4, !tbaa !15
  %54 = sub nsw i32 %52, %53
  %55 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %14, i32 0, i32 1
  store i32 %54, ptr %55, align 16, !tbaa !219
  %56 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %14, i32 0, i32 0
  %57 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_(ptr noundef nonnull align 16 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %58 = load i64, ptr %5, align 8
  %59 = lshr i64 %58, 63
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %14, i32 0, i32 0
  %63 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZNR5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7backendEv(ptr noundef nonnull align 16 dereferenceable(80) %62) #16
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(ptr noundef nonnull align 16 dereferenceable(75) %63) #16
  br label %72

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %76

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %76

72:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %15) #16
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %3, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(ptr noundef nonnull align 16 dereferenceable(75) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL8internal7low_bitEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL8internal8high_bitEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueImEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S7_E4typeESE_EE5valueESG_E4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 16 dereferenceable(75) ptr @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_(ptr noundef nonnull align 16 dereferenceable(75) %8, i64 noundef %7) #16
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(75) ptr @_ZNR5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE7backendEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueImEENSt9enable_ifIXntsr3std7is_sameINS0_6detail9canonicalIT_S7_E4typeESE_EE5valueESG_E4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !25
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_9cpp_floatEEEEclIJS3_S3_EEENS_7PointC2IS4_EENS_15Return_base_tagEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::PointC2.92") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !345
  store ptr %2, ptr %7, align 8, !tbaa !217
  store ptr %3, ptr %8, align 8, !tbaa !217
  %9 = load ptr, ptr %7, align 8, !tbaa !217
  %10 = load ptr, ptr %8, align 8, !tbaa !217
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(84) %9, ptr noundef nonnull align 16 dereferenceable(84) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CGAL::PointC2.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.CGAL::PointC2.92", ptr %7, i32 0, i32 0
  call void @_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(192) %6, ptr noundef nonnull align 16 dereferenceable(192) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::PointC2.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(192) %8, ptr noundef nonnull align 16 dereferenceable(84) %9, ptr noundef nonnull align 16 dereferenceable(84) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.CGAL::VectorC2.94", align 16
  %8 = alloca %"class.CGAL::CartesianKernelFunctors::Construct_vector_2.126", align 1
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !217
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_(ptr dead_on_unwind writable sret(%"class.CGAL::VectorC2.94") align 16 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %11)
  call void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(192) %9, ptr noundef nonnull align 16 dereferenceable(192) %7) #16
  call void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::VectorC2.94") align 16 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !217
  store ptr %3, ptr %8, align 8, !tbaa !217
  %9 = load ptr, ptr %7, align 8, !tbaa !217
  %10 = load ptr, ptr %8, align 8, !tbaa !217
  call void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS2_S5_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(84) %9, ptr noundef nonnull align 16 dereferenceable(84) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CGAL::VectorC2.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.CGAL::VectorC2.94", ptr %7, i32 0, i32 0
  call void @_ZNSt5arrayIN4CGAL9cpp_floatELm2EEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(192) %6, ptr noundef nonnull align 16 dereferenceable(192) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS2_S5_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.CGAL::VectorC2.94", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::array.95", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !217
  call void @_ZN4CGAL9cpp_floatC2EOS0_(ptr noundef nonnull align 16 dereferenceable(84) %9, ptr noundef nonnull align 16 dereferenceable(84) %10) #16
  %11 = getelementptr inbounds %"class.CGAL::cpp_float", ptr %9, i64 1
  %12 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZN4CGAL9cpp_floatC2EOS0_(ptr noundef nonnull align 16 dereferenceable(84) %11, ptr noundef nonnull align 16 dereferenceable(84) %12) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL9cpp_floatC2EOS0_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %7, i32 0, i32 0
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2EOS9_(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) %8) #16
  %9 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 16, !tbaa !219
  store i32 %12, ptr %9, align 16, !tbaa !219
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2EOS9_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %"class.boost::multiprecision::number.96", ptr %7, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EOS6_(ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 16 dereferenceable(75) %8) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EOS6_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_(ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2EOS6_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #16
  %8 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 16, !tbaa !243
  store i64 %11, ptr %8, align 16, !tbaa !243
  %12 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !244, !range !93, !noundef !94
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !241, !range !93, !noundef !94
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !241
  %24 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2, !tbaa !242, !range !93, !noundef !94
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %24, align 2, !tbaa !242
  %30 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !241, !range !93, !noundef !94
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %2
  %34 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %5) #16
  %35 = load ptr, ptr %4, align 8, !tbaa !239
  %36 = call noundef ptr @_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(ptr noundef nonnull align 16 dereferenceable(75) %35) #16
  %37 = load ptr, ptr %4, align 8, !tbaa !239
  %38 = call noundef i64 @_ZNK5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(ptr noundef nonnull align 16 dereferenceable(75) %37) #16
  %39 = mul i64 %38, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %39, i1 false)
  br label %48

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %42, i64 16, i1 false), !tbaa.struct !301
  %44 = load ptr, ptr %4, align 8, !tbaa !239
  %45 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 16, !tbaa !243
  %46 = load ptr, ptr %4, align 8, !tbaa !239
  %47 = getelementptr inbounds nuw %"struct.boost::multiprecision::backends::cpp_int_base.98", ptr %46, i32 0, i32 3
  store i8 1, ptr %47, align 1, !tbaa !241
  br label %48

48:                                               ; preds = %40, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIN4CGAL9cpp_floatELm2EEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw %"struct.std::array.95", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x %"class.CGAL::cpp_float"], ptr %6, i64 0, i64 0
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 0, %2 ], [ %14, %10 ]
  %12 = getelementptr inbounds %"class.CGAL::cpp_float", ptr %9, i64 %11
  %13 = getelementptr inbounds nuw [2 x %"class.CGAL::cpp_float"], ptr %8, i64 0, i64 %11
  call void @_ZN4CGAL9cpp_floatC2EOS0_(ptr noundef nonnull align 16 dereferenceable(84) %12, ptr noundef nonnull align 16 dereferenceable(84) %13) #16
  %14 = add nuw i64 %11, 1
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %10

16:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIN4CGAL9cpp_floatELm2EED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.95", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.CGAL::cpp_float"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.CGAL::cpp_float", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.CGAL::cpp_float", ptr %8, i64 -1
  call void @_ZN4CGAL9cpp_floatD2Ev(ptr noundef nonnull align 16 dereferenceable(84) %9) #16
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(192) %5, ptr noundef nonnull align 16 dereferenceable(192) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.CGAL::VectorC2.94", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN4CGAL9cpp_floatELm2EED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %4) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_incircle.cpp() #0 section ".text.startup" {
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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind memory(argmem: write) }
attributes #22 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind memory(none) }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }

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
!27 = !{!"p1 double", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4CGAL7Point_2INS_5EpickEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5boost4math6detail21min_shift_initializerIdE4initE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5boost14multiprecision6detail10empty_impl11empty_valueISaIyELj0ELb1EEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSaIyE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__new_allocatorIyE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt17integral_constantIiLi0EE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !6, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long long", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5boost15source_locationE", !6, i64 0}
!49 = !{!50, !29, i64 0}
!50 = !{!"_ZTSN5boost15source_locationE", !29, i64 0, !29, i64 8, !16, i64 16, !16, i64 20}
!51 = !{!50, !29, i64 8}
!52 = !{!50, !16, i64 16}
!53 = !{!50, !16, i64 20}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5boost16exception_detail10clone_baseE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5boost9exceptionE", !6, i64 0}
!62 = !{!63, !29, i64 16}
!63 = !{!"_ZTSN5boost9exceptionE", !64, i64 8, !29, i64 16, !29, i64 24, !16, i64 32, !16, i64 36}
!64 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5boost16exception_detail20error_info_containerE", !6, i64 0}
!66 = !{!63, !29, i64 24}
!67 = !{!63, !16, i64 32}
!68 = !{!63, !16, i64 36}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5boost10error_infoINS_11throw_file_EPKcEE", !6, i64 0}
!71 = !{!72, !29, i64 0}
!72 = !{!"_ZTSN5boost10error_infoINS_11throw_file_EPKcEE", !29, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5boost10error_infoINS_11throw_line_EiEE", !6, i64 0}
!75 = !{!76, !16, i64 0}
!76 = !{!"_ZTSN5boost10error_infoINS_11throw_line_EiEE", !16, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5boost10error_infoINS_15throw_function_EPKcEE", !6, i64 0}
!79 = !{!80, !29, i64 0}
!80 = !{!"_ZTSN5boost10error_infoINS_15throw_function_EPKcEE", !29, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5boost10error_infoINS_13throw_column_EiEE", !6, i64 0}
!83 = !{!84, !16, i64 0}
!84 = !{!"_ZTSN5boost10error_infoINS_13throw_column_EiEE", !16, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !6, i64 0}
!87 = !{!64, !65, i64 0}
!88 = !{!65, !65, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 bool", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"bool", !7, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !96, i64 0}
!96 = !{!"long long", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 long long", !99, i64 0}
!99 = !{!"any p2 pointer", !6, i64 0}
!100 = !{!7, !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt12out_of_range", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5boost10wrapexceptISt12out_of_rangeEE", !6, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTSN5boost10wrapexceptISt12out_of_rangeE7deleterE", !104, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5boost10wrapexceptISt12out_of_rangeE7deleterE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_8terminalEivvvEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt17integral_constantIbLb1EE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 int", !6, i64 0}
!117 = !{!118, !16, i64 0}
!118 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_8terminalEivvvEE", !16, i64 0}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors17Construct_point_2INS_5EpickEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4CGAL7PointC2INS_5EpickEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4CGAL8Vector_2INS_5EpickEEE", !6, i64 0}
!130 = !{i64 0, i64 16, !100}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors18Construct_vector_2INS_5EpickEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4CGAL8VectorC2INS_5EpickEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4CGAL5EpickE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4CGAL8internal14Static_filtersINS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES5_EEEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4CGAL8internal25Static_filters_predicates25Side_of_oriented_circle_2INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEE", !6, i64 0}
!143 = !{i64 0, i64 4, !144, i64 4, i64 4, !144}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN4CGAL4SignE", !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors11Compute_x_2INS_5EpickEEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4CGAL27Cartesian_base_no_ref_countIdNS_5EpickEEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt5arrayIdLm2EE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors11Compute_y_2INS_5EpickEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4CGAL22Real_embeddable_traitsIdE3AbsE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4CGAL20Protect_FPU_roundingILb1EEE", !6, i64 0}
!158 = !{!159, !16, i64 0}
!159 = !{!"_ZTSN4CGAL20Protect_FPU_roundingILb1EEE", !16, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4CGAL7Point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4CGAL20Protect_FPU_roundingILb0EEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4CGAL11Interval_ntILb0EEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4CGAL9UncertainINS_4SignEEE", !6, i64 0}
!172 = !{!173, !145, i64 0}
!173 = !{!"_ZTSN4CGAL9UncertainINS_4SignEEE", !145, i64 0, !145, i64 4}
!174 = !{!173, !145, i64 4}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4CGAL22Real_embeddable_traitsINS_11Interval_ntILb0EEEE7CompareE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4CGAL28Checked_protect_FPU_roundingILb0EEE", !6, i64 0}
!179 = !{i64 11383378}
!180 = !{i64 11382552}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4CGAL7PointC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4CGAL8Vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4CGAL27Cartesian_base_no_ref_countINS_11Interval_ntILb0EEENS_16Simple_cartesianIS2_EEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4CGAL8VectorC2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt5arrayIN4CGAL11Interval_ntILb0EEELm2EE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4CGAL12NT_converterIdNS_11Interval_ntILb0EEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt4pairIddE", !6, i64 0}
!199 = !{!200, !18, i64 0}
!200 = !{!"_ZTSSt4pairIddE", !18, i64 0, !18, i64 8}
!201 = !{!200, !18, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4CGAL10INTERN_RET27Real_embeddable_traits_baseIdSt17integral_constantIbLb1EEE11To_intervalE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!206 = !{i64 0, i64 32, !100}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_11Interval_ntILb0EEEEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4CGAL7Point_2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4CGAL9cpp_floatE", !6, i64 0}
!219 = !{!220, !16, i64 80}
!220 = !{!"_ZTSN4CGAL9cpp_floatE", !221, i64 0, !16, i64 80}
!221 = !{!"_ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEE", !222, i64 0}
!222 = !{!"_ZTSN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEE", !223, i64 0}
!223 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !7, i64 0, !23, i64 64, !92, i64 72, !92, i64 73, !92, i64 74}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEE", !6, i64 0}
!234 = !{!235, !227, i64 0}
!235 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEE", !227, i64 0, !16, i64 8}
!236 = !{!235, !16, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !6, i64 0}
!241 = !{!223, !92, i64 73}
!242 = !{!223, !92, i64 74}
!243 = !{!223, !23, i64 64}
!244 = !{!223, !92, i64 72}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5boost14multiprecision6detail24scoped_default_precisionINS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEELb0EEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5boost14multiprecision6detail5minusE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEE", !6, i64 0}
!253 = !{!254, !227, i64 16}
!254 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEE", !235, i64 0, !227, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5boost14multiprecision6detail8terminalE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5boost14multiprecision6detail10shift_leftE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt17integral_constantIiLi2EE", !6, i64 0}
!261 = !{!262, !227, i64 0}
!262 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_8terminalENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEvvvEE", !227, i64 0}
!263 = !{i64 0, i64 64, !100}
!264 = !{!265, !265, i64 0}
!265 = !{!"__int128", !7, i64 0}
!266 = distinct !{!266, !267}
!267 = !{!"llvm.loop.mustprogress"}
!268 = distinct !{!268, !267}
!269 = distinct !{!269, !267}
!270 = distinct !{!270, !267}
!271 = distinct !{!271, !267}
!272 = distinct !{!272, !267}
!273 = distinct !{!273, !267}
!274 = distinct !{!274, !267}
!275 = distinct !{!275, !267}
!276 = !{!277, !227, i64 0}
!277 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEE", !227, i64 0, !235, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5boost14multiprecision6detail19subtract_immediatesE", !6, i64 0}
!280 = !{!281, !227, i64 0}
!281 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_19subtract_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEE", !227, i64 0, !227, i64 8}
!282 = !{!281, !227, i64 8}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4CGAL22Real_embeddable_traitsINS_9cpp_floatEE7CompareE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4CGAL17RET_boost_mp_baseIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEE11Is_positiveE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4CGAL17RET_boost_mp_baseIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEE11Is_negativeE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4CGAL12AST_boost_mpIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILm512ELm0ELNS2_16cpp_integer_typeE1ELNS2_18cpp_int_check_typeE0ESaIyEEELNS2_26expression_template_optionE1EEEN4mpl_4int_ILi0EEEE7Is_zeroE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5boost14multiprecision6detail19multiply_immediatesE", !6, i64 0}
!295 = distinct !{!295, !267}
!296 = distinct !{!296, !267}
!297 = !{!298, !227, i64 0}
!298 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_19multiply_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEE", !227, i64 0, !227, i64 8}
!299 = !{!298, !227, i64 8}
!300 = distinct !{!300, !267}
!301 = !{i64 0, i64 8, !25, i64 8, i64 8, !45}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageE", !6, i64 0}
!304 = !{!305, !46, i64 0}
!305 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageE", !46, i64 0, !23, i64 8, !23, i64 16, !92, i64 24}
!306 = !{!305, !23, i64 8}
!307 = !{!305, !23, i64 16}
!308 = !{!305, !92, i64 24}
!309 = distinct !{!309, !267}
!310 = distinct !{!310, !267}
!311 = !{!312, !23, i64 0}
!312 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9limb_dataE", !23, i64 0, !46, i64 8}
!313 = !{!312, !46, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5boost14multiprecision6detail4plusE", !6, i64 0}
!322 = !{!323, !227, i64 16}
!323 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEE", !235, i64 0, !227, i64 16}
!324 = !{!325, !227, i64 0}
!325 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEE", !227, i64 0, !235, i64 8}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5boost14multiprecision6detail14add_immediatesE", !6, i64 0}
!328 = !{!329, !227, i64 0}
!329 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_14add_immediatesENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEESC_vvEE", !227, i64 0, !227, i64 8}
!330 = !{!329, !227, i64 8}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors11Compute_x_2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4CGAL27Cartesian_base_no_ref_countINS_9cpp_floatENS_16Simple_cartesianIS1_EEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt5arrayIN4CGAL9cpp_floatELm2EE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors11Compute_y_2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4CGAL12NT_converterIdNS_9cpp_floatEEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors17Construct_point_2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEE", !6, i64 0}
