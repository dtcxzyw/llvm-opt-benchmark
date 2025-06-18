; ModuleID = 'bench/libigl/original/incircle.ll'
source_filename = "bench/libigl/original/incircle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.CGAL::internal::Static_filters_predicates::Side_of_oriented_circle_2" = type { [9 x i8] }
%"class.CGAL::Point_2" = type { %"class.CGAL::PointC2" }
%"class.CGAL::PointC2" = type { %"class.CGAL::Vector_2" }
%"class.CGAL::Vector_2" = type { %"class.CGAL::VectorC2" }
%"class.CGAL::VectorC2" = type { %"struct.std::array" }
%"struct.std::array" = type { [2 x double] }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.CGAL::Point_2.75" = type { %"class.CGAL::PointC2.76" }
%"class.CGAL::PointC2.76" = type { %"class.CGAL::Vector_2.77" }
%"class.CGAL::Vector_2.77" = type { %"class.CGAL::VectorC2.78" }
%"class.CGAL::VectorC2.78" = type { %"struct.std::array.79" }
%"struct.std::array.79" = type { [2 x %"class.CGAL::Interval_nt"] }
%"class.CGAL::Interval_nt" = type { <2 x double> }
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
%"struct.boost::multiprecision::detail::minus" = type { i8 }
%"struct.boost::multiprecision::detail::expression.102" = type { %"struct.boost::multiprecision::detail::expression.103", ptr }
%"struct.boost::multiprecision::detail::expression.103" = type <{ ptr, i32, [4 x i8] }>
%"struct.boost::multiprecision::detail::expression.105" = type { ptr, %"struct.boost::multiprecision::detail::expression.103" }
%"struct.boost::multiprecision::detail::plus" = type { i8 }
%"struct.boost::multiprecision::detail::expression.113" = type { %"struct.boost::multiprecision::detail::expression.103", ptr }
%"struct.boost::multiprecision::detail::expression.114" = type { ptr, %"struct.boost::multiprecision::detail::expression.103" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::multiprecision::detail::shift_left" = type { i8 }
%"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage" = type <{ ptr, i64, i64, i8, [7 x i8] }>

$_ZN3igl8copyleft4cgal8incircleIdEEsPKT_S5_S5_S5_ = comdat any

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

$_ZNK4CGAL8internal25Static_filters_predicates25Side_of_oriented_circle_2INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_2IS6_EESE_SE_SE_ = comdat any

$_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_2IST_EES16_S16_S16_EEENS_4SignEDpRKT_ = comdat any

$_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_2IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_ = comdat any

$_ZN4CGAL25side_of_oriented_circleC2INS_11Interval_ntILb0EEEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS5_S9_S9_S9_S9_S9_S9_S9_ = comdat any

$_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE = comdat any

$_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev = comdat any

$_ZN4CGAL25side_of_oriented_circleC2INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_ = comdat any

$_ZN4CGALmiERKNS_9cpp_floatES2_ = comdat any

$_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_ = comdat any

$_ZN4CGALplERKNS_9cpp_floatES2_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_ = comdat any

$_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE = comdat any

$_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_ = comdat any

$_ZN5boost14multiprecision8backends15left_shift_byteINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o = comdat any

$_ZN5boost14multiprecision8backends18left_shift_genericINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEEEEvRT_o = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_ = comdat any

$_ZN4CGALltERKNS_9cpp_floatES2_ = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_ = comdat any

$_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy = comdat any

$_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_ = comdat any

$_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_ = comdat any

$_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_ = comdat any

$_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_ = comdat any

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
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
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
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt11range_error = external constant ptr
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTIN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4CGAL30Uncertain_conversion_exceptionE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN4CGAL30Uncertain_conversion_exceptionE = linkonce_odr dso_local constant [40 x i8] c"N4CGAL30Uncertain_conversion_exceptionE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_incircle.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef signext i16 @_ZN3igl8copyleft4cgal8incircleIdEEsPKT_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.CGAL::internal::Static_filters_predicates::Side_of_oriented_circle_2", align 1
  %6 = alloca %"class.CGAL::Point_2", align 8
  %7 = alloca %"class.CGAL::Point_2", align 8
  %8 = alloca %"class.CGAL::Point_2", align 8
  %9 = alloca %"class.CGAL::Point_2", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %0, align 8, !tbaa !4
  %12 = load double, ptr %10, align 8, !tbaa !4
  store double %11, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %12, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %1, align 8, !tbaa !4
  %15 = load double, ptr %13, align 8, !tbaa !4
  store double %14, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %15, ptr %.sroa.4.0..sroa_idx.i8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %2, align 8, !tbaa !4
  %18 = load double, ptr %16, align 8, !tbaa !4
  store double %17, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %18, ptr %.sroa.4.0..sroa_idx.i9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load double, ptr %3, align 8, !tbaa !4
  %21 = load double, ptr %19, align 8, !tbaa !4
  store double %20, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %21, ptr %.sroa.4.0..sroa_idx.i10, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #26
  %22 = call noundef i32 @_ZNK4CGAL8internal25Static_filters_predicates25Side_of_oriented_circle_2INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_2IS6_EESE_SE_SE_(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  switch i32 %22, label %23 [
    i32 1, label %switch.lookup
    i32 -1, label %switch.lookup
    i32 0, label %25
  ]

23:; preds = %4
  %24 = call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr @.str.22, ptr %24, align 16, !tbaa !8
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIPKc, ptr null) #30
  unreachable

switch.lookup:                                    ; preds = %4, %4, %4
  %switch.idx.cast = trunc nsw i32 %22 to i16
  ret i16 %switch.idx.cast
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.24() #5 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !11

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #26
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #26, !tbaa !12
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !4
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !14
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #26
  resume { ptr, i32 } %6
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !26
  store i32 %12, ptr %7, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %17, ptr %8, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #33
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #30
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !17
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL8internal25Static_filters_predicates25Side_of_oriented_circle_2INS_20Filtered_kernel_baseINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES6_EEEEEclERKNS_7Point_2IS6_EESE_SE_SE_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load double, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = load double, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = load double, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = load double, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = fsub double %9, %6
  %19 = fsub double %11, %8
  %20 = fsub double %12, %6
  %21 = fsub double %14, %8
  %22 = fsub double %15, %6
  %23 = fsub double %17, %8
  %24 = fsub double %15, %9
  %25 = fsub double %17, %11
  %26 = fsub double %12, %9
  %27 = fsub double %14, %11
  %28 = fneg double %22
  %29 = fmul double %19, %28
  %30 = tail call double @llvm.fmuladd.f64(double %18, double %23, double %29)
  %31 = fmul double %23, %25
  %32 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %31)
  %33 = fneg double %20
  %34 = fmul double %19, %33
  %35 = tail call double @llvm.fmuladd.f64(double %18, double %21, double %34)
  %36 = fmul double %21, %27
  %37 = tail call double @llvm.fmuladd.f64(double %20, double %26, double %36)
  %38 = fneg double %32
  %39 = fmul double %35, %38
  %40 = tail call noundef double @llvm.fmuladd.f64(double %30, double %37, double %39)
  %41 = tail call noundef double @llvm.fabs.f64(double %18)
  %42 = tail call noundef double @llvm.fabs.f64(double %19)
  %43 = tail call noundef double @llvm.fabs.f64(double %20)
  %44 = tail call noundef double @llvm.fabs.f64(double %21)
  %45 = tail call noundef double @llvm.fabs.f64(double %24)
  %46 = tail call noundef double @llvm.fabs.f64(double %25)
  %47 = tail call noundef double @llvm.fabs.f64(double %22)
  %48 = tail call noundef double @llvm.fabs.f64(double %23)
  %49 = tail call noundef double @llvm.fabs.f64(double %26)
  %50 = tail call noundef double @llvm.fabs.f64(double %27)
  %51 = fcmp olt double %41, %43
  %.0117 = select i1 %51, double %43, double %41
  %52 = fcmp olt double %.0117, %47
  %.1118 = select i1 %52, double %47, double %.0117
  %53 = fcmp olt double %.1118, %45
  %.2119 = select i1 %53, double %45, double %.1118
  %54 = fcmp olt double %.2119, %49
  %.3120 = select i1 %54, double %49, double %.2119
  %55 = fcmp olt double %42, %44
  %.0113 = select i1 %55, double %44, double %42
  %56 = fcmp olt double %.0113, %48
  %.1114 = select i1 %56, double %48, double %.0113
  %57 = fcmp olt double %.1114, %46
  %.2115 = select i1 %57, double %46, double %.1114
  %58 = fcmp olt double %.2115, %50
  %.3116 = select i1 %58, double %50, double %.2115
  %59 = fcmp ogt double %.3120, %.3116
  %.4121 = select i1 %59, double %.3116, double %.3120
  %.4 = select i1 %59, double %.3120, double %.3116
  %60 = fcmp olt double %.4121, 0x30C69D9ABE034955
  br i1 %60, label %61, label %63

61:                                               ; preds = %5
  %62 = fcmp oeq double %.4121, 0.000000e+00
  br i1 %62, label %.thread124, label %74

63:                                               ; preds = %5
  %64 = fcmp olt double %.4, 1.000000e+76
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = fmul double %.4121, 0x3D0403802000000C
  %67 = fmul double %.4, %66
  %68 = fmul double %.4, %.4
  %69 = fmul double %68, %67
  %70 = fcmp ogt double %40, %69
  br i1 %70, label %.thread124, label %71

71:                                               ; preds = %65
  %72 = fneg double %69
  %73 = fcmp uge double %40, %72
  br i1 %73, label %74, label %.thread124

74:                                               ; preds = %63, %71, %61
  %75 = tail call noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_2IST_EES16_S16_S16_EEENS_4SignEDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %.thread124

.thread124:                                       ; preds = %65, %61, %71, %74
  %.3 = phi i32 [ %75, %74 ], [ 0, %61 ], [ -1, %71 ], [ 1, %65 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EEclIJNS_7Point_2IST_EES16_S16_S16_EEENS_4SignEDpRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.CGAL::Point_2.75", align 16
  %14 = alloca %"class.CGAL::Point_2.75", align 16
  %15 = alloca %"class.CGAL::Point_2.75", align 16
  %16 = alloca %"class.CGAL::Point_2.75", align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %12)
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 24576
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %10)
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, -24577
  %21 = or disjoint i32 %20, 16384
  store i32 %21, ptr %11, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %22 = load double, ptr %1, align 8, !tbaa !4, !noalias !29
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = insertelement <2 x double> %24, double %22, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !4, !noalias !29
  %28 = fneg double %27
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = insertelement <2 x double> %29, double %27, i64 1
  store <2 x double> %25, ptr %13, align 16, !alias.scope !29
  %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <2 x double> %30, ptr %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i, align 16, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %31 = load double, ptr %2, align 8, !tbaa !4, !noalias !32
  %32 = fneg double %31
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = insertelement <2 x double> %33, double %31, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !4, !noalias !32
  %37 = fneg double %36
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = insertelement <2 x double> %38, double %36, i64 1
  store <2 x double> %34, ptr %14, align 16, !alias.scope !32
  %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store <2 x double> %39, ptr %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i34, align 16, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %40 = load double, ptr %3, align 8, !tbaa !4, !noalias !35
  %41 = fneg double %40
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = insertelement <2 x double> %42, double %40, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !4, !noalias !35
  %46 = fneg double %45
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = insertelement <2 x double> %47, double %45, i64 1
  store <2 x double> %43, ptr %15, align 16, !alias.scope !35
  %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <2 x double> %48, ptr %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i35, align 16, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %49 = load double, ptr %4, align 8, !tbaa !4, !noalias !38
  %50 = fneg double %49
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = insertelement <2 x double> %51, double %49, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !4, !noalias !38
  %55 = fneg double %54
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = insertelement <2 x double> %56, double %54, i64 1
  store <2 x double> %52, ptr %16, align 16, !alias.scope !38
  %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store <2 x double> %57, ptr %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i36, align 16, !alias.scope !38
  %58 = invoke i64 @_ZN4CGAL25side_of_oriented_circleC2INS_11Interval_ntILb0EEEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS5_S9_S9_S9_S9_S9_S9_S9_(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i34, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i35, ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.03.i.i.i.i.sroa.4.0..sroa_idx.i36)
          to label %59 unwind label %61

59:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %.sroa.0.0.extract.trunc.i = trunc i64 %58 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %58, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %60 = icmp ne i32 %.sroa.0.0.extract.trunc.i, %.sroa.2.0.extract.trunc.i
  br label %67

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4CGAL30Uncertain_conversion_exceptionE
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %.327 = extractvalue { ptr, i32 } %62, 1
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4CGAL30Uncertain_conversion_exceptionE) #26
  %64 = icmp eq i32 %.327, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %.323 = extractvalue { ptr, i32 } %62, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.323) #26
  invoke void @__cxa_end_catch()
          to label %67 unwind label %73

67:                                               ; preds = %59, %65
  %.119 = phi i1 [ true, %65 ], [ %60, %59 ]
  %.1 = phi i32 [ undef, %65 ], [ %.sroa.0.0.extract.trunc.i, %59 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %8)
  %68 = load i32, ptr %8, align 4
  %69 = and i32 %68, -24577
  %70 = or disjoint i32 %69, %18
  store i32 %70, ptr %9, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %.119, label %71, label %79

71:                                               ; preds = %67
  %72 = call noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_2IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %79

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %61
  %.merged = phi { ptr, i32 } [ %74, %73 ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %6)
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, -24577
  %78 = or disjoint i32 %77, %18
  store i32 %78, ptr %7, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  resume { ptr, i32 } %.merged

79:                                               ; preds = %67, %71
  %.3 = phi i32 [ %72, %71 ], [ %.1, %67 ]
  ret i32 %.3
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4CGAL24Filtered_predicate_RT_FTINS_23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEENS2_INS3_IN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEEEENS2_INS3_INS_11Interval_ntILb0EEEEEEENS_19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEEST_EES5_NS_12NT_converterIdS4_EEEENSQ_ISV_SK_NSW_IdSJ_EEEENSQ_ISV_SO_NSW_IdSN_EEEELb1EE4callIJNS_7Point_2IST_EES16_S16_S16_ETnPNSt9enable_ifIXntsr22Call_operator_needs_FTIDpT_EE5valueEvE4typeELPv0EEENS_4SignEDpRKS18_(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.CGAL::Point_2.91", align 16
  %7 = alloca %"class.CGAL::Point_2.91", align 16
  %8 = alloca %"class.CGAL::Point_2.91", align 16
  %9 = alloca %"class.CGAL::Point_2.91", align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #26
  call void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_2.91") align 16 %6, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #26
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_2.91") align 16 %7, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %10 unwind label %82

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #26
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_2.91") align 16 %8, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %84

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #26
  invoke void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::Point_2.91") align 16 %9, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %86

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %17 = invoke noundef i32 @_ZN4CGAL25side_of_oriented_circleC2INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(192) %6, ptr noundef nonnull align 16 dereferenceable(84) %13, ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(192) %8, ptr noundef nonnull align 16 dereferenceable(84) %15, ptr noundef nonnull align 16 dereferenceable(192) %9, ptr noundef nonnull align 16 dereferenceable(84) %16)
          to label %_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EES9_S9_S9_.exit unwind label %88

_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EES9_S9_S9_.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 192
  br label %19

19:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i, %_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EES9_S9_S9_.exit
  %20 = phi ptr [ %18, %_ZNK4CGAL23CartesianKernelFunctors25Side_of_oriented_circle_2INS_16Simple_cartesianINS_9cpp_floatEEEEclERKNS_7Point_2IS4_EES9_S9_S9_.exit ], [ %21, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -96
  %22 = getelementptr inbounds i8, ptr %20, i64 -23
  %23 = load i8, ptr %22, align 1, !tbaa !41, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %20, i64 -22
  %26 = load i8, ptr %25, align 2, !range !45
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 true, i1 %27
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %20, i64 -88
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %21, align 16
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i:                ; preds = %28, %19
  %33 = icmp eq ptr %21, %9
  br i1 %33, label %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit, label %19

_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %35

35:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13, %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit
  %36 = phi ptr [ %34, %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit ], [ %37, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -96
  %38 = getelementptr inbounds i8, ptr %36, i64 -23
  %39 = load i8, ptr %38, align 1, !tbaa !41, !range !45, !noundef !46
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds i8, ptr %36, i64 -22
  %42 = load i8, ptr %41, align 2, !range !45
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i.i.i12 = select i1 %40, i1 true, i1 %43
  br i1 %or.cond.i.i.i.i.i.i12, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %36, i64 -88
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %37, align 16
  %48 = shl i64 %47, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13:              ; preds = %44, %35
  %49 = icmp eq ptr %37, %8
  br i1 %49, label %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14, label %35

_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #26
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 192
  br label %51

51:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16, %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14
  %52 = phi ptr [ %50, %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit14 ], [ %53, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -96
  %54 = getelementptr inbounds i8, ptr %52, i64 -23
  %55 = load i8, ptr %54, align 1, !tbaa !41, !range !45, !noundef !46
  %56 = trunc nuw i8 %55 to i1
  %57 = getelementptr inbounds i8, ptr %52, i64 -22
  %58 = load i8, ptr %57, align 2, !range !45
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i.i.i.i.i15 = select i1 %56, i1 true, i1 %59
  br i1 %or.cond.i.i.i.i.i.i15, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %52, i64 -88
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %53, align 16
  %64 = shl i64 %63, 3
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %64) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16:              ; preds = %60, %51
  %65 = icmp eq ptr %53, %7
  br i1 %65, label %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit17, label %51

_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit17: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #26
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %67

67:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19, %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit17
  %68 = phi ptr [ %66, %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit17 ], [ %69, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -96
  %70 = getelementptr inbounds i8, ptr %68, i64 -23
  %71 = load i8, ptr %70, align 1, !tbaa !41, !range !45, !noundef !46
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds i8, ptr %68, i64 -22
  %74 = load i8, ptr %73, align 2, !range !45
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i.i.i.i.i18 = select i1 %72, i1 true, i1 %75
  br i1 %or.cond.i.i.i.i.i.i18, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %68, i64 -88
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %69, align 16
  %80 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %80) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19:              ; preds = %76, %67
  %81 = icmp eq ptr %69, %6
  br i1 %81, label %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit20, label %67

_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit20: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #26
  ret i32 %17

82:                                               ; preds = %5
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %11
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %12
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %9) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #26
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %8) #26
  br label %91

91:                                               ; preds = %90, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #26
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %7) #26
  br label %92

92:                                               ; preds = %91, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #26
  call void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %6) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #26

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4CGAL25side_of_oriented_circleC2INS_11Interval_ntILb0EEEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS5_S9_S9_S9_S9_S9_S9_S9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) local_unnamed_addr #24 comdat {
  %9 = load <2 x double>, ptr %0, align 16, !tbaa !47
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = load <2 x double>, ptr %2, align 16, !tbaa !47
  %12 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %11) #26, !srcloc !48
  %13 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10) #34, !srcloc !49
  %14 = fadd <2 x double> %12, %13
  %15 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %14) #26, !srcloc !48
  %16 = load <2 x double>, ptr %1, align 16, !tbaa !47
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = load <2 x double>, ptr %3, align 16, !tbaa !47
  %19 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %18) #26, !srcloc !48
  %20 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %17) #34, !srcloc !49
  %21 = fadd <2 x double> %19, %20
  %22 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %21) #26, !srcloc !48
  %23 = load <2 x double>, ptr %0, align 16, !tbaa !47
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = load <2 x double>, ptr %4, align 16, !tbaa !47
  %26 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %25) #26, !srcloc !48
  %27 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %24) #34, !srcloc !49
  %28 = fadd <2 x double> %26, %27
  %29 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %28) #26, !srcloc !48
  %30 = bitcast <2 x double> %29 to <2 x i64>
  %31 = load <2 x double>, ptr %1, align 16, !tbaa !47
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %33 = load <2 x double>, ptr %5, align 16, !tbaa !47
  %34 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %33) #26, !srcloc !48
  %35 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %32) #34, !srcloc !49
  %36 = fadd <2 x double> %34, %35
  %37 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %36) #26, !srcloc !48
  %38 = bitcast <2 x double> %37 to <2 x i64>
  %39 = load <2 x double>, ptr %0, align 16, !tbaa !47
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = load <2 x double>, ptr %6, align 16, !tbaa !47
  %42 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %41) #26, !srcloc !48
  %43 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %40) #34, !srcloc !49
  %44 = fadd <2 x double> %42, %43
  %45 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %44) #26, !srcloc !48
  %46 = bitcast <2 x double> %45 to <2 x i64>
  %47 = load <2 x double>, ptr %1, align 16, !tbaa !47
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = load <2 x double>, ptr %7, align 16, !tbaa !47
  %50 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %49) #26, !srcloc !48
  %51 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %48) #34, !srcloc !49
  %52 = fadd <2 x double> %50, %51
  %53 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %52) #26, !srcloc !48
  %54 = bitcast <2 x double> %53 to <2 x i64>
  %55 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %15) #34, !srcloc !49
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = fneg <2 x double> %56
  %58 = xor <2 x i64> %54, <i64 -9223372036854775808, i64 0>
  %59 = bitcast <2 x i64> %58 to <2 x double>
  %60 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %59) #26, !srcloc !48
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fmul <2 x double> %55, %60
  %63 = fmul <2 x double> %55, %61
  %64 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %63, <2 x double> splat (double 0x7FF0000000000000))
  %65 = fmul <2 x double> %60, %57
  %66 = fmul <2 x double> %61, %57
  %67 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %66, <2 x double> splat (double 0x7FF0000000000000))
  %68 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %62, <2 x double> %64)
  %69 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %65, <2 x double> %67)
  %70 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %68, <2 x double> %69)
  %71 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %70) #26, !srcloc !48
  %72 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %22) #34, !srcloc !49
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %74 = fneg <2 x double> %73
  %75 = xor <2 x i64> %46, <i64 -9223372036854775808, i64 0>
  %76 = bitcast <2 x i64> %75 to <2 x double>
  %77 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %76) #26, !srcloc !48
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %79 = fmul <2 x double> %72, %77
  %80 = fmul <2 x double> %72, %78
  %81 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %80, <2 x double> splat (double 0x7FF0000000000000))
  %82 = fmul <2 x double> %77, %74
  %83 = fmul <2 x double> %78, %74
  %84 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %83, <2 x double> splat (double 0x7FF0000000000000))
  %85 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %79, <2 x double> %81)
  %86 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %82, <2 x double> %84)
  %87 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %85, <2 x double> %86)
  %88 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %87) #26, !srcloc !48
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %90 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %71) #26, !srcloc !48
  %91 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %89) #34, !srcloc !49
  %92 = fadd <2 x double> %90, %91
  %93 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %92) #26, !srcloc !48
  %94 = load <2 x double>, ptr %2, align 16, !tbaa !47
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = load <2 x double>, ptr %6, align 16, !tbaa !47
  %97 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %96) #26, !srcloc !48
  %98 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %95) #34, !srcloc !49
  %99 = fadd <2 x double> %97, %98
  %100 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %99) #26, !srcloc !48
  %101 = bitcast <2 x double> %100 to <2 x i64>
  %102 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %45) #34, !srcloc !49
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %104 = fneg <2 x double> %103
  %105 = xor <2 x i64> %101, <i64 -9223372036854775808, i64 0>
  %106 = bitcast <2 x i64> %105 to <2 x double>
  %107 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %106) #26, !srcloc !48
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %109 = fmul <2 x double> %102, %107
  %110 = fmul <2 x double> %102, %108
  %111 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %110, <2 x double> splat (double 0x7FF0000000000000))
  %112 = fmul <2 x double> %107, %104
  %113 = fmul <2 x double> %108, %104
  %114 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %113, <2 x double> splat (double 0x7FF0000000000000))
  %115 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %109, <2 x double> %111)
  %116 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %112, <2 x double> %114)
  %117 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %115, <2 x double> %116)
  %118 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %117) #26, !srcloc !48
  %119 = load <2 x double>, ptr %3, align 16, !tbaa !47
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %121 = load <2 x double>, ptr %7, align 16, !tbaa !47
  %122 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %121) #26, !srcloc !48
  %123 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %120) #34, !srcloc !49
  %124 = fadd <2 x double> %122, %123
  %125 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %124) #26, !srcloc !48
  %126 = bitcast <2 x double> %125 to <2 x i64>
  %127 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %53) #34, !srcloc !49
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %129 = fneg <2 x double> %128
  %130 = xor <2 x i64> %126, <i64 -9223372036854775808, i64 0>
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %131) #26, !srcloc !48
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %134 = fmul <2 x double> %127, %132
  %135 = fmul <2 x double> %127, %133
  %136 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %135, <2 x double> splat (double 0x7FF0000000000000))
  %137 = fmul <2 x double> %132, %129
  %138 = fmul <2 x double> %133, %129
  %139 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %138, <2 x double> splat (double 0x7FF0000000000000))
  %140 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %134, <2 x double> %136)
  %141 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %137, <2 x double> %139)
  %142 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %140, <2 x double> %141)
  %143 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %142) #26, !srcloc !48
  %144 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %118) #26, !srcloc !48
  %145 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %143) #34, !srcloc !49
  %146 = fadd <2 x double> %144, %145
  %147 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %146) #26, !srcloc !48
  %148 = bitcast <2 x double> %147 to <2 x i64>
  %149 = xor <2 x i64> %38, <i64 -9223372036854775808, i64 0>
  %150 = bitcast <2 x i64> %149 to <2 x double>
  %151 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %150) #26, !srcloc !48
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %153 = fmul <2 x double> %55, %151
  %154 = fmul <2 x double> %55, %152
  %155 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %154, <2 x double> splat (double 0x7FF0000000000000))
  %156 = fmul <2 x double> %151, %57
  %157 = fmul <2 x double> %152, %57
  %158 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %157, <2 x double> splat (double 0x7FF0000000000000))
  %159 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %153, <2 x double> %155)
  %160 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %156, <2 x double> %158)
  %161 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %159, <2 x double> %160)
  %162 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %161) #26, !srcloc !48
  %163 = xor <2 x i64> %30, <i64 -9223372036854775808, i64 0>
  %164 = bitcast <2 x i64> %163 to <2 x double>
  %165 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %164) #26, !srcloc !48
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %167 = fmul <2 x double> %72, %165
  %168 = fmul <2 x double> %72, %166
  %169 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %168, <2 x double> splat (double 0x7FF0000000000000))
  %170 = fmul <2 x double> %165, %74
  %171 = fmul <2 x double> %166, %74
  %172 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %171, <2 x double> splat (double 0x7FF0000000000000))
  %173 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %167, <2 x double> %169)
  %174 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %170, <2 x double> %172)
  %175 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %173, <2 x double> %174)
  %176 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %175) #26, !srcloc !48
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %178 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %162) #26, !srcloc !48
  %179 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %177) #34, !srcloc !49
  %180 = fadd <2 x double> %178, %179
  %181 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %180) #26, !srcloc !48
  %182 = load <2 x double>, ptr %2, align 16, !tbaa !47
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %184 = load <2 x double>, ptr %4, align 16, !tbaa !47
  %185 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %184) #26, !srcloc !48
  %186 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %183) #34, !srcloc !49
  %187 = fadd <2 x double> %185, %186
  %188 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %187) #26, !srcloc !48
  %189 = bitcast <2 x double> %188 to <2 x i64>
  %190 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %29) #34, !srcloc !49
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %192 = fneg <2 x double> %191
  %193 = xor <2 x i64> %189, <i64 -9223372036854775808, i64 0>
  %194 = bitcast <2 x i64> %193 to <2 x double>
  %195 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %194) #26, !srcloc !48
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %197 = fmul <2 x double> %190, %195
  %198 = fmul <2 x double> %190, %196
  %199 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %198, <2 x double> splat (double 0x7FF0000000000000))
  %200 = fmul <2 x double> %195, %192
  %201 = fmul <2 x double> %196, %192
  %202 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %201, <2 x double> splat (double 0x7FF0000000000000))
  %203 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %197, <2 x double> %199)
  %204 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %200, <2 x double> %202)
  %205 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %203, <2 x double> %204)
  %206 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %205) #26, !srcloc !48
  %207 = load <2 x double>, ptr %3, align 16, !tbaa !47
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %209 = load <2 x double>, ptr %5, align 16, !tbaa !47
  %210 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %209) #26, !srcloc !48
  %211 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %208) #34, !srcloc !49
  %212 = fadd <2 x double> %210, %211
  %213 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %212) #26, !srcloc !48
  %214 = bitcast <2 x double> %213 to <2 x i64>
  %215 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %37) #34, !srcloc !49
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %217 = fneg <2 x double> %216
  %218 = xor <2 x i64> %214, <i64 -9223372036854775808, i64 0>
  %219 = bitcast <2 x i64> %218 to <2 x double>
  %220 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %219) #26, !srcloc !48
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %222 = fmul <2 x double> %215, %220
  %223 = fmul <2 x double> %215, %221
  %224 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %223, <2 x double> splat (double 0x7FF0000000000000))
  %225 = fmul <2 x double> %220, %217
  %226 = fmul <2 x double> %221, %217
  %227 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %226, <2 x double> splat (double 0x7FF0000000000000))
  %228 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %222, <2 x double> %224)
  %229 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %225, <2 x double> %227)
  %230 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %228, <2 x double> %229)
  %231 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %230) #26, !srcloc !48
  %232 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %206) #26, !srcloc !48
  %233 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %231) #34, !srcloc !49
  %234 = fadd <2 x double> %232, %233
  %235 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %234) #26, !srcloc !48
  %236 = bitcast <2 x double> %235 to <2 x i64>
  %237 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %93) #34, !srcloc !49
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %239 = fneg <2 x double> %238
  %240 = xor <2 x i64> %236, <i64 -9223372036854775808, i64 0>
  %241 = bitcast <2 x i64> %240 to <2 x double>
  %242 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %241) #26, !srcloc !48
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %244 = fmul <2 x double> %237, %242
  %245 = fmul <2 x double> %237, %243
  %246 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %245, <2 x double> splat (double 0x7FF0000000000000))
  %247 = fmul <2 x double> %242, %239
  %248 = fmul <2 x double> %243, %239
  %249 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %248, <2 x double> splat (double 0x7FF0000000000000))
  %250 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %244, <2 x double> %246)
  %251 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %247, <2 x double> %249)
  %252 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %250, <2 x double> %251)
  %253 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %252) #26, !srcloc !48
  %254 = tail call noundef <2 x double> asm "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %181) #34, !srcloc !49
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %256 = fneg <2 x double> %255
  %257 = xor <2 x i64> %148, <i64 -9223372036854775808, i64 0>
  %258 = bitcast <2 x i64> %257 to <2 x double>
  %259 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %258) #26, !srcloc !48
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %261 = fmul <2 x double> %254, %259
  %262 = fmul <2 x double> %254, %260
  %263 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %262, <2 x double> splat (double 0x7FF0000000000000))
  %264 = fmul <2 x double> %259, %256
  %265 = fmul <2 x double> %260, %256
  %266 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %265, <2 x double> splat (double 0x7FF0000000000000))
  %267 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %261, <2 x double> %263)
  %268 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %264, <2 x double> %266)
  %269 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %267, <2 x double> %268)
  %270 = tail call noundef <2 x double> asm sideeffect "", "=x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %269) #26, !srcloc !48
  %271 = extractelement <2 x double> %253, i64 0
  %272 = fneg double %271
  %.sroa.0.8.vec.extract.i = extractelement <2 x double> %270, i64 1
  %273 = fcmp olt double %.sroa.0.8.vec.extract.i, %272
  %274 = extractelement <2 x double> %253, i64 1
  br i1 %273, label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit, label %275

275:                                              ; preds = %8
  %276 = extractelement <2 x double> %270, i64 0
  %277 = fneg double %276
  %278 = fcmp olt double %274, %277
  br i1 %278, label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit, label %279

279:                                              ; preds = %275
  %280 = fcmp une double %274, %277
  %281 = fcmp une double %.sroa.0.8.vec.extract.i, %272
  %or.cond.not.i.i.i.i = or i1 %281, %280
  %282 = select i1 %or.cond.not.i.i.i.i, i64 4294967296, i64 0
  %283 = select i1 %or.cond.not.i.i.i.i, i64 4294967295, i64 0
  br label %_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit

_ZN4CGAL19sign_of_determinantINS_11Interval_ntILb0EEEEENS_3SgnIT_E11result_typeERKS4_S8_S8_S8_.exit: ; preds = %8, %275, %279
  %.sroa.5.0.i.i.i.i = phi i64 [ 4294967296, %8 ], [ -4294967296, %275 ], [ %282, %279 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ 1, %8 ], [ 4294967295, %275 ], [ %283, %279 ]
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.0.0.i.i.i.i, %.sroa.5.0.i.i.i.i
  ret i64 %.sroa.0.0.insert.insert.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.min.pd(<2 x double>, <2 x double>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.pd(<2 x double>, <2 x double>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_9cpp_floatEEENS_12NT_converterIdS7_EEEclERKNS_7Point_2IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.CGAL::Point_2.91") align 16 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.CGAL::PointC2.92", align 16
  %5 = alloca %"class.CGAL::cpp_float", align 16
  %6 = alloca %"class.CGAL::cpp_float", align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %7 = load double, ptr %2, align 8, !tbaa !4, !noalias !50
  store i64 0, ptr %5, align 16, !tbaa !47, !alias.scope !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %8, align 16, !tbaa !53, !alias.scope !50
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %9, align 8, !tbaa !54, !alias.scope !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 1, ptr %10, align 1, !tbaa !41, !alias.scope !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 0, ptr %11, align 2, !tbaa !55, !alias.scope !50
  %12 = bitcast double %7 to i64
  %13 = lshr i64 %12, 52
  %14 = and i64 %13, 2047
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = fcmp oeq double %7, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %19, align 16, !tbaa !56, !alias.scope !50
  br label %36

20:                                               ; preds = %16
  %21 = and i64 %12, 4503599627370495
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i

22:                                               ; preds = %3
  %23 = and i64 %12, 4503599627370495
  %24 = or disjoint i64 %23, 4503599627370496
  %25 = trunc nuw nsw i64 %14 to i32
  %26 = add nsw i32 %25, -1023
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i: ; preds = %22, %20
  %storemerge.i.i = phi i64 [ %24, %22 ], [ %21, %20 ]
  %.0.i.i = phi i32 [ %26, %22 ], [ -1022, %20 ]
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %storemerge.i.i, i1 true)
  %28 = lshr exact i64 %storemerge.i.i, %27
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = xor i32 %30, 63
  %32 = sub nsw i32 %.0.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %32, ptr %33, align 16, !tbaa !56, !alias.scope !50
  store i64 %28, ptr %5, align 16, !tbaa !60, !alias.scope !50
  %.not.i.i = icmp sgt i64 %12, -1
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i
  %35 = icmp ne i64 %storemerge.i.i, 0
  %spec.store.select.i.i = zext i1 %35 to i8
  store i8 %spec.store.select.i.i, ptr %9, align 8, !alias.scope !50
  br label %36

36:                                               ; preds = %34, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i, %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %38 = load double, ptr %37, align 8, !tbaa !4, !noalias !62
  store i64 0, ptr %6, align 16, !tbaa !47, !alias.scope !62
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %39, align 16, !tbaa !53, !alias.scope !62
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %40, align 8, !tbaa !54, !alias.scope !62
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 1, ptr %41, align 1, !tbaa !41, !alias.scope !62
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 0, ptr %42, align 2, !tbaa !55, !alias.scope !62
  %43 = bitcast double %38 to i64
  %44 = lshr i64 %43, 52
  %45 = and i64 %44, 2047
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = fcmp oeq double %38, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %50, align 16, !tbaa !56, !alias.scope !62
  br label %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit11

51:                                               ; preds = %47
  %52 = and i64 %43, 4503599627370495
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i6

53:                                               ; preds = %36
  %54 = and i64 %43, 4503599627370495
  %55 = or disjoint i64 %54, 4503599627370496
  %56 = trunc nuw nsw i64 %45 to i32
  %57 = add nsw i32 %56, -1023
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i6

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i6: ; preds = %53, %51
  %storemerge.i.i7 = phi i64 [ %55, %53 ], [ %52, %51 ]
  %.0.i.i8 = phi i32 [ %57, %53 ], [ -1022, %51 ]
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %storemerge.i.i7, i1 true)
  %59 = lshr exact i64 %storemerge.i.i7, %58
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = xor i32 %61, 63
  %63 = sub nsw i32 %.0.i.i8, %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %63, ptr %64, align 16, !tbaa !56, !alias.scope !62
  store i64 %59, ptr %6, align 16, !tbaa !60, !alias.scope !62
  %.not.i.i9 = icmp sgt i64 %43, -1
  br i1 %.not.i.i9, label %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit11, label %65

65:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i6
  %66 = icmp ne i64 %storemerge.i.i7, 0
  %spec.store.select.i.i10 = zext i1 %66 to i8
  store i8 %spec.store.select.i.i10, ptr %40, align 8, !alias.scope !62
  br label %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit11

_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit11: ; preds = %65, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEaSImEENSt9enable_ifIXsr3std14is_convertibleIT_S9_EE5valueERS9_E4typeERKSC_.exit.i.i6, %49
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #26
  invoke void @_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(192) %4, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit11, %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i
  %67 = phi i64 [ %89, %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i ], [ 0, %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit11 ]
  %68 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %0, i64 %67
  %69 = getelementptr inbounds nuw [2 x %"class.CGAL::cpp_float"], ptr %4, i64 0, i64 %67
  store i64 0, ptr %68, align 16, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %72 = load i64, ptr %71, align 16, !tbaa !53
  store i64 %72, ptr %70, align 16, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %75 = load i8, ptr %74, align 8, !tbaa !54, !range !45, !noundef !46
  store i8 %75, ptr %73, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 73
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 73
  %78 = load i8, ptr %77, align 1, !tbaa !41, !range !45, !noundef !46
  store i8 %78, ptr %76, align 1, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 74
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 74
  %81 = load i8, ptr %80, align 2, !tbaa !55, !range !45, !noundef !46
  store i8 %81, ptr %79, align 2, !tbaa !55
  %82 = trunc nuw i8 %78 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %.noexc
  %84 = shl i64 %72, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(84) %68, ptr nonnull align 16 dereferenceable(84) %69, i64 %84, i1 false)
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i

85:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %68, ptr noundef nonnull align 16 dereferenceable(84) %69, i64 16, i1 false), !tbaa.struct !65
  store i64 0, ptr %71, align 16, !tbaa !53
  store i8 1, ptr %77, align 1, !tbaa !41
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i

_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i:         ; preds = %85, %83
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %88 = load i32, ptr %87, align 16, !tbaa !56
  store i32 %88, ptr %86, align 16, !tbaa !56
  %89 = add nuw nsw i64 %67, 1
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit.i, label %.noexc

_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit.i: ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %92

92:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i, %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit.i
  %93 = phi ptr [ %91, %_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit.i ], [ %94, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -96
  %95 = getelementptr inbounds i8, ptr %93, i64 -23
  %96 = load i8, ptr %95, align 1, !tbaa !41, !range !45, !noundef !46
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds i8, ptr %93, i64 -22
  %99 = load i8, ptr %98, align 2, !range !45
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i.i.i.i.i.i.i = select i1 %97, i1 true, i1 %100
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %93, i64 -88
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %94, align 16
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i

_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i:              ; preds = %101, %92
  %106 = icmp eq ptr %94, %4
  br i1 %106, label %107, label %92

107:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #26
  %108 = load i8, ptr %41, align 1, !tbaa !41, !range !45, !noundef !46
  %109 = trunc nuw i8 %108 to i1
  %110 = load i8, ptr %42, align 2, !range !45
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i.i.i = select i1 %109, i1 true, i1 %111
  br i1 %or.cond.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %6, align 16
  %116 = shl i64 %115, 3
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %116) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit

_ZN4CGAL9cpp_floatD2Ev.exit:                      ; preds = %107, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  %117 = load i8, ptr %10, align 1, !tbaa !41, !range !45, !noundef !46
  %118 = trunc nuw i8 %117 to i1
  %119 = load i8, ptr %11, align 2, !range !45
  %120 = trunc nuw i8 %119 to i1
  %or.cond.i.i.i12 = select i1 %118, i1 true, i1 %120
  br i1 %or.cond.i.i.i12, label %_ZN4CGAL9cpp_floatD2Ev.exit13, label %121

121:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %5, align 16
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %125) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit13

_ZN4CGAL9cpp_floatD2Ev.exit13:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit, %121
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  ret void

126:                                              ; preds = %_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd.exit11
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load i8, ptr %41, align 1, !tbaa !41, !range !45, !noundef !46
  %129 = trunc nuw i8 %128 to i1
  %130 = load i8, ptr %42, align 2, !range !45
  %131 = trunc nuw i8 %130 to i1
  %or.cond.i.i.i14 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond.i.i.i14, label %_ZN4CGAL9cpp_floatD2Ev.exit15, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %6, align 16
  %136 = shl i64 %135, 3
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %136) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit15

_ZN4CGAL9cpp_floatD2Ev.exit15:                    ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  %137 = load i8, ptr %10, align 1, !tbaa !41, !range !45, !noundef !46
  %138 = trunc nuw i8 %137 to i1
  %139 = load i8, ptr %11, align 2, !range !45
  %140 = trunc nuw i8 %139 to i1
  %or.cond.i.i.i16 = select i1 %138, i1 true, i1 %140
  br i1 %or.cond.i.i.i16, label %_ZN4CGAL9cpp_floatD2Ev.exit17, label %141

141:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit15
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %5, align 16
  %145 = shl i64 %144, 3
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %145) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit17

_ZN4CGAL9cpp_floatD2Ev.exit17:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit15, %141
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CGAL7PointC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(192) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %3

3:                                                ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = getelementptr inbounds i8, ptr %4, i64 -23
  %7 = load i8, ptr %6, align 1, !tbaa !41, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 -22
  %10 = load i8, ptr %9, align 2, !range !45
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
  br i1 %17, label %_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit, label %3

_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL25side_of_oriented_circleC2INS_9cpp_floatEEENS_19Same_uncertainty_ntINS_4SignET_E4typeERKS4_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.CGAL::cpp_float", align 16
  %10 = alloca %"class.CGAL::cpp_float", align 16
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
  %24 = alloca %"class.CGAL::cpp_float", align 16
  %25 = alloca %"class.CGAL::cpp_float", align 16
  %26 = alloca %"class.CGAL::cpp_float", align 16
  %27 = alloca %"class.CGAL::cpp_float", align 16
  %28 = alloca %"class.CGAL::cpp_float", align 16
  %29 = alloca %"class.CGAL::cpp_float", align 16
  %30 = alloca %"class.CGAL::cpp_float", align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #26
  call void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %9, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %10, ptr noundef nonnull align 16 dereferenceable(84) %3, ptr noundef nonnull align 16 dereferenceable(84) %1)
          to label %31 unwind label %402

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %11, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %0)
          to label %32 unwind label %404

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %12, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %1)
          to label %33 unwind label %406

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %13, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %0)
          to label %34 unwind label %408

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %14, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %1)
          to label %35 unwind label %410

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %37 = load i32, ptr %36, align 16, !tbaa !56, !noalias !69
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %39 = load i32, ptr %38, align 16, !tbaa !56, !noalias !69
  store i64 0, ptr %16, align 16, !tbaa !47, !alias.scope !69
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 1, ptr %40, align 16, !tbaa !53, !alias.scope !69
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %41, align 8, !tbaa !54, !alias.scope !69
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 73
  store i8 1, ptr %42, align 1, !tbaa !41, !alias.scope !69
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 74
  store i8 0, ptr %43, align 2, !tbaa !55, !alias.scope !69
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %16, ptr noundef nonnull align 16 dereferenceable(84) %9, ptr noundef nonnull align 16 dereferenceable(84) %14)
          to label %50 unwind label %44

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load i8, ptr %42, align 1, !tbaa !41, !range !45, !alias.scope !69, !noundef !46
  %47 = trunc nuw i8 %46 to i1
  %48 = load i8, ptr %43, align 2, !range !45, !alias.scope !69
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i.i.i.i = select i1 %47, i1 true, i1 %49
  br i1 %or.cond.i.i.i.i, label %.body, label %.body.sink.split

50:                                               ; preds = %35
  %51 = add nsw i32 %39, %37
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %51, ptr %52, align 16, !tbaa !56, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %54 = load i32, ptr %53, align 16, !tbaa !56, !noalias !72
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %56 = load i32, ptr %55, align 16, !tbaa !56, !noalias !72
  store i64 0, ptr %17, align 16, !tbaa !47, !alias.scope !72
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 1, ptr %57, align 16, !tbaa !53, !alias.scope !72
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i8 0, ptr %58, align 8, !tbaa !54, !alias.scope !72
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 73
  store i8 1, ptr %59, align 1, !tbaa !41, !alias.scope !72
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 74
  store i8 0, ptr %60, align 2, !tbaa !55, !alias.scope !72
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %17, ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %13)
          to label %67 unwind label %61

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load i8, ptr %59, align 1, !tbaa !41, !range !45, !alias.scope !72, !noundef !46
  %64 = trunc nuw i8 %63 to i1
  %65 = load i8, ptr %60, align 2, !range !45, !alias.scope !72
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i.i.i63 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i.i.i.i63, label %.body65, label %.body65.sink.split

67:                                               ; preds = %50
  %68 = add nsw i32 %56, %54
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %68, ptr %69, align 16, !tbaa !56, !alias.scope !72
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %15, ptr noundef nonnull align 16 dereferenceable(84) %16, ptr noundef nonnull align 16 dereferenceable(84) %17)
          to label %70 unwind label %412

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %20, ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %2)
          to label %71 unwind label %414

71:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %72 = load i32, ptr %55, align 16, !tbaa !56, !noalias !75
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %74 = load i32, ptr %73, align 16, !tbaa !56, !noalias !75
  store i64 0, ptr %19, align 16, !tbaa !47, !alias.scope !75
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 1, ptr %75, align 16, !tbaa !53, !alias.scope !75
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %76, align 8, !tbaa !54, !alias.scope !75
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 73
  store i8 1, ptr %77, align 1, !tbaa !41, !alias.scope !75
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 74
  store i8 0, ptr %78, align 2, !tbaa !55, !alias.scope !75
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %19, ptr noundef nonnull align 16 dereferenceable(84) %13, ptr noundef nonnull align 16 dereferenceable(84) %20)
          to label %85 unwind label %79

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load i8, ptr %77, align 1, !tbaa !41, !range !45, !alias.scope !75, !noundef !46
  %82 = trunc nuw i8 %81 to i1
  %83 = load i8, ptr %78, align 2, !range !45, !alias.scope !75
  %84 = trunc nuw i8 %83 to i1
  %or.cond.i.i.i.i68 = select i1 %82, i1 true, i1 %84
  br i1 %or.cond.i.i.i.i68, label %.body70, label %.body70.sink.split

85:                                               ; preds = %71
  %86 = add nsw i32 %74, %72
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 %86, ptr %87, align 16, !tbaa !56, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %22, ptr noundef nonnull align 16 dereferenceable(84) %7, ptr noundef nonnull align 16 dereferenceable(84) %3)
          to label %88 unwind label %416

88:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %89 = load i32, ptr %38, align 16, !tbaa !56, !noalias !78
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %91 = load i32, ptr %90, align 16, !tbaa !56, !noalias !78
  store i64 0, ptr %21, align 16, !tbaa !47, !alias.scope !78
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 1, ptr %92, align 16, !tbaa !53, !alias.scope !78
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 0, ptr %93, align 8, !tbaa !54, !alias.scope !78
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 73
  store i8 1, ptr %94, align 1, !tbaa !41, !alias.scope !78
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 74
  store i8 0, ptr %95, align 2, !tbaa !55, !alias.scope !78
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %21, ptr noundef nonnull align 16 dereferenceable(84) %14, ptr noundef nonnull align 16 dereferenceable(84) %22)
          to label %102 unwind label %96

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i8, ptr %94, align 1, !tbaa !41, !range !45, !alias.scope !78, !noundef !46
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr %95, align 2, !range !45, !alias.scope !78
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i.i.i73 = select i1 %99, i1 true, i1 %101
  br i1 %or.cond.i.i.i.i73, label %.body75, label %.body75.sink.split

102:                                              ; preds = %88
  %103 = add nsw i32 %91, %89
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 %103, ptr %104, align 16, !tbaa !56, !alias.scope !78
  invoke void @_ZN4CGALplERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %18, ptr noundef nonnull align 16 dereferenceable(84) %19, ptr noundef nonnull align 16 dereferenceable(84) %21)
          to label %105 unwind label %418

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %106 = load i32, ptr %36, align 16, !tbaa !56, !noalias !81
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %108 = load i32, ptr %107, align 16, !tbaa !56, !noalias !81
  store i64 0, ptr %24, align 16, !tbaa !47, !alias.scope !81
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 1, ptr %109, align 16, !tbaa !53, !alias.scope !81
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 0, ptr %110, align 8, !tbaa !54, !alias.scope !81
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 73
  store i8 1, ptr %111, align 1, !tbaa !41, !alias.scope !81
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 74
  store i8 0, ptr %112, align 2, !tbaa !55, !alias.scope !81
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %24, ptr noundef nonnull align 16 dereferenceable(84) %9, ptr noundef nonnull align 16 dereferenceable(84) %12)
          to label %119 unwind label %113

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load i8, ptr %111, align 1, !tbaa !41, !range !45, !alias.scope !81, !noundef !46
  %116 = trunc nuw i8 %115 to i1
  %117 = load i8, ptr %112, align 2, !range !45, !alias.scope !81
  %118 = trunc nuw i8 %117 to i1
  %or.cond.i.i.i.i78 = select i1 %116, i1 true, i1 %118
  br i1 %or.cond.i.i.i.i78, label %.body80, label %.body80.sink.split

119:                                              ; preds = %105
  %120 = add nsw i32 %108, %106
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 %120, ptr %121, align 16, !tbaa !56, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %122 = load i32, ptr %53, align 16, !tbaa !56, !noalias !84
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %124 = load i32, ptr %123, align 16, !tbaa !56, !noalias !84
  store i64 0, ptr %25, align 16, !tbaa !47, !alias.scope !84
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 1, ptr %125, align 16, !tbaa !53, !alias.scope !84
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i8 0, ptr %126, align 8, !tbaa !54, !alias.scope !84
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 73
  store i8 1, ptr %127, align 1, !tbaa !41, !alias.scope !84
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 74
  store i8 0, ptr %128, align 2, !tbaa !55, !alias.scope !84
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %25, ptr noundef nonnull align 16 dereferenceable(84) %10, ptr noundef nonnull align 16 dereferenceable(84) %11)
          to label %135 unwind label %129

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load i8, ptr %127, align 1, !tbaa !41, !range !45, !alias.scope !84, !noundef !46
  %132 = trunc nuw i8 %131 to i1
  %133 = load i8, ptr %128, align 2, !range !45, !alias.scope !84
  %134 = trunc nuw i8 %133 to i1
  %or.cond.i.i.i.i83 = select i1 %132, i1 true, i1 %134
  br i1 %or.cond.i.i.i.i83, label %.body85, label %.body85.sink.split

135:                                              ; preds = %119
  %136 = add nsw i32 %124, %122
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 %136, ptr %137, align 16, !tbaa !56, !alias.scope !84
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %23, ptr noundef nonnull align 16 dereferenceable(84) %24, ptr noundef nonnull align 16 dereferenceable(84) %25)
          to label %138 unwind label %420

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %28, ptr noundef nonnull align 16 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(84) %2)
          to label %139 unwind label %422

139:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %140 = load i32, ptr %123, align 16, !tbaa !56, !noalias !87
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %142 = load i32, ptr %141, align 16, !tbaa !56, !noalias !87
  store i64 0, ptr %27, align 16, !tbaa !47, !alias.scope !87
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 1, ptr %143, align 16, !tbaa !53, !alias.scope !87
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 0, ptr %144, align 8, !tbaa !54, !alias.scope !87
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 73
  store i8 1, ptr %145, align 1, !tbaa !41, !alias.scope !87
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 74
  store i8 0, ptr %146, align 2, !tbaa !55, !alias.scope !87
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %27, ptr noundef nonnull align 16 dereferenceable(84) %11, ptr noundef nonnull align 16 dereferenceable(84) %28)
          to label %153 unwind label %147

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load i8, ptr %145, align 1, !tbaa !41, !range !45, !alias.scope !87, !noundef !46
  %150 = trunc nuw i8 %149 to i1
  %151 = load i8, ptr %146, align 2, !range !45, !alias.scope !87
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i.i.i88 = select i1 %150, i1 true, i1 %152
  br i1 %or.cond.i.i.i.i88, label %.body90, label %.body90.sink.split

153:                                              ; preds = %139
  %154 = add nsw i32 %142, %140
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i32 %154, ptr %155, align 16, !tbaa !56, !alias.scope !87
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #26
  invoke void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %30, ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %3)
          to label %156 unwind label %424

156:                                              ; preds = %153
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %157 = load i32, ptr %107, align 16, !tbaa !56, !noalias !90
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %159 = load i32, ptr %158, align 16, !tbaa !56, !noalias !90
  store i64 0, ptr %29, align 16, !tbaa !47, !alias.scope !90
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 1, ptr %160, align 16, !tbaa !53, !alias.scope !90
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i8 0, ptr %161, align 8, !tbaa !54, !alias.scope !90
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 73
  store i8 1, ptr %162, align 1, !tbaa !41, !alias.scope !90
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 74
  store i8 0, ptr %163, align 2, !tbaa !55, !alias.scope !90
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %29, ptr noundef nonnull align 16 dereferenceable(84) %12, ptr noundef nonnull align 16 dereferenceable(84) %30)
          to label %170 unwind label %164

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load i8, ptr %162, align 1, !tbaa !41, !range !45, !alias.scope !90, !noundef !46
  %167 = trunc nuw i8 %166 to i1
  %168 = load i8, ptr %163, align 2, !range !45, !alias.scope !90
  %169 = trunc nuw i8 %168 to i1
  %or.cond.i.i.i.i93 = select i1 %167, i1 true, i1 %169
  br i1 %or.cond.i.i.i.i93, label %.body95, label %.body95.sink.split

170:                                              ; preds = %156
  %171 = add nsw i32 %159, %157
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 %171, ptr %172, align 16, !tbaa !56, !alias.scope !90
  invoke void @_ZN4CGALplERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %26, ptr noundef nonnull align 16 dereferenceable(84) %27, ptr noundef nonnull align 16 dereferenceable(84) %29)
          to label %173 unwind label %426

173:                                              ; preds = %170
  %174 = invoke noundef i32 @_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %15, ptr noundef nonnull align 16 dereferenceable(84) %18, ptr noundef nonnull align 16 dereferenceable(84) %23, ptr noundef nonnull align 16 dereferenceable(84) %26)
          to label %175 unwind label %428

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %177 = load i8, ptr %176, align 1, !tbaa !41, !range !45, !noundef !46
  %178 = trunc nuw i8 %177 to i1
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 74
  %180 = load i8, ptr %179, align 2, !range !45
  %181 = trunc nuw i8 %180 to i1
  %or.cond.i.i.i = select i1 %178, i1 true, i1 %181
  br i1 %or.cond.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %26, align 16
  %186 = shl i64 %185, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %186) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit

_ZN4CGAL9cpp_floatD2Ev.exit:                      ; preds = %175, %182
  %187 = load i8, ptr %162, align 1, !tbaa !41, !range !45, !noundef !46
  %188 = trunc nuw i8 %187 to i1
  %189 = load i8, ptr %163, align 2, !range !45
  %190 = trunc nuw i8 %189 to i1
  %or.cond.i.i.i98 = select i1 %188, i1 true, i1 %190
  br i1 %or.cond.i.i.i98, label %_ZN4CGAL9cpp_floatD2Ev.exit99, label %191

191:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %29, align 16
  %195 = shl i64 %194, 3
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %195) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit99

_ZN4CGAL9cpp_floatD2Ev.exit99:                    ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit, %191
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 73
  %197 = load i8, ptr %196, align 1, !tbaa !41, !range !45, !noundef !46
  %198 = trunc nuw i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 74
  %200 = load i8, ptr %199, align 2, !range !45
  %201 = trunc nuw i8 %200 to i1
  %or.cond.i.i.i100 = select i1 %198, i1 true, i1 %201
  br i1 %or.cond.i.i.i100, label %_ZN4CGAL9cpp_floatD2Ev.exit101, label %202

202:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit99
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %30, align 16
  %206 = shl i64 %205, 3
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %206) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit101

_ZN4CGAL9cpp_floatD2Ev.exit101:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit99, %202
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  %207 = load i8, ptr %145, align 1, !tbaa !41, !range !45, !noundef !46
  %208 = trunc nuw i8 %207 to i1
  %209 = load i8, ptr %146, align 2, !range !45
  %210 = trunc nuw i8 %209 to i1
  %or.cond.i.i.i102 = select i1 %208, i1 true, i1 %210
  br i1 %or.cond.i.i.i102, label %_ZN4CGAL9cpp_floatD2Ev.exit103, label %211

211:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit101
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %27, align 16
  %215 = shl i64 %214, 3
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %215) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit103

_ZN4CGAL9cpp_floatD2Ev.exit103:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit101, %211
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %217 = load i8, ptr %216, align 1, !tbaa !41, !range !45, !noundef !46
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 74
  %220 = load i8, ptr %219, align 2, !range !45
  %221 = trunc nuw i8 %220 to i1
  %or.cond.i.i.i104 = select i1 %218, i1 true, i1 %221
  br i1 %or.cond.i.i.i104, label %_ZN4CGAL9cpp_floatD2Ev.exit105, label %222

222:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit103
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %28, align 16
  %226 = shl i64 %225, 3
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %226) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit105

_ZN4CGAL9cpp_floatD2Ev.exit105:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit103, %222
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %228 = load i8, ptr %227, align 1, !tbaa !41, !range !45, !noundef !46
  %229 = trunc nuw i8 %228 to i1
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 74
  %231 = load i8, ptr %230, align 2, !range !45
  %232 = trunc nuw i8 %231 to i1
  %or.cond.i.i.i106 = select i1 %229, i1 true, i1 %232
  br i1 %or.cond.i.i.i106, label %_ZN4CGAL9cpp_floatD2Ev.exit107, label %233

233:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit105
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %23, align 16
  %237 = shl i64 %236, 3
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %237) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit107

_ZN4CGAL9cpp_floatD2Ev.exit107:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit105, %233
  %238 = load i8, ptr %127, align 1, !tbaa !41, !range !45, !noundef !46
  %239 = trunc nuw i8 %238 to i1
  %240 = load i8, ptr %128, align 2, !range !45
  %241 = trunc nuw i8 %240 to i1
  %or.cond.i.i.i108 = select i1 %239, i1 true, i1 %241
  br i1 %or.cond.i.i.i108, label %_ZN4CGAL9cpp_floatD2Ev.exit109, label %242

242:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit107
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %25, align 16
  %246 = shl i64 %245, 3
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %246) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit109

_ZN4CGAL9cpp_floatD2Ev.exit109:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit107, %242
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #26
  %247 = load i8, ptr %111, align 1, !tbaa !41, !range !45, !noundef !46
  %248 = trunc nuw i8 %247 to i1
  %249 = load i8, ptr %112, align 2, !range !45
  %250 = trunc nuw i8 %249 to i1
  %or.cond.i.i.i110 = select i1 %248, i1 true, i1 %250
  br i1 %or.cond.i.i.i110, label %_ZN4CGAL9cpp_floatD2Ev.exit111, label %251

251:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit109
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %24, align 16
  %255 = shl i64 %254, 3
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %255) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit111

_ZN4CGAL9cpp_floatD2Ev.exit111:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit109, %251
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %257 = load i8, ptr %256, align 1, !tbaa !41, !range !45, !noundef !46
  %258 = trunc nuw i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 74
  %260 = load i8, ptr %259, align 2, !range !45
  %261 = trunc nuw i8 %260 to i1
  %or.cond.i.i.i112 = select i1 %258, i1 true, i1 %261
  br i1 %or.cond.i.i.i112, label %_ZN4CGAL9cpp_floatD2Ev.exit113, label %262

262:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit111
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %18, align 16
  %266 = shl i64 %265, 3
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %266) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit113

_ZN4CGAL9cpp_floatD2Ev.exit113:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit111, %262
  %267 = load i8, ptr %94, align 1, !tbaa !41, !range !45, !noundef !46
  %268 = trunc nuw i8 %267 to i1
  %269 = load i8, ptr %95, align 2, !range !45
  %270 = trunc nuw i8 %269 to i1
  %or.cond.i.i.i114 = select i1 %268, i1 true, i1 %270
  br i1 %or.cond.i.i.i114, label %_ZN4CGAL9cpp_floatD2Ev.exit115, label %271

271:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit113
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %21, align 16
  %275 = shl i64 %274, 3
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %275) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit115

_ZN4CGAL9cpp_floatD2Ev.exit115:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit113, %271
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %277 = load i8, ptr %276, align 1, !tbaa !41, !range !45, !noundef !46
  %278 = trunc nuw i8 %277 to i1
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 74
  %280 = load i8, ptr %279, align 2, !range !45
  %281 = trunc nuw i8 %280 to i1
  %or.cond.i.i.i116 = select i1 %278, i1 true, i1 %281
  br i1 %or.cond.i.i.i116, label %_ZN4CGAL9cpp_floatD2Ev.exit117, label %282

282:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit115
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %22, align 16
  %286 = shl i64 %285, 3
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %286) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit117

_ZN4CGAL9cpp_floatD2Ev.exit117:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit115, %282
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #26
  %287 = load i8, ptr %77, align 1, !tbaa !41, !range !45, !noundef !46
  %288 = trunc nuw i8 %287 to i1
  %289 = load i8, ptr %78, align 2, !range !45
  %290 = trunc nuw i8 %289 to i1
  %or.cond.i.i.i118 = select i1 %288, i1 true, i1 %290
  br i1 %or.cond.i.i.i118, label %_ZN4CGAL9cpp_floatD2Ev.exit119, label %291

291:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit117
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %19, align 16
  %295 = shl i64 %294, 3
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %295) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit119

_ZN4CGAL9cpp_floatD2Ev.exit119:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit117, %291
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %297 = load i8, ptr %296, align 1, !tbaa !41, !range !45, !noundef !46
  %298 = trunc nuw i8 %297 to i1
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %300 = load i8, ptr %299, align 2, !range !45
  %301 = trunc nuw i8 %300 to i1
  %or.cond.i.i.i120 = select i1 %298, i1 true, i1 %301
  br i1 %or.cond.i.i.i120, label %_ZN4CGAL9cpp_floatD2Ev.exit121, label %302

302:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit119
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %20, align 16
  %306 = shl i64 %305, 3
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %306) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit121

_ZN4CGAL9cpp_floatD2Ev.exit121:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit119, %302
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #26
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %308 = load i8, ptr %307, align 1, !tbaa !41, !range !45, !noundef !46
  %309 = trunc nuw i8 %308 to i1
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %311 = load i8, ptr %310, align 2, !range !45
  %312 = trunc nuw i8 %311 to i1
  %or.cond.i.i.i122 = select i1 %309, i1 true, i1 %312
  br i1 %or.cond.i.i.i122, label %_ZN4CGAL9cpp_floatD2Ev.exit123, label %313

313:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit121
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %15, align 16
  %317 = shl i64 %316, 3
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %317) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit123

_ZN4CGAL9cpp_floatD2Ev.exit123:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit121, %313
  %318 = load i8, ptr %59, align 1, !tbaa !41, !range !45, !noundef !46
  %319 = trunc nuw i8 %318 to i1
  %320 = load i8, ptr %60, align 2, !range !45
  %321 = trunc nuw i8 %320 to i1
  %or.cond.i.i.i124 = select i1 %319, i1 true, i1 %321
  br i1 %or.cond.i.i.i124, label %_ZN4CGAL9cpp_floatD2Ev.exit125, label %322

322:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit123
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %17, align 16
  %326 = shl i64 %325, 3
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %326) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit125

_ZN4CGAL9cpp_floatD2Ev.exit125:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit123, %322
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #26
  %327 = load i8, ptr %42, align 1, !tbaa !41, !range !45, !noundef !46
  %328 = trunc nuw i8 %327 to i1
  %329 = load i8, ptr %43, align 2, !range !45
  %330 = trunc nuw i8 %329 to i1
  %or.cond.i.i.i126 = select i1 %328, i1 true, i1 %330
  br i1 %or.cond.i.i.i126, label %_ZN4CGAL9cpp_floatD2Ev.exit127, label %331

331:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit125
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load i64, ptr %16, align 16
  %335 = shl i64 %334, 3
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %335) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit127

_ZN4CGAL9cpp_floatD2Ev.exit127:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit125, %331
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #26
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %337 = load i8, ptr %336, align 1, !tbaa !41, !range !45, !noundef !46
  %338 = trunc nuw i8 %337 to i1
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %340 = load i8, ptr %339, align 2, !range !45
  %341 = trunc nuw i8 %340 to i1
  %or.cond.i.i.i128 = select i1 %338, i1 true, i1 %341
  br i1 %or.cond.i.i.i128, label %_ZN4CGAL9cpp_floatD2Ev.exit129, label %342

342:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit127
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %14, align 16
  %346 = shl i64 %345, 3
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %346) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit129

_ZN4CGAL9cpp_floatD2Ev.exit129:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit127, %342
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %348 = load i8, ptr %347, align 1, !tbaa !41, !range !45, !noundef !46
  %349 = trunc nuw i8 %348 to i1
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %351 = load i8, ptr %350, align 2, !range !45
  %352 = trunc nuw i8 %351 to i1
  %or.cond.i.i.i130 = select i1 %349, i1 true, i1 %352
  br i1 %or.cond.i.i.i130, label %_ZN4CGAL9cpp_floatD2Ev.exit131, label %353

353:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit129
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %13, align 16
  %357 = shl i64 %356, 3
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %357) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit131

_ZN4CGAL9cpp_floatD2Ev.exit131:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit129, %353
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %359 = load i8, ptr %358, align 1, !tbaa !41, !range !45, !noundef !46
  %360 = trunc nuw i8 %359 to i1
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %362 = load i8, ptr %361, align 2, !range !45
  %363 = trunc nuw i8 %362 to i1
  %or.cond.i.i.i132 = select i1 %360, i1 true, i1 %363
  br i1 %or.cond.i.i.i132, label %_ZN4CGAL9cpp_floatD2Ev.exit133, label %364

364:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit131
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %12, align 16
  %368 = shl i64 %367, 3
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %368) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit133

_ZN4CGAL9cpp_floatD2Ev.exit133:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit131, %364
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %370 = load i8, ptr %369, align 1, !tbaa !41, !range !45, !noundef !46
  %371 = trunc nuw i8 %370 to i1
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %373 = load i8, ptr %372, align 2, !range !45
  %374 = trunc nuw i8 %373 to i1
  %or.cond.i.i.i134 = select i1 %371, i1 true, i1 %374
  br i1 %or.cond.i.i.i134, label %_ZN4CGAL9cpp_floatD2Ev.exit135, label %375

375:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit133
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load i64, ptr %11, align 16
  %379 = shl i64 %378, 3
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %379) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit135

_ZN4CGAL9cpp_floatD2Ev.exit135:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit133, %375
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %381 = load i8, ptr %380, align 1, !tbaa !41, !range !45, !noundef !46
  %382 = trunc nuw i8 %381 to i1
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 74
  %384 = load i8, ptr %383, align 2, !range !45
  %385 = trunc nuw i8 %384 to i1
  %or.cond.i.i.i136 = select i1 %382, i1 true, i1 %385
  br i1 %or.cond.i.i.i136, label %_ZN4CGAL9cpp_floatD2Ev.exit137, label %386

386:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit135
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %10, align 16
  %390 = shl i64 %389, 3
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %390) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit137

_ZN4CGAL9cpp_floatD2Ev.exit137:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit135, %386
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #26
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %392 = load i8, ptr %391, align 1, !tbaa !41, !range !45, !noundef !46
  %393 = trunc nuw i8 %392 to i1
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %395 = load i8, ptr %394, align 2, !range !45
  %396 = trunc nuw i8 %395 to i1
  %or.cond.i.i.i138 = select i1 %393, i1 true, i1 %396
  br i1 %or.cond.i.i.i138, label %_ZN4CGAL9cpp_floatD2Ev.exit139, label %397

397:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit137
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %9, align 16
  %401 = shl i64 %400, 3
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %401) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit139

_ZN4CGAL9cpp_floatD2Ev.exit139:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit137, %397
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #26
  ret i32 %174

402:                                              ; preds = %8
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit181

404:                                              ; preds = %31
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit179

406:                                              ; preds = %32
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit177

408:                                              ; preds = %33
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit175

410:                                              ; preds = %34
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit173

412:                                              ; preds = %67
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit167

414:                                              ; preds = %70
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit165

416:                                              ; preds = %85
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit161

418:                                              ; preds = %102
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit157

420:                                              ; preds = %135
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit151

422:                                              ; preds = %138
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit149

424:                                              ; preds = %153
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit145

426:                                              ; preds = %170
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4CGAL9cpp_floatD2Ev.exit141

428:                                              ; preds = %173
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %431 = load i8, ptr %430, align 1, !tbaa !41, !range !45, !noundef !46
  %432 = trunc nuw i8 %431 to i1
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 74
  %434 = load i8, ptr %433, align 2, !range !45
  %435 = trunc nuw i8 %434 to i1
  %or.cond.i.i.i140 = select i1 %432, i1 true, i1 %435
  br i1 %or.cond.i.i.i140, label %_ZN4CGAL9cpp_floatD2Ev.exit141, label %436

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = load i64, ptr %26, align 16
  %440 = shl i64 %439, 3
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %440) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit141

_ZN4CGAL9cpp_floatD2Ev.exit141:                   ; preds = %436, %428, %426
  %.pn = phi { ptr, i32 } [ %427, %426 ], [ %429, %428 ], [ %429, %436 ]
  %441 = load i8, ptr %162, align 1, !tbaa !41, !range !45, !noundef !46
  %442 = trunc nuw i8 %441 to i1
  %443 = load i8, ptr %163, align 2, !range !45
  %444 = trunc nuw i8 %443 to i1
  %or.cond.i.i.i142 = select i1 %442, i1 true, i1 %444
  br i1 %or.cond.i.i.i142, label %.body95, label %.body95.sink.split

.body95.sink.split:                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit141, %164
  %.pn.pn.ph = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %_ZN4CGAL9cpp_floatD2Ev.exit141 ]
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %29, align 16
  %448 = shl i64 %447, 3
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %448) #33
  br label %.body95

.body95:                                          ; preds = %.body95.sink.split, %_ZN4CGAL9cpp_floatD2Ev.exit141, %164
  %.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %_ZN4CGAL9cpp_floatD2Ev.exit141 ], [ %.pn.pn.ph, %.body95.sink.split ]
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 73
  %450 = load i8, ptr %449, align 1, !tbaa !41, !range !45, !noundef !46
  %451 = trunc nuw i8 %450 to i1
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 74
  %453 = load i8, ptr %452, align 2, !range !45
  %454 = trunc nuw i8 %453 to i1
  %or.cond.i.i.i144 = select i1 %451, i1 true, i1 %454
  br i1 %or.cond.i.i.i144, label %_ZN4CGAL9cpp_floatD2Ev.exit145, label %455

455:                                              ; preds = %.body95
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load i64, ptr %30, align 16
  %459 = shl i64 %458, 3
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %459) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit145

_ZN4CGAL9cpp_floatD2Ev.exit145:                   ; preds = %455, %.body95, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %.body95 ], [ %.pn.pn, %455 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #26
  %460 = load i8, ptr %145, align 1, !tbaa !41, !range !45, !noundef !46
  %461 = trunc nuw i8 %460 to i1
  %462 = load i8, ptr %146, align 2, !range !45
  %463 = trunc nuw i8 %462 to i1
  %or.cond.i.i.i146 = select i1 %461, i1 true, i1 %463
  br i1 %or.cond.i.i.i146, label %.body90, label %.body90.sink.split

.body90.sink.split:                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit145, %147
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit145 ]
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %27, align 16
  %467 = shl i64 %466, 3
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %467) #33
  br label %.body90

.body90:                                          ; preds = %.body90.sink.split, %_ZN4CGAL9cpp_floatD2Ev.exit145, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit145 ], [ %.pn.pn.pn.pn.ph, %.body90.sink.split ]
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %469 = load i8, ptr %468, align 1, !tbaa !41, !range !45, !noundef !46
  %470 = trunc nuw i8 %469 to i1
  %471 = getelementptr inbounds nuw i8, ptr %28, i64 74
  %472 = load i8, ptr %471, align 2, !range !45
  %473 = trunc nuw i8 %472 to i1
  %or.cond.i.i.i148 = select i1 %470, i1 true, i1 %473
  br i1 %or.cond.i.i.i148, label %_ZN4CGAL9cpp_floatD2Ev.exit149, label %474

474:                                              ; preds = %.body90
  %475 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = load i64, ptr %28, align 16
  %478 = shl i64 %477, 3
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %478) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit149

_ZN4CGAL9cpp_floatD2Ev.exit149:                   ; preds = %474, %.body90, %422
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn.pn.pn, %.body90 ], [ %.pn.pn.pn.pn, %474 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #26
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %480 = load i8, ptr %479, align 1, !tbaa !41, !range !45, !noundef !46
  %481 = trunc nuw i8 %480 to i1
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 74
  %483 = load i8, ptr %482, align 2, !range !45
  %484 = trunc nuw i8 %483 to i1
  %or.cond.i.i.i150 = select i1 %481, i1 true, i1 %484
  br i1 %or.cond.i.i.i150, label %_ZN4CGAL9cpp_floatD2Ev.exit151, label %485

485:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit149
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = load i64, ptr %23, align 16
  %489 = shl i64 %488, 3
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %489) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit151

_ZN4CGAL9cpp_floatD2Ev.exit151:                   ; preds = %485, %_ZN4CGAL9cpp_floatD2Ev.exit149, %420
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit149 ], [ %.pn.pn.pn.pn.pn, %485 ]
  %490 = load i8, ptr %127, align 1, !tbaa !41, !range !45, !noundef !46
  %491 = trunc nuw i8 %490 to i1
  %492 = load i8, ptr %128, align 2, !range !45
  %493 = trunc nuw i8 %492 to i1
  %or.cond.i.i.i152 = select i1 %491, i1 true, i1 %493
  br i1 %or.cond.i.i.i152, label %.body85, label %.body85.sink.split

.body85.sink.split:                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit151, %129
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit151 ]
  %494 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = load i64, ptr %25, align 16
  %497 = shl i64 %496, 3
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %497) #33
  br label %.body85

.body85:                                          ; preds = %.body85.sink.split, %_ZN4CGAL9cpp_floatD2Ev.exit151, %129
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit151 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %.body85.sink.split ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #26
  %498 = load i8, ptr %111, align 1, !tbaa !41, !range !45, !noundef !46
  %499 = trunc nuw i8 %498 to i1
  %500 = load i8, ptr %112, align 2, !range !45
  %501 = trunc nuw i8 %500 to i1
  %or.cond.i.i.i154 = select i1 %499, i1 true, i1 %501
  br i1 %or.cond.i.i.i154, label %.body80, label %.body80.sink.split

.body80.sink.split:                               ; preds = %.body85, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body85 ]
  %502 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %24, align 16
  %505 = shl i64 %504, 3
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %505) #33
  br label %.body80

.body80:                                          ; preds = %.body80.sink.split, %.body85, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body85 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body80.sink.split ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %507 = load i8, ptr %506, align 1, !tbaa !41, !range !45, !noundef !46
  %508 = trunc nuw i8 %507 to i1
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 74
  %510 = load i8, ptr %509, align 2, !range !45
  %511 = trunc nuw i8 %510 to i1
  %or.cond.i.i.i156 = select i1 %508, i1 true, i1 %511
  br i1 %or.cond.i.i.i156, label %_ZN4CGAL9cpp_floatD2Ev.exit157, label %512

512:                                              ; preds = %.body80
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %18, align 16
  %516 = shl i64 %515, 3
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %516) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit157

_ZN4CGAL9cpp_floatD2Ev.exit157:                   ; preds = %512, %.body80, %418
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %512 ]
  %517 = load i8, ptr %94, align 1, !tbaa !41, !range !45, !noundef !46
  %518 = trunc nuw i8 %517 to i1
  %519 = load i8, ptr %95, align 2, !range !45
  %520 = trunc nuw i8 %519 to i1
  %or.cond.i.i.i158 = select i1 %518, i1 true, i1 %520
  br i1 %or.cond.i.i.i158, label %.body75, label %.body75.sink.split

.body75.sink.split:                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit157, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit157 ]
  %521 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load i64, ptr %21, align 16
  %524 = shl i64 %523, 3
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %524) #33
  br label %.body75

.body75:                                          ; preds = %.body75.sink.split, %_ZN4CGAL9cpp_floatD2Ev.exit157, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit157 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body75.sink.split ]
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %526 = load i8, ptr %525, align 1, !tbaa !41, !range !45, !noundef !46
  %527 = trunc nuw i8 %526 to i1
  %528 = getelementptr inbounds nuw i8, ptr %22, i64 74
  %529 = load i8, ptr %528, align 2, !range !45
  %530 = trunc nuw i8 %529 to i1
  %or.cond.i.i.i160 = select i1 %527, i1 true, i1 %530
  br i1 %or.cond.i.i.i160, label %_ZN4CGAL9cpp_floatD2Ev.exit161, label %531

531:                                              ; preds = %.body75
  %532 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %22, align 16
  %535 = shl i64 %534, 3
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %535) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit161

_ZN4CGAL9cpp_floatD2Ev.exit161:                   ; preds = %531, %.body75, %416
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body75 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #26
  %536 = load i8, ptr %77, align 1, !tbaa !41, !range !45, !noundef !46
  %537 = trunc nuw i8 %536 to i1
  %538 = load i8, ptr %78, align 2, !range !45
  %539 = trunc nuw i8 %538 to i1
  %or.cond.i.i.i162 = select i1 %537, i1 true, i1 %539
  br i1 %or.cond.i.i.i162, label %.body70, label %.body70.sink.split

.body70.sink.split:                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit161, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit161 ]
  %540 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = load i64, ptr %19, align 16
  %543 = shl i64 %542, 3
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %543) #33
  br label %.body70

.body70:                                          ; preds = %.body70.sink.split, %_ZN4CGAL9cpp_floatD2Ev.exit161, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit161 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body70.sink.split ]
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %545 = load i8, ptr %544, align 1, !tbaa !41, !range !45, !noundef !46
  %546 = trunc nuw i8 %545 to i1
  %547 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %548 = load i8, ptr %547, align 2, !range !45
  %549 = trunc nuw i8 %548 to i1
  %or.cond.i.i.i164 = select i1 %546, i1 true, i1 %549
  br i1 %or.cond.i.i.i164, label %_ZN4CGAL9cpp_floatD2Ev.exit165, label %550

550:                                              ; preds = %.body70
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = load i64, ptr %20, align 16
  %554 = shl i64 %553, 3
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %554) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit165

_ZN4CGAL9cpp_floatD2Ev.exit165:                   ; preds = %550, %.body70, %414
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %550 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #26
  %555 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %556 = load i8, ptr %555, align 1, !tbaa !41, !range !45, !noundef !46
  %557 = trunc nuw i8 %556 to i1
  %558 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %559 = load i8, ptr %558, align 2, !range !45
  %560 = trunc nuw i8 %559 to i1
  %or.cond.i.i.i166 = select i1 %557, i1 true, i1 %560
  br i1 %or.cond.i.i.i166, label %_ZN4CGAL9cpp_floatD2Ev.exit167, label %561

561:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit165
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = load i64, ptr %15, align 16
  %565 = shl i64 %564, 3
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %565) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit167

_ZN4CGAL9cpp_floatD2Ev.exit167:                   ; preds = %561, %_ZN4CGAL9cpp_floatD2Ev.exit165, %412
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit165 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %561 ]
  %566 = load i8, ptr %59, align 1, !tbaa !41, !range !45, !noundef !46
  %567 = trunc nuw i8 %566 to i1
  %568 = load i8, ptr %60, align 2, !range !45
  %569 = trunc nuw i8 %568 to i1
  %or.cond.i.i.i168 = select i1 %567, i1 true, i1 %569
  br i1 %or.cond.i.i.i168, label %.body65, label %.body65.sink.split

.body65.sink.split:                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit167, %61
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit167 ]
  %570 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load i64, ptr %17, align 16
  %573 = shl i64 %572, 3
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %573) #33
  br label %.body65

.body65:                                          ; preds = %.body65.sink.split, %_ZN4CGAL9cpp_floatD2Ev.exit167, %61
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit167 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body65.sink.split ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #26
  %574 = load i8, ptr %42, align 1, !tbaa !41, !range !45, !noundef !46
  %575 = trunc nuw i8 %574 to i1
  %576 = load i8, ptr %43, align 2, !range !45
  %577 = trunc nuw i8 %576 to i1
  %or.cond.i.i.i170 = select i1 %575, i1 true, i1 %577
  br i1 %or.cond.i.i.i170, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body65, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body65 ]
  %578 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = load i64, ptr %16, align 16
  %581 = shl i64 %580, 3
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %581) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body65, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #26
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %583 = load i8, ptr %582, align 1, !tbaa !41, !range !45, !noundef !46
  %584 = trunc nuw i8 %583 to i1
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %586 = load i8, ptr %585, align 2, !range !45
  %587 = trunc nuw i8 %586 to i1
  %or.cond.i.i.i172 = select i1 %584, i1 true, i1 %587
  br i1 %or.cond.i.i.i172, label %_ZN4CGAL9cpp_floatD2Ev.exit173, label %588

588:                                              ; preds = %.body
  %589 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load i64, ptr %14, align 16
  %592 = shl i64 %591, 3
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %592) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit173

_ZN4CGAL9cpp_floatD2Ev.exit173:                   ; preds = %588, %.body, %410
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %588 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  %593 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %594 = load i8, ptr %593, align 1, !tbaa !41, !range !45, !noundef !46
  %595 = trunc nuw i8 %594 to i1
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %597 = load i8, ptr %596, align 2, !range !45
  %598 = trunc nuw i8 %597 to i1
  %or.cond.i.i.i174 = select i1 %595, i1 true, i1 %598
  br i1 %or.cond.i.i.i174, label %_ZN4CGAL9cpp_floatD2Ev.exit175, label %599

599:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit173
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = load i64, ptr %13, align 16
  %603 = shl i64 %602, 3
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %603) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit175

_ZN4CGAL9cpp_floatD2Ev.exit175:                   ; preds = %599, %_ZN4CGAL9cpp_floatD2Ev.exit173, %408
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit173 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %599 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  %604 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %605 = load i8, ptr %604, align 1, !tbaa !41, !range !45, !noundef !46
  %606 = trunc nuw i8 %605 to i1
  %607 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %608 = load i8, ptr %607, align 2, !range !45
  %609 = trunc nuw i8 %608 to i1
  %or.cond.i.i.i176 = select i1 %606, i1 true, i1 %609
  br i1 %or.cond.i.i.i176, label %_ZN4CGAL9cpp_floatD2Ev.exit177, label %610

610:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit175
  %611 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load i64, ptr %12, align 16
  %614 = shl i64 %613, 3
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %614) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit177

_ZN4CGAL9cpp_floatD2Ev.exit177:                   ; preds = %610, %_ZN4CGAL9cpp_floatD2Ev.exit175, %406
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit175 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %610 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  %615 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %616 = load i8, ptr %615, align 1, !tbaa !41, !range !45, !noundef !46
  %617 = trunc nuw i8 %616 to i1
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 74
  %619 = load i8, ptr %618, align 2, !range !45
  %620 = trunc nuw i8 %619 to i1
  %or.cond.i.i.i178 = select i1 %617, i1 true, i1 %620
  br i1 %or.cond.i.i.i178, label %_ZN4CGAL9cpp_floatD2Ev.exit179, label %621

621:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit177
  %622 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = load i64, ptr %11, align 16
  %625 = shl i64 %624, 3
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %625) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit179

_ZN4CGAL9cpp_floatD2Ev.exit179:                   ; preds = %621, %_ZN4CGAL9cpp_floatD2Ev.exit177, %404
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit177 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %621 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %627 = load i8, ptr %626, align 1, !tbaa !41, !range !45, !noundef !46
  %628 = trunc nuw i8 %627 to i1
  %629 = getelementptr inbounds nuw i8, ptr %10, i64 74
  %630 = load i8, ptr %629, align 2, !range !45
  %631 = trunc nuw i8 %630 to i1
  %or.cond.i.i.i180 = select i1 %628, i1 true, i1 %631
  br i1 %or.cond.i.i.i180, label %_ZN4CGAL9cpp_floatD2Ev.exit181, label %632

632:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit179
  %633 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = load i64, ptr %10, align 16
  %636 = shl i64 %635, 3
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %636) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit181

_ZN4CGAL9cpp_floatD2Ev.exit181:                   ; preds = %632, %_ZN4CGAL9cpp_floatD2Ev.exit179, %402
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4CGAL9cpp_floatD2Ev.exit179 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %632 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #26
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %638 = load i8, ptr %637, align 1, !tbaa !41, !range !45, !noundef !46
  %639 = trunc nuw i8 %638 to i1
  %640 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %641 = load i8, ptr %640, align 2, !range !45
  %642 = trunc nuw i8 %641 to i1
  %or.cond.i.i.i182 = select i1 %639, i1 true, i1 %642
  br i1 %or.cond.i.i.i182, label %_ZN4CGAL9cpp_floatD2Ev.exit183, label %643

643:                                              ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit181
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = load i64, ptr %9, align 16
  %647 = shl i64 %646, 3
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %647) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit183

_ZN4CGAL9cpp_floatD2Ev.exit183:                   ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit181, %643
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  %5 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  %6 = alloca %"struct.boost::multiprecision::detail::expression.102", align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.105", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 16, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 16, !tbaa !56
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr %1, ptr %6, align 8, !tbaa !93, !alias.scope !95
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %15, align 8, !tbaa !98, !alias.scope !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !93, !alias.scope !95
  store i64 0, ptr %0, align 16, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %17, align 16, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %19, align 1, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %20, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %19, align 1, !tbaa !41, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr %20, align 2, !range !45
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
  %common.resume.op = phi { ptr, i32 } [ %22, %27 ], [ %22, %21 ], [ %44, %49 ], [ %44, %43 ], [ %67, %72 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %11, ptr %32, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %78

33:                                               ; preds = %3
  %34 = icmp slt i32 %12, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %36 = sub nsw i32 0, %12
  store ptr %1, ptr %7, align 8, !tbaa !93, !alias.scope !100
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !93, !alias.scope !100
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %36, ptr %38, align 8, !tbaa !98, !alias.scope !100
  store i64 0, ptr %0, align 16, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %39, align 16, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %41, align 1, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %42, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit unwind label %43

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %41, align 1, !tbaa !41, !range !45, !noundef !46
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr %42, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %54, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %78

55:                                               ; preds = %33
  store i64 0, ptr %0, align 16, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %56, align 16, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %57, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %58, align 1, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %59, align 2, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !tbaa !54, !range !45, !noundef !46
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %63 = load i8, ptr %62, align 8, !tbaa !54, !range !45, !noundef !46
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
  %68 = load i8, ptr %58, align 1, !tbaa !41, !range !45, !noundef !46
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr %59, align 2, !range !45
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
  store i32 %9, ptr %77, align 16, !tbaa !56
  br label %78

78:                                               ; preds = %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_19subtract_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit, %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit, %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_5minusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4CGAL19sign_of_determinantINS_9cpp_floatEEENS_3SgnIT_E11result_typeERKS3_S7_S7_S7_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.CGAL::cpp_float", align 16
  %6 = alloca %"class.CGAL::cpp_float", align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 16, !tbaa !56, !noalias !103
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i32, ptr %9, align 16, !tbaa !56, !noalias !103
  store i64 0, ptr %5, align 16, !tbaa !47, !alias.scope !103
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %11, align 16, !tbaa !53, !alias.scope !103
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %12, align 8, !tbaa !54, !alias.scope !103
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 1, ptr %13, align 1, !tbaa !41, !alias.scope !103
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 0, ptr %14, align 2, !tbaa !55, !alias.scope !103
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %5, ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %3)
          to label %_ZN4CGALmlERKNS_9cpp_floatES2_.exit unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i8, ptr %13, align 1, !tbaa !41, !range !45, !alias.scope !103, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr %14, align 2, !range !45, !alias.scope !103
  %20 = trunc nuw i8 %19 to i1
  %or.cond.i.i.i.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i.i.i.i, label %common.resume, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !103
  %24 = load i64, ptr %5, align 16, !alias.scope !103
  %25 = shl i64 %24, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #33
  br label %common.resume

common.resume:                                    ; preds = %15, %21, %_ZN4CGAL9cpp_floatD2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN4CGAL9cpp_floatD2Ev.exit16 ], [ %16, %21 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

_ZN4CGALmlERKNS_9cpp_floatES2_.exit:              ; preds = %4
  %26 = add nsw i32 %10, %8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %26, ptr %27, align 16, !tbaa !56, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load i32, ptr %28, align 16, !tbaa !56, !noalias !106
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i32, ptr %30, align 16, !tbaa !56, !noalias !106
  store i64 0, ptr %6, align 16, !tbaa !47, !alias.scope !106
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %32, align 16, !tbaa !53, !alias.scope !106
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %33, align 8, !tbaa !54, !alias.scope !106
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 1, ptr %34, align 1, !tbaa !41, !alias.scope !106
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 0, ptr %35, align 2, !tbaa !55, !alias.scope !106
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %6, ptr noundef nonnull align 16 dereferenceable(84) %2, ptr noundef nonnull align 16 dereferenceable(84) %1)
          to label %42 unwind label %36

36:                                               ; preds = %_ZN4CGALmlERKNS_9cpp_floatES2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i8, ptr %34, align 1, !tbaa !41, !range !45, !alias.scope !106, !noundef !46
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr %35, align 2, !range !45, !alias.scope !106
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i.i.i7 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.i.i.i.i7, label %.body, label %.body.sink.split

42:                                               ; preds = %_ZN4CGALmlERKNS_9cpp_floatES2_.exit
  %43 = add nsw i32 %31, %29
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %43, ptr %44, align 16, !tbaa !56, !alias.scope !106
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
  %48 = load i8, ptr %34, align 1, !tbaa !41, !range !45, !noundef !46
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr %35, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  %57 = load i8, ptr %13, align 1, !tbaa !41, !range !45, !noundef !46
  %58 = trunc nuw i8 %57 to i1
  %59 = load i8, ptr %14, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  ret i32 %.0.i.i.i

66:                                               ; preds = %46, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i8, ptr %34, align 1, !tbaa !41, !range !45, !noundef !46
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr %35, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #26
  %76 = load i8, ptr %13, align 1, !tbaa !41, !range !45, !noundef !46
  %77 = trunc nuw i8 %76 to i1
  %78 = load i8, ptr %14, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGALplERKNS_9cpp_floatES2_(ptr dead_on_unwind noalias writable sret(%"class.CGAL::cpp_float") align 16 %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  %5 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  %6 = alloca %"struct.boost::multiprecision::detail::expression.113", align 8
  %7 = alloca %"struct.boost::multiprecision::detail::expression.114", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 16, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 16, !tbaa !56
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr %1, ptr %6, align 8, !tbaa !93, !alias.scope !109
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %15, align 8, !tbaa !98, !alias.scope !109
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !93, !alias.scope !109
  store i64 0, ptr %0, align 16, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %17, align 16, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %19, align 1, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %20, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %19, align 1, !tbaa !41, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr %20, align 2, !range !45
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
  %common.resume.op = phi { ptr, i32 } [ %22, %27 ], [ %22, %21 ], [ %44, %49 ], [ %44, %43 ], [ %67, %72 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %11, ptr %32, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %78

33:                                               ; preds = %3
  %34 = icmp slt i32 %12, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %36 = sub nsw i32 0, %12
  store ptr %1, ptr %7, align 8, !tbaa !93, !alias.scope !112
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !93, !alias.scope !112
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %36, ptr %38, align 8, !tbaa !98, !alias.scope !112
  store i64 0, ptr %0, align 16, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %39, align 16, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %41, align 1, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %42, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit unwind label %43

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %41, align 1, !tbaa !41, !range !45, !noundef !46
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr %42, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %54, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %78

55:                                               ; preds = %33
  store i64 0, ptr %0, align 16, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %56, align 16, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %57, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %58, align 1, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %59, align 2, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !tbaa !54, !range !45, !noundef !46
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %63 = load i8, ptr %62, align 8, !tbaa !54, !range !45, !noundef !46
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
  %68 = load i8, ptr %58, align 1, !tbaa !41, !range !45, !noundef !46
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr %59, align 2, !range !45
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
  store i32 %9, ptr %77, align 16, !tbaa !56
  br label %78

78:                                               ; preds = %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_14add_immediatesENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEESF_vvEEEERKT_i.exit, %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEENS5_INS4_10shift_leftESF_ivvEEvvEEEERKT_i.exit, %_ZN4CGAL9cpp_floatC2IN5boost14multiprecision6detail10expressionINS4_4plusENS5_INS4_10shift_leftENS3_6numberINS3_8backends15cpp_int_backendILm512ELm0ELNS3_16cpp_integer_typeE1ELNS3_18cpp_int_check_typeE0ESaIyEEELNS3_26expression_template_optionE1EEEivvEESG_vvEEEERKT_i.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  %8 = alloca %"class.boost::multiprecision::number.96", align 16
  %9 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %10 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !115, !noalias !116
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = icmp eq ptr %11, %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !119, !noalias !46
  %16 = icmp eq ptr %15, %0
  br i1 %13, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, label %.critedge

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit: ; preds = %3
  br i1 %16, label %17, label %.critedge3

17:                                               ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  store i64 0, ptr %8, align 16, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %18, align 16, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %20, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %21, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %20, align 1, !tbaa !41, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %21, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(75) %8, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %0, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !122, !range !45, !noundef !46
  %35 = load i8, ptr %33, align 8, !tbaa !122, !range !45, !noundef !46
  store i8 %35, ptr %19, align 8, !tbaa !122
  store i8 %34, ptr %33, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %20, align 1, !tbaa !122, !range !45, !noundef !46
  %38 = load i8, ptr %36, align 1, !tbaa !122, !range !45, !noundef !46
  store i8 %38, ptr %20, align 1, !tbaa !122
  store i8 %37, ptr %36, align 1, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %18, align 16, !tbaa !66
  %41 = load i64, ptr %39, align 16, !tbaa !66
  store i64 %41, ptr %18, align 16, !tbaa !66
  store i64 %40, ptr %39, align 16, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %21, align 2, !tbaa !122, !range !45, !noundef !46
  %44 = load i8, ptr %42, align 2, !tbaa !122, !range !45, !noundef !46
  store i8 %44, ptr %21, align 2, !tbaa !122
  store i8 %43, ptr %42, align 2, !tbaa !122
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

.critedge:                                        ; preds = %3
  br i1 %16, label %51, label %.critedge3

51:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %11, ptr %9, align 8, !tbaa !93, !alias.scope !123
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %12, align 8, !tbaa !98, !noalias !123
  store i32 %53, ptr %52, align 8, !tbaa !98, !alias.scope !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i8, ptr %54, align 8, !tbaa !54, !range !45, !noundef !46
  %56 = trunc nuw i8 %55 to i1
  %57 = xor i8 %55, 1
  store i8 %57, ptr %54, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 16
  %60 = icmp ne i64 %59, 1
  %or.cond.i.not = select i1 %56, i1 true, i1 %60
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %63 = load i8, ptr %62, align 1, !tbaa !41, !range !45, !noundef !46
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %64, ptr %0, ptr %66
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

70:                                               ; preds = %61
  store i8 0, ptr %54, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

.critedge3:                                       ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, %.critedge
  %71 = load i32, ptr %12, align 8, !tbaa !98, !noalias !126
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit

73:                                               ; preds = %.critedge3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr @.str.32, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.33, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1474, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %76, align 4, !tbaa !28
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %77 unwind label %78

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %common.resume

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit: ; preds = %.critedge3
  %80 = zext nneg i32 %71 to i64
  tail call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %11, i64 noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !119, !noalias !129
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i8, ptr %82, align 8, !tbaa !54, !range !45, !noundef !46
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %85 = load i8, ptr %84, align 8, !tbaa !54, !range !45, !noundef !46
  %.not.i26 = icmp eq i8 %83, %85
  br i1 %.not.i26, label %87, label %86

86:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %81)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

87:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %81)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit: ; preds = %87, %86, %70, %61, %51, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::multiprecision::number.96", align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #26
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !54, !range !45, !noundef !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !54, !range !45, !noundef !46
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
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !45, !noundef !46
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %15 = load i8, ptr %14, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  ret void

22:                                               ; preds = %10, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !41, !range !45, !noundef !46
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %28 = load i8, ptr %27, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 16, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !53
  %8 = icmp ult i64 %5, %7
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %9 = icmp eq i64 %storemerge.i, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !54, !range !45, !noundef !46
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %15 = load i8, ptr %14, align 1, !tbaa !41, !range !45, !noundef !46
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %1, ptr %18
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %22 = load i8, ptr %21, align 1, !tbaa !41, !range !45, !noundef !46
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %2, ptr %25
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %add.narrowed = add i64 %27, %20
  %add.narrowed.overflow = icmp ult i64 %add.narrowed, %20
  %.sroa.2.0.extract.trunc = zext i1 %add.narrowed.overflow to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %29 = load i8, ptr %28, align 1, !tbaa !41, !range !45, !noundef !46
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %0, ptr %32
  store i64 %add.narrowed, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %34, align 8, !tbaa !60
  %35 = select i1 %add.narrowed.overflow, i64 2, i64 1
  %36 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %30, i64 8, i64 %36
  %37 = icmp ugt i64 %35, %spec.select.i.i
  br i1 %37, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %53

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %10
  %38 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %35)
  %39 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #32
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %41 = load ptr, ptr %31, align 8
  %42 = select i1 %30, ptr %0, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 16, !tbaa !53
  %45 = shl i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %42, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %47 = load i8, ptr %46, align 2, !range !45
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i = select i1 %30, i1 true, i1 %48
  br i1 %or.cond.i, label %51, label %49

49:                                               ; preds = %.noexc
  %50 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %50) #33
  br label %52

51:                                               ; preds = %.noexc
  store i8 0, ptr %28, align 1, !tbaa !41
  br label %52

52:                                               ; preds = %51, %49
  store i64 %35, ptr %43, align 16, !tbaa !53
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !47
  store ptr %40, ptr %31, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %35, ptr %54, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #31
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %53, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %12, ptr %58, align 8, !tbaa !54
  %not.add.narrowed.overflow = xor i1 %add.narrowed.overflow, true
  %or.cond.i73 = and i1 %13, %not.add.narrowed.overflow
  br i1 %or.cond.i73, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = load i8, ptr %28, align 1, !tbaa !41, !range !45, !noundef !46
  %61 = trunc nuw i8 %60 to i1
  %62 = load ptr, ptr %31, align 8
  %63 = select i1 %61, ptr %0, ptr %62
  %64 = load i64, ptr %63, align 8, !tbaa !60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

66:                                               ; preds = %59
  store i8 0, ptr %58, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

67:                                               ; preds = %3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %storemerge.i, i64 288230376151711744)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %69 = load i8, ptr %68, align 1, !tbaa !41, !range !45, !noundef !46
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
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %70, ptr %0, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 16, !tbaa !53
  %81 = shl i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %78, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %83 = load i8, ptr %82, align 2, !range !45
  %84 = trunc nuw i8 %83 to i1
  %or.cond.i78 = select i1 %70, i1 true, i1 %84
  br i1 %or.cond.i78, label %88, label %85

85:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  %86 = shl i64 %71, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %86) #33
  %.pre.pre = load i8, ptr %68, align 1, !tbaa !41, !range !45
  %87 = trunc nuw i8 %.pre.pre to i1
  br label %89

88:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i75
  store i8 0, ptr %68, align 1, !tbaa !41
  br label %89

89:                                               ; preds = %88, %85
  %.pre = phi i1 [ false, %88 ], [ %87, %85 ]
  store i64 %spec.select.i, ptr %79, align 16, !tbaa !53
  store i64 %.sroa.speculated.i77, ptr %0, align 16, !tbaa !47
  store ptr %75, ptr %76, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i, ptr %91, align 16, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit79: ; preds = %89, %90
  %.pre-phi = phi i1 [ %.pre, %89 ], [ %70, %90 ]
  %92 = phi ptr [ %75, %89 ], [ %.pre142, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %94 = load i8, ptr %93, align 1, !tbaa !41, !range !45, !noundef !46
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %95, ptr %1, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %100 = load i8, ptr %99, align 1, !tbaa !41, !range !45, !noundef !46
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
  %109 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %.060121
  %110 = load i64, ptr %109, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i64, ptr %spec.select116, i64 %.060121
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i64, ptr %106, i64 %.060121
  %114 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.0122, i64 %110, i64 %112)
  %115 = extractvalue { i8, i64 } %114, 1
  store i64 %115, ptr %113, align 8
  %116 = extractvalue { i8, i64 } %114, 0
  %117 = or disjoint i64 %.060121, 1
  %118 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i64, ptr %spec.select116, i64 %117
  %121 = load i64, ptr %120, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %116, i64 %119, i64 %121)
  %124 = extractvalue { i8, i64 } %123, 1
  store i64 %124, ptr %122, align 8
  %125 = extractvalue { i8, i64 } %123, 0
  %126 = or disjoint i64 %.060121, 2
  %127 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i64, ptr %spec.select116, i64 %126
  %130 = load i64, ptr %129, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %132 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %125, i64 %128, i64 %130)
  %133 = extractvalue { i8, i64 } %132, 1
  store i64 %133, ptr %131, align 8
  %134 = extractvalue { i8, i64 } %132, 0
  %135 = or disjoint i64 %.060121, 3
  %136 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i64, ptr %spec.select116, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %141 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %134, i64 %137, i64 %139)
  %142 = extractvalue { i8, i64 } %141, 1
  store i64 %142, ptr %140, align 8
  %143 = extractvalue { i8, i64 } %141, 0
  %144 = add i64 %108, 4
  %.not = icmp ugt i64 %144, %..i
  br i1 %.not, label %.preheader119, label %.lr.ph, !llvm.loop !132

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
  %148 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %.161124
  %149 = load i64, ptr %148, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw i64, ptr %spec.select116, i64 %.161124
  %151 = load i64, ptr %150, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i64, ptr %106, i64 %.161124
  %153 = tail call { i8, i64 } @llvm.x86.addcarry.64(i8 %.1125, i64 %149, i64 %151)
  %154 = extractvalue { i8, i64 } %153, 1
  store i64 %154, ptr %152, align 8
  %155 = extractvalue { i8, i64 } %153, 0
  %156 = add nuw i64 %.161124, 1
  %exitcond.not = icmp eq i64 %156, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph126, !llvm.loop !134

.lr.ph130:                                        ; preds = %.preheader, %.lr.ph130
  %.262129 = phi i64 [ %163, %.lr.ph130 ], [ %.161.lcssa, %.preheader ]
  %157 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %.262129
  %158 = load i64, ptr %157, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i64, ptr %106, i64 %.262129
  %160 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %158, i64 1)
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  store i64 %161, ptr %159, align 8
  %163 = add nuw i64 %.262129, 1
  %164 = icmp ult i64 %163, %storemerge.i
  %165 = and i1 %164, %162
  br i1 %165, label %.lr.ph130, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph130, %.preheader
  %.262.lcssa = phi i64 [ %.161.lcssa, %.preheader ], [ %163, %.lr.ph130 ]
  %.lcssa = phi i1 [ %146, %.preheader ], [ %162, %.lr.ph130 ]
  %166 = icmp eq i64 %.262.lcssa, %storemerge.i
  %or.cond = and i1 %166, %.lcssa
  br i1 %or.cond, label %167, label %197

167:                                              ; preds = %._crit_edge
  %168 = add i64 %storemerge.i, 1
  %spec.select.i80 = tail call i64 @llvm.umin.i64(i64 %168, i64 288230376151711744)
  %169 = load i8, ptr %68, align 1, !tbaa !41, !range !45, !noundef !46
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
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #32
  %176 = load ptr, ptr %105, align 8
  %177 = select i1 %170, ptr %0, ptr %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load i64, ptr %178, align 16, !tbaa !53
  %180 = shl i64 %179, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %177, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %182 = load i8, ptr %181, align 2, !range !45
  %183 = trunc nuw i8 %182 to i1
  %or.cond.i85 = select i1 %170, i1 true, i1 %183
  br i1 %or.cond.i85, label %186, label %184

184:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %185 = shl i64 %171, 3
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %185) #33
  br label %187

186:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %68, align 1, !tbaa !41
  br label %187

187:                                              ; preds = %186, %184
  store i64 %spec.select.i80, ptr %178, align 16, !tbaa !53
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !47
  store ptr %175, ptr %105, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

188:                                              ; preds = %167
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i80, ptr %189, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86: ; preds = %187, %188
  %190 = icmp ugt i64 %spec.select.i80, %storemerge.i
  br i1 %190, label %191, label %202

191:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86
  %192 = load i8, ptr %68, align 1, !tbaa !41, !range !45, !noundef !46
  %193 = trunc nuw i8 %192 to i1
  %194 = load ptr, ptr %105, align 8
  %195 = select i1 %193, ptr %0, ptr %194
  %196 = getelementptr inbounds nuw i64, ptr %195, i64 %storemerge.i
  store i64 1, ptr %196, align 8, !tbaa !60
  br label %202

197:                                              ; preds = %._crit_edge
  %.not70 = icmp eq ptr %spec.select, %106
  %or.cond117 = select i1 %166, i1 true, i1 %.not70
  br i1 %or.cond117, label %202, label %198

198:                                              ; preds = %197
  %.idx118 = shl nuw nsw i64 %.262.lcssa, 3
  %199 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx118
  %200 = getelementptr inbounds nuw i64, ptr %106, i64 %.262.lcssa
  %201 = sub nsw i64 %storemerge.i, %.262.lcssa
  %gepdiff = shl nsw i64 %201, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %199, i64 %gepdiff, i1 false)
  br label %202

202:                                              ; preds = %197, %198, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86, %191
  %203 = load i8, ptr %68, align 1, !tbaa !41, !range !45, !noundef !46
  %204 = trunc nuw i8 %203 to i1
  %205 = load ptr, ptr %105, align 8
  %206 = select i1 %204, ptr %0, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted = load i64, ptr %207, align 16, !tbaa !53
  %208 = add i64 %.promoted, -1
  %.not.i71133 = icmp eq i64 %208, 0
  br i1 %.not.i71133, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %202, %215
  %209 = phi i64 [ %216, %215 ], [ %208, %202 ]
  %210 = getelementptr inbounds nuw i64, ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !60
  %.not2.i = icmp eq i64 %211, 0
  br i1 %.not2.i, label %215, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph135
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %213 = load i8, ptr %212, align 8, !tbaa !54, !range !45, !noundef !46
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %213, ptr %214, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

215:                                              ; preds = %.lr.ph135
  store i64 %209, ptr %207, align 16, !tbaa !53
  %216 = add i64 %209, -1
  %.not.i71 = icmp eq i64 %216, 0
  br i1 %.not.i71, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph135, !llvm.loop !136

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %215, %202
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %218 = load i8, ptr %217, align 8, !tbaa !54, !range !45, !noundef !46
  %219 = trunc nuw i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %218, ptr %220, align 8, !tbaa !54
  br i1 %219, label %221, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %222 = load i64, ptr %206, align 8, !tbaa !60
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

224:                                              ; preds = %221
  store i8 0, ptr %220, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %224, %221, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %66, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 16, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !53
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %storemerge.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %8 = icmp eq i64 %storemerge.i, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !54, !range !45, !noundef !46
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %14 = load i8, ptr %13, align 1, !tbaa !41, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %15, ptr %1, ptr %17
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %21 = load i8, ptr %20, align 1, !tbaa !41, !range !45, !noundef !46
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %22, ptr %2, ptr %24
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp ugt i64 %26, %19
  %.0126 = tail call i64 @llvm.umax.i64(i64 %26, i64 %19)
  %.0125 = tail call i64 @llvm.umin.i64(i64 %26, i64 %19)
  %.067.in = xor i1 %27, %12
  %28 = sub i64 %.0126, %.0125
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %30 = load i8, ptr %29, align 1, !tbaa !41, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  %32 = load i64, ptr %0, align 16
  %33 = icmp ne i64 %32, 0
  %.not132 = select i1 %31, i1 true, i1 %33
  br i1 %.not132, label %47, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %9
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 16, !tbaa !53
  %39 = shl i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %41 = load i8, ptr %40, align 2, !range !45
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef 0) #33
  %.pre164.pre = load i8, ptr %29, align 1, !tbaa !41, !range !45
  %44 = trunc nuw i8 %.pre164.pre to i1
  br label %46

45:                                               ; preds = %.noexc
  store i8 0, ptr %29, align 1, !tbaa !41
  br label %46

46:                                               ; preds = %45, %43
  %.pre164 = phi i1 [ false, %45 ], [ %44, %43 ]
  store i64 1, ptr %37, align 16, !tbaa !53
  store i64 1, ptr %0, align 16, !tbaa !47
  store ptr %34, ptr %35, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %48, align 16, !tbaa !53
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

49:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %47, %46
  %.pre-phi = phi i1 [ %31, %47 ], [ %.pre164, %46 ]
  %52 = phi ptr [ %.pre166, %47 ], [ %34, %46 ]
  %53 = select i1 %.pre-phi, ptr %0, ptr %52
  store i64 %28, ptr %53, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 16
  %57 = zext i1 %.067.in to i8
  store i8 %57, ptr %54, align 8, !tbaa !54
  %58 = icmp eq i64 %56, 1
  %or.cond.i79 = select i1 %.067.in, i1 %58, i1 false
  br i1 %or.cond.i79, label %59, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

59:                                               ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %.pre-phi, ptr %0, ptr %61
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

65:                                               ; preds = %59
  store i8 0, ptr %54, align 8, !tbaa !54
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
  %72 = load i8, ptr %71, align 1, !tbaa !41, !range !45, !noundef !46
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = select i1 %73, ptr %1, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %78 = load i8, ptr %77, align 1, !tbaa !41, !range !45, !noundef !46
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
  %86 = getelementptr inbounds nuw i64, ptr %76, i64 %.015.i
  %87 = load i64, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i64, ptr %82, i64 %.015.i
  %89 = load i64, ptr %88, align 8, !tbaa !60
  %.not19.i = icmp eq i64 %87, %89
  br i1 %.not19.i, label %83, label %90, !llvm.loop !137

90:                                               ; preds = %85
  %91 = icmp ugt i64 %87, %89
  %92 = select i1 %91, i32 1, i32 -1
  br label %_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit

_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit: ; preds = %83, %67, %90
  %.016.i = phi i32 [ %69, %67 ], [ %92, %90 ], [ 0, %83 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %storemerge.i, i64 288230376151711744)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %94 = load i8, ptr %93, align 1, !tbaa !41, !range !45, !noundef !46
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
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %95, ptr %0, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i64, ptr %104, align 16, !tbaa !53
  %106 = shl i64 %105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %103, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %108 = load i8, ptr %107, align 2, !range !45
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i85 = select i1 %95, i1 true, i1 %109
  br i1 %or.cond.i85, label %112, label %110

110:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  %111 = shl i64 %96, 3
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %111) #33
  %.pre.pre = load i8, ptr %93, align 1, !tbaa !41, !range !45
  br label %113

112:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i82
  store i8 0, ptr %93, align 1, !tbaa !41
  br label %113

113:                                              ; preds = %112, %110
  %.pre = phi i8 [ 0, %112 ], [ %.pre.pre, %110 ]
  store i64 %spec.select.i, ptr %104, align 16, !tbaa !53
  store i64 %.sroa.speculated.i84, ptr %0, align 16, !tbaa !47
  store ptr %100, ptr %101, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

114:                                              ; preds = %_ZNK5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16compare_unsignedILm512ELm0ELS3_1ELS4_0ES5_EEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i, ptr %115, align 16, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8
  %116 = icmp ne i64 %96, 0
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit86: ; preds = %113, %114
  %117 = phi i1 [ true, %113 ], [ %116, %114 ]
  %.pre163 = phi ptr [ %100, %113 ], [ %.pre161, %114 ]
  %118 = phi i8 [ %.pre, %113 ], [ %94, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %120 = load i8, ptr %119, align 1, !tbaa !41, !range !45, !noundef !46
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = select i1 %121, ptr %1, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %126 = load i8, ptr %125, align 1, !tbaa !41, !range !45, !noundef !46
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
  %138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %.noexc92 unwind label %151

.noexc92:                                         ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %.pre163, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %142 = load i8, ptr %141, align 2, !range !45
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %.noexc92
  tail call void @_ZdlPvm(ptr noundef %.pre163, i64 noundef 0) #33
  %.pre162.pre = load i8, ptr %93, align 1, !tbaa !41, !range !45
  %145 = trunc nuw i8 %.pre162.pre to i1
  %146 = select i1 %145, ptr %0, ptr %138
  br label %148

147:                                              ; preds = %.noexc92
  store i8 0, ptr %93, align 1, !tbaa !41
  br label %148

148:                                              ; preds = %147, %144
  %.pre162 = phi ptr [ %138, %147 ], [ %146, %144 ]
  store i64 1, ptr %139, align 16, !tbaa !53
  store i64 1, ptr %0, align 16, !tbaa !47
  store ptr %138, ptr %132, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit76

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %150, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit76

151:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i88
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #31
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit76: ; preds = %149, %148
  %.pre-phi174 = phi ptr [ %133, %149 ], [ %.pre162, %148 ]
  store i64 0, ptr %.pre-phi174, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %154, align 8, !tbaa !54
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
  %158 = getelementptr inbounds nuw i64, ptr %.0124, i64 %.063138
  %159 = load i64, ptr %158, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i64, ptr %.0123, i64 %.063138
  %161 = load i64, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i64, ptr %133, i64 %.063138
  %163 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.0139, i64 %159, i64 %161)
  %164 = extractvalue { i8, i64 } %163, 1
  store i64 %164, ptr %162, align 8
  %165 = extractvalue { i8, i64 } %163, 0
  %166 = or disjoint i64 %.063138, 1
  %167 = getelementptr inbounds nuw i64, ptr %.0124, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw i64, ptr %.0123, i64 %166
  %170 = load i64, ptr %169, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %165, i64 %168, i64 %170)
  %173 = extractvalue { i8, i64 } %172, 1
  store i64 %173, ptr %171, align 8
  %174 = extractvalue { i8, i64 } %172, 0
  %175 = or disjoint i64 %.063138, 2
  %176 = getelementptr inbounds nuw i64, ptr %.0124, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw i64, ptr %.0123, i64 %175
  %179 = load i64, ptr %178, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %181 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %174, i64 %177, i64 %179)
  %182 = extractvalue { i8, i64 } %181, 1
  store i64 %182, ptr %180, align 8
  %183 = extractvalue { i8, i64 } %181, 0
  %184 = or disjoint i64 %.063138, 3
  %185 = getelementptr inbounds nuw i64, ptr %.0124, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw i64, ptr %.0123, i64 %184
  %188 = load i64, ptr %187, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %190 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %183, i64 %186, i64 %188)
  %191 = extractvalue { i8, i64 } %190, 1
  store i64 %191, ptr %189, align 8
  %192 = extractvalue { i8, i64 } %190, 0
  %193 = add i64 %157, 4
  %.not = icmp ugt i64 %193, %..i
  br i1 %.not, label %.preheader133, label %.lr.ph, !llvm.loop !138

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
  %197 = getelementptr inbounds nuw i64, ptr %.0124, i64 %.164141
  %198 = load i64, ptr %197, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw i64, ptr %.0123, i64 %.164141
  %200 = load i64, ptr %199, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw i64, ptr %133, i64 %.164141
  %202 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.1142, i64 %198, i64 %200)
  %203 = extractvalue { i8, i64 } %202, 1
  store i64 %203, ptr %201, align 8
  %204 = extractvalue { i8, i64 } %202, 0
  %205 = add nuw i64 %.164141, 1
  %exitcond.not = icmp eq i64 %205, %..i
  br i1 %exitcond.not, label %.preheader, label %.lr.ph143, !llvm.loop !139

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %.2147 = phi i8 [ %211, %.lr.ph148 ], [ %.1.lcssa, %.preheader ]
  %.265146 = phi i64 [ %212, %.lr.ph148 ], [ %.164.lcssa, %.preheader ]
  %206 = getelementptr inbounds nuw i64, ptr %.0124, i64 %.265146
  %207 = load i64, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i64, ptr %133, i64 %.265146
  %209 = tail call { i8, i64 } @llvm.x86.subborrow.64(i8 %.2147, i64 %207, i64 0)
  %210 = extractvalue { i8, i64 } %209, 1
  store i64 %210, ptr %208, align 8
  %211 = extractvalue { i8, i64 } %209, 0
  %212 = add nuw i64 %.265146, 1
  %213 = icmp ne i8 %211, 0
  %214 = icmp ult i64 %212, %storemerge.i
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %.lr.ph148, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph148, %.preheader
  %.265.lcssa = phi i64 [ %.164.lcssa, %.preheader ], [ %212, %.lr.ph148 ]
  %.not73 = icmp eq i64 %storemerge.i, %.265.lcssa
  %.not74 = icmp eq ptr %.0124, %133
  %or.cond = select i1 %.not73, i1 true, i1 %.not74
  br i1 %or.cond, label %220, label %216

216:                                              ; preds = %._crit_edge
  %.idx130 = shl nuw nsw i64 %.265.lcssa, 3
  %217 = getelementptr inbounds nuw i8, ptr %.0124, i64 %.idx130
  %218 = getelementptr inbounds nuw i64, ptr %133, i64 %.265.lcssa
  %219 = sub nsw i64 %storemerge.i, %.265.lcssa
  %gepdiff = shl nsw i64 %219, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %217, i64 %gepdiff, i1 false)
  br label %220

220:                                              ; preds = %216, %._crit_edge
  %221 = load i8, ptr %93, align 1, !tbaa !41, !range !45, !noundef !46
  %222 = trunc nuw i8 %221 to i1
  %223 = load ptr, ptr %132, align 8
  %224 = select i1 %222, ptr %0, ptr %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted = load i64, ptr %225, align 16, !tbaa !53
  %226 = add i64 %.promoted, -1
  %.not.i75150.not = icmp eq i64 %226, 0
  br i1 %.not.i75150.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %220, %233
  %227 = phi i64 [ %234, %233 ], [ %226, %220 ]
  %228 = getelementptr inbounds nuw i64, ptr %224, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !60
  %.not2.i = icmp eq i64 %229, 0
  br i1 %.not2.i, label %233, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread: ; preds = %.lr.ph153
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %231 = load i8, ptr %230, align 8, !tbaa !54, !range !45, !noundef !46
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %231, ptr %232, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

233:                                              ; preds = %.lr.ph153
  store i64 %227, ptr %225, align 16, !tbaa !53
  %234 = add i64 %227, -1
  %.not.i75.not = icmp eq i64 %234, 0
  br i1 %.not.i75.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph153, !llvm.loop !136

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %233, %220
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %236 = load i8, ptr %235, align 8, !tbaa !54, !range !45, !noundef !46
  %237 = trunc nuw i8 %236 to i1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %236, ptr %238, align 8, !tbaa !54
  br i1 %237, label %239, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

239:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %240 = load i64, ptr %224, align 8, !tbaa !60
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

242:                                              ; preds = %239
  store i8 0, ptr %238, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %239, %242
  %243 = phi i8 [ %231, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ 0, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ 1, %239 ], [ 0, %242 ]
  %.not.i75135 = phi i1 [ true, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ false, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ false, %239 ], [ false, %242 ]
  %244 = phi ptr [ %232, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.thread ], [ %238, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit ], [ %238, %239 ], [ %238, %242 ]
  br i1 %134, label %245, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

245:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96
  %246 = trunc nuw i8 %243 to i1
  %247 = xor i8 %243, 1
  store i8 %247, ptr %244, align 8, !tbaa !54
  %or.cond.i.not = or i1 %.not.i75135, %246
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %224, align 8, !tbaa !60
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

251:                                              ; preds = %248
  store i8 0, ptr %244, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit76, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit96, %245, %248, %251, %65, %59, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::out_of_range", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  store i64 0, ptr %0, align 16, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %6, align 16, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %8, align 1, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %9, align 2, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12, !noalias !141
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE.exit.i

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  store ptr @.str.32, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.33, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1474, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 87, ptr %16, align 4, !tbaa !28
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %17 unwind label %18

17:                                               ; preds = %.noexc
  unreachable

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %.body

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10shift_leftES9_ivvEEvRKNSB_10expressionIT_T0_T1_T2_T3_EERKSt17integral_constantIbLb1EE.exit.i: ; preds = %3
  %20 = zext nneg i32 %11 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !115, !noalias !144
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
  %24 = load i8, ptr %8, align 1, !tbaa !41, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %9, align 2, !range !45
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
  store i64 0, ptr %5, align 16, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !53
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 288230376151711744)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %9 = load i8, ptr %8, align 1, !tbaa !41, !range !45, !noundef !46
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
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %18 = load i8, ptr %17, align 2, !range !45
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i = select i1 %10, i1 true, i1 %19
  br i1 %or.cond.i.i, label %24, label %20

20:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i
  %21 = load ptr, ptr %16, align 8
  %22 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %22) #33
  %.pre.pre.i = load i8, ptr %8, align 1, !tbaa !41, !range !45
  %23 = trunc nuw i8 %.pre.pre.i to i1
  br label %25

24:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i.i
  store i8 0, ptr %8, align 1, !tbaa !41
  br label %25

25:                                               ; preds = %24, %20
  %.pre.i = phi i1 [ false, %24 ], [ %23, %20 ]
  store i64 %spec.select.i.i, ptr %5, align 16, !tbaa !53
  store i64 %.sroa.speculated.i.i, ptr %0, align 16, !tbaa !47
  store ptr %15, ptr %16, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

26:                                               ; preds = %4
  store i64 %spec.select.i.i, ptr %5, align 16, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit.i: ; preds = %26, %25
  %.pre-phi.i = phi i1 [ %.pre.i, %25 ], [ %10, %26 ]
  %27 = phi ptr [ %15, %25 ], [ %.pre8.i, %26 ]
  %28 = select i1 %.pre-phi.i, ptr %0, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %30 = load i8, ptr %29, align 1, !tbaa !41, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %31, ptr %1, ptr %33
  %35 = load i64, ptr %6, align 16, !tbaa !53
  %36 = shl i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %34, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i8, ptr %37, align 8, !tbaa !54, !range !45, !noundef !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %38, ptr %39, align 8, !tbaa !54
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
  %48 = load i8, ptr %47, align 1, !tbaa !41, !range !45, !noundef !46
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %49, ptr %0, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %53, align 16, !tbaa !53
  %54 = add i64 %.promoted.i, -1
  %.not.i11.i = icmp eq i64 %54, 0
  br i1 %.not.i11.i, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %58
  %55 = phi i64 [ %59, %58 ], [ %54, %46 ]
  %56 = getelementptr inbounds nuw i64, ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %.not2.i.i = icmp eq i64 %57, 0
  br i1 %.not2.i.i, label %58, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit

58:                                               ; preds = %.lr.ph.i
  store i64 %55, ptr %53, align 16, !tbaa !53
  %59 = add i64 %55, -1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZN5boost14multiprecision8backends15eval_left_shiftILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o.exit, label %.lr.ph.i, !llvm.loop !136

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
  %8 = load i64, ptr %7, align 16, !tbaa !53
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !45, !noundef !46
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %0, ptr %15
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %85, label %18

18:                                               ; preds = %10, %3
  %.not38 = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !41, !range !45
  br i1 %.not38, label %._crit_edge, label %19

19:                                               ; preds = %18
  %20 = trunc nuw i8 %.pre to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %0, ptr %22
  %24 = getelementptr i64, ptr %23, i64 %8
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !60
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %32, ptr %0, ptr %39
  %41 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %42, align 2, !range !45
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %32, i1 true, i1 %44
  br i1 %or.cond.i, label %47, label %45

45:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %46 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  %.pre54.pre = load i8, ptr %31, align 1, !tbaa !41, !range !45
  br label %48

47:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %31, align 1, !tbaa !41
  br label %48

48:                                               ; preds = %47, %45
  %.pre54 = phi i8 [ 0, %47 ], [ %.pre54.pre, %45 ]
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !53
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !47
  store ptr %37, ptr %38, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

49:                                               ; preds = %._crit_edge
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !53
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
  %56 = getelementptr i64, ptr %54, i64 %spec.select.i
  %57 = getelementptr i8, ptr %56, i64 -8
  store i64 0, ptr %57, align 8, !tbaa !60
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
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i43
  %66 = load ptr, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %66, i64 %61, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %68 = load i8, ptr %67, align 2, !range !45
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef 0) #33
  %.pre57.pre = load i8, ptr %31, align 1, !tbaa !41, !range !45
  %71 = trunc nuw i8 %.pre57.pre to i1
  br label %73

72:                                               ; preds = %.noexc
  store i8 0, ptr %31, align 1, !tbaa !41
  br label %73

73:                                               ; preds = %72, %70
  %.pre57 = phi i1 [ false, %72 ], [ %71, %70 ]
  store i64 1, ptr %7, align 16, !tbaa !53
  store i64 1, ptr %0, align 16, !tbaa !47
  store ptr %65, ptr %53, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

74:                                               ; preds = %62
  store i64 1, ptr %7, align 16, !tbaa !53
  %.pre58 = load ptr, ptr %53, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

75:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i43
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #31
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %74, %73
  %.pre-phi = phi i1 [ %52, %74 ], [ %.pre57, %73 ]
  %78 = phi ptr [ %.pre58, %74 ], [ %65, %73 ]
  %79 = select i1 %.pre-phi, ptr %0, ptr %78
  store i64 0, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %80, align 8, !tbaa !54
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
  %8 = load i64, ptr %7, align 16, !tbaa !53
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !45, !noundef !46
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %0, ptr %15
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %134, label %18

18:                                               ; preds = %10, %3
  %.not93 = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !41, !range !45
  br i1 %.not93, label %._crit_edge114, label %19

19:                                               ; preds = %18
  %20 = trunc nuw i8 %.pre to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %0, ptr %22
  %24 = getelementptr i64, ptr %23, i64 %8
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !60
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %32, ptr %0, ptr %39
  %41 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %42, align 2, !range !45
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i = select i1 %32, i1 true, i1 %44
  br i1 %or.cond.i, label %47, label %45

45:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %46 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  %.pre115.pre = load i8, ptr %31, align 1, !tbaa !41, !range !45
  br label %48

47:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  store i8 0, ptr %31, align 1, !tbaa !41
  br label %48

48:                                               ; preds = %47, %45
  %.pre115 = phi i8 [ 0, %47 ], [ %.pre115.pre, %45 ]
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !53
  store i64 %.sroa.speculated.i, ptr %0, align 16, !tbaa !47
  store ptr %37, ptr %38, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit

49:                                               ; preds = %._crit_edge114
  store i64 %spec.select.i, ptr %7, align 16, !tbaa !53
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
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99
  %59 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %.pre119, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %61 = load i8, ptr %60, align 2, !range !45
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %.pre119, i64 noundef 0) #33
  %.pre118.pre = load i8, ptr %31, align 1, !tbaa !41, !range !45
  %64 = trunc nuw i8 %.pre118.pre to i1
  %65 = select i1 %64, ptr %0, ptr %58
  br label %67

66:                                               ; preds = %.noexc
  store i8 0, ptr %31, align 1, !tbaa !41
  br label %67

67:                                               ; preds = %66, %63
  %.pre118 = phi ptr [ %58, %66 ], [ %65, %63 ]
  store i64 1, ptr %7, align 16, !tbaa !53
  store i64 1, ptr %0, align 16, !tbaa !47
  store ptr %58, ptr %54, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

68:                                               ; preds = %57
  store i64 1, ptr %7, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

69:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i99
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %68, %67
  %.pre-phi124 = phi ptr [ %55, %68 ], [ %.pre118, %67 ]
  store i64 0, ptr %.pre-phi124, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %72, align 8, !tbaa !54
  br label %134

73:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit
  %.not95 = icmp ult i64 %30, 288230376151711745
  %74 = sub i64 %30, %spec.select.i
  br i1 %.not95, label %75, label %101

75:                                               ; preds = %73
  %76 = add i64 %8, %5
  %77 = icmp ugt i64 %30, %76
  %78 = xor i64 %74, -1
  %79 = getelementptr i64, ptr %55, i64 %8
  %80 = getelementptr i64, ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !60
  br i1 %77, label %82, label %88

82:                                               ; preds = %75
  %83 = sub nuw nsw i64 64, %6
  %84 = lshr i64 %81, %83
  %85 = getelementptr i64, ptr %55, i64 %30
  %86 = getelementptr i64, ptr %85, i64 %78
  store i64 %84, ptr %86, align 8, !tbaa !60
  %87 = add nsw i64 %30, -1
  br label %101

88:                                               ; preds = %75
  %89 = shl i64 %81, %6
  %90 = getelementptr i64, ptr %55, i64 %30
  %91 = getelementptr i64, ptr %90, i64 %78
  store i64 %89, ptr %91, align 8, !tbaa !60
  %92 = icmp ugt i64 %8, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = add i64 %8, -2
  %95 = sub i64 %94, %74
  %96 = getelementptr inbounds nuw i64, ptr %55, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !60
  %98 = sub nuw nsw i64 64, %6
  %99 = lshr i64 %97, %98
  %100 = or disjoint i64 %99, %89
  store i64 %100, ptr %91, align 8, !tbaa !60
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
  %109 = getelementptr inbounds nuw i64, ptr %55, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !60
  %111 = shl i64 %110, %6
  %112 = getelementptr inbounds nuw i64, ptr %55, i64 %107
  store i64 %111, ptr %112, align 8, !tbaa !60
  %113 = add i64 %.1110, %5
  %114 = sub i64 %invariant.op, %113
  %115 = getelementptr inbounds nuw i64, ptr %55, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = lshr i64 %116, %104
  %118 = or disjoint i64 %117, %111
  store i64 %118, ptr %112, align 8, !tbaa !60
  %119 = add i64 %.1110, 1
  %120 = sub i64 %.187, %119
  %.not96 = icmp ult i64 %120, %102
  br i1 %.not96, label %._crit_edge, label %105, !llvm.loop !147

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
  %126 = getelementptr inbounds nuw i64, ptr %55, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !60
  %128 = shl i64 %127, %6
  %129 = getelementptr inbounds nuw i64, ptr %55, i64 %124
  store i64 %128, ptr %129, align 8, !tbaa !60
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
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::minus", align 1
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  %8 = alloca %"class.boost::multiprecision::number.96", align 16
  %9 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %10 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !148, !noalias !150
  %12 = icmp eq ptr %11, %0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115, !noalias !153
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %0
  br i1 %16, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, label %.thread

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit: ; preds = %3
  br i1 %12, label %17, label %.critedge

17:                                               ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  store i64 0, ptr %8, align 16, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %18, align 16, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %20, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %21, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_5minusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail5minusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %20, align 1, !tbaa !41, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %21, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(75) %8, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %0, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !122, !range !45, !noundef !46
  %35 = load i8, ptr %33, align 8, !tbaa !122, !range !45, !noundef !46
  store i8 %35, ptr %19, align 8, !tbaa !122
  store i8 %34, ptr %33, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %20, align 1, !tbaa !122, !range !45, !noundef !46
  %38 = load i8, ptr %36, align 1, !tbaa !122, !range !45, !noundef !46
  store i8 %38, ptr %20, align 1, !tbaa !122
  store i8 %37, ptr %36, align 1, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %18, align 16, !tbaa !66
  %41 = load i64, ptr %39, align 16, !tbaa !66
  store i64 %41, ptr %18, align 16, !tbaa !66
  store i64 %40, ptr %39, align 16, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %21, align 2, !tbaa !122, !range !45, !noundef !46
  %44 = load i8, ptr %42, align 2, !tbaa !122, !range !45, !noundef !46
  store i8 %44, ptr %21, align 2, !tbaa !122
  store i8 %43, ptr %42, align 2, !tbaa !122
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

.thread:                                          ; preds = %3
  br i1 %12, label %51, label %.critedge

51:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store ptr %14, ptr %9, align 8, !tbaa !93, !alias.scope !156
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %15, align 8, !tbaa !98, !noalias !156
  store i32 %53, ptr %52, align 8, !tbaa !98, !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

.critedge:                                        ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, %.thread
  %54 = load i32, ptr %15, align 8, !tbaa !98, !noalias !159
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit

56:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr @.str.32, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.33, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1474, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %59, align 4, !tbaa !28
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %60 unwind label %61

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %common.resume

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit: ; preds = %.critedge
  %63 = zext nneg i32 %54 to i64
  tail call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %14, i64 noundef %63)
  %64 = load ptr, ptr %1, align 8, !tbaa !148, !noalias !162
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i8, ptr %65, align 8, !tbaa !54, !range !45, !noundef !46
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !54, !range !45, !noundef !46
  %.not.i28 = icmp eq i8 %66, %68
  br i1 %.not.i28, label %70, label %69

69:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %64)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29

70:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit
  tail call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %64)
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29: ; preds = %69, %70
  %71 = load i8, ptr %65, align 8, !tbaa !54, !range !45, !noundef !46
  %72 = trunc nuw i8 %71 to i1
  %73 = xor i8 %71, 1
  store i8 %73, ptr %65, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i64, ptr %74, align 16
  %76 = icmp ne i64 %75, 1
  %or.cond.i.not = select i1 %72, i1 true, i1 %76
  br i1 %or.cond.i.not, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit, label %77

77:                                               ; preds = %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %79 = load i8, ptr %78, align 1, !tbaa !41, !range !45, !noundef !46
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = select i1 %80, ptr %0, ptr %82
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

86:                                               ; preds = %77
  store i8 0, ptr %65, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv.exit: ; preds = %86, %77, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE11do_subtractINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit29, %51, %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4CGALltERKNS_9cpp_floatES2_(ptr noundef nonnull align 16 dereferenceable(84) %0, ptr noundef nonnull align 16 dereferenceable(84) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.CGAL::cpp_float", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 16, !tbaa !53
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %8 = load i8, ptr %7, align 1, !tbaa !41, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %9, ptr %0, ptr %11
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !range !45
  %17 = trunc nuw i8 %16 to i1
  %or.cond.not = select i1 %14, i1 true, i1 %17
  br i1 %or.cond.not, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float11is_positiveEv.exit:          ; preds = %2
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.old36 = load i8, ptr %.old, align 8, !tbaa !54, !range !45, !noundef !46
  %.old37 = trunc nuw i8 %.old36 to i1
  br i1 %.old37, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread:   ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i, %_ZNK4CGAL9cpp_float11is_positiveEv.exit
  %18 = phi i8 [ %16, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i ], [ 1, %_ZNK4CGAL9cpp_float11is_positiveEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 16, !tbaa !53
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit15

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14: ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %23 = load i8, ptr %22, align 1, !tbaa !41, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %1, ptr %26
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i8, ptr %30, align 8, !range !45
  %32 = trunc nuw i8 %31 to i1
  %or.cond41.not = select i1 %29, i1 true, i1 %32
  br i1 %or.cond41.not, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread, label %119

_ZNK4CGAL9cpp_float11is_positiveEv.exit15:        ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit.thread
  %.old38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.old39 = load i8, ptr %.old38, align 8, !tbaa !54, !range !45, !noundef !46
  %.old40 = trunc nuw i8 %.old39 to i1
  br i1 %.old40, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread, label %119

_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14, %_ZNK4CGAL9cpp_float11is_positiveEv.exit15
  br i1 %6, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17: ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %34 = load i8, ptr %33, align 1, !tbaa !41, !range !45, !noundef !46
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %35, ptr %0, ptr %37
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = icmp ne i64 %39, 0
  %41 = trunc nuw i8 %18 to i1
  %or.cond45 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond45, label %42, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float11is_negativeEv.exit:          ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit15.thread
  %.old44 = trunc nuw i8 %18 to i1
  br i1 %.old44, label %42, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

42:                                               ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17, %_ZNK4CGAL9cpp_float11is_negativeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 16, !tbaa !53
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %_ZNK4CGAL9cpp_float7is_zeroEv.exit, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float7is_zeroEv.exit:               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %47 = load i8, ptr %46, align 1, !tbaa !41, !range !45, !noundef !46
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %1, ptr %50
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %119, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread

_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread:   ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i, %42, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17, %_ZNK4CGAL9cpp_float7is_zeroEv.exit, %_ZNK4CGAL9cpp_float11is_negativeEv.exit
  %.old5169 = phi i8 [ 1, %42 ], [ %18, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i17 ], [ 1, %_ZNK4CGAL9cpp_float7is_zeroEv.exit ], [ 0, %_ZNK4CGAL9cpp_float11is_negativeEv.exit ], [ 0, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i ], [ 0, %_ZNK4CGAL9cpp_float11is_positiveEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i64, ptr %54, align 16, !tbaa !53
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit21

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20: ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %58 = load i8, ptr %57, align 1, !tbaa !41, !range !45, !noundef !46
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %59, ptr %1, ptr %61
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load i8, ptr %65, align 8, !range !45
  %67 = trunc nuw i8 %66 to i1
  %or.cond49.not = select i1 %64, i1 true, i1 %67
  br i1 %or.cond49.not, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i27

_ZNK4CGAL9cpp_float11is_positiveEv.exit21:        ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit.thread
  %.old46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.old47 = load i8, ptr %.old46, align 8, !tbaa !54, !range !45, !noundef !46
  %.old48 = trunc nuw i8 %.old47 to i1
  br i1 %.old48, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread

_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread: ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20, %_ZNK4CGAL9cpp_float11is_positiveEv.exit21
  %.old5565 = phi i8 [ %66, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i20 ], [ 1, %_ZNK4CGAL9cpp_float11is_positiveEv.exit21 ]
  br i1 %6, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit25, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24: ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit21.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %69 = load i8, ptr %68, align 1, !tbaa !41, !range !45, !noundef !46
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = select i1 %70, ptr %0, ptr %72
  %74 = load i64, ptr %73, align 8, !tbaa !60
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
  %79 = load i8, ptr %78, align 1, !tbaa !41, !range !45, !noundef !46
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = select i1 %80, ptr %1, ptr %82
  %84 = load i64, ptr %83, align 8, !tbaa !60
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
  %88 = load i8, ptr %87, align 1, !tbaa !41, !range !45, !noundef !46
  %89 = trunc nuw i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = select i1 %89, ptr %0, ptr %91
  %93 = load i64, ptr %92, align 8, !tbaa !60
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %119, label %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread

_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread: ; preds = %_ZNK4CGAL9cpp_float11is_positiveEv.exit21, %_ZNK4CGAL9cpp_float11is_negativeEv.exit28, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i27, %_ZNK4CGAL9cpp_float7is_zeroEv.exit29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  call void @_ZN4CGALmiERKNS_9cpp_floatES2_(ptr dead_on_unwind nonnull writable sret(%"class.CGAL::cpp_float") align 16 %3, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %0)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %96 = load i64, ptr %95, align 16, !tbaa !53
  %97 = icmp eq i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %99 = load i8, ptr %98, align 1, !tbaa !41, !range !45
  br i1 %97, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32: ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %100, ptr %3, ptr %102
  %104 = load i64, ptr %103, align 8, !tbaa !60
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZNK4CGAL9cpp_float11is_positiveEv.exit33, label %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30

_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30: ; preds = %_ZNK4CGAL9cpp_float11is_negativeEv.exit28.thread, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %107 = load i8, ptr %106, align 8, !tbaa !54, !range !45, !noundef !46
  %108 = trunc nuw i8 %107 to i1
  %not..i.i.i31 = xor i1 %108, true
  br label %_ZNK4CGAL9cpp_float11is_positiveEv.exit33

_ZNK4CGAL9cpp_float11is_positiveEv.exit33:        ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32
  %109 = phi i1 [ %not..i.i.i31, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.thread.i.i.i30 ], [ false, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i32 ]
  %110 = trunc nuw i8 %99 to i1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %112 = load i8, ptr %111, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %119

119:                                              ; preds = %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14, %_ZNK4CGAL9cpp_float11is_positiveEv.exit25, %_ZNK4CGAL9cpp_float7is_zeroEv.exit29, %_ZNK4CGAL9cpp_float11is_positiveEv.exit15, %_ZNK4CGAL9cpp_float7is_zeroEv.exit, %_ZN4CGAL9cpp_floatD2Ev.exit
  %.0 = phi i1 [ %109, %_ZN4CGAL9cpp_floatD2Ev.exit ], [ true, %_ZNK4CGAL9cpp_float7is_zeroEv.exit ], [ true, %_ZNK4CGAL9cpp_float11is_positiveEv.exit15 ], [ false, %_ZNK4CGAL9cpp_float7is_zeroEv.exit29 ], [ false, %_ZNK4CGAL9cpp_float11is_positiveEv.exit25 ], [ true, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i14 ], [ false, %_ZN5boost14multiprecision8backends12eval_is_zeroILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEbE4typeERKS9_.exit.i.i.i24 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %7 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 16, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i64, ptr %10, align 16, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %13 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %14, ptr %1, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %19 = load i8, ptr %18, align 1, !tbaa !41, !range !45, !noundef !46
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %20, ptr %2, ptr %22
  %24 = icmp eq i64 %9, 1
  br i1 %24, label %25, label %86

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i8, ptr %26, align 8, !tbaa !54, !range !45, !noundef !46
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !54, !range !45, !noundef !46
  %30 = icmp ne i8 %27, %29
  %31 = icmp eq i64 %11, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %25
  %33 = load i64, ptr %17, align 8, !tbaa !60
  %34 = zext i64 %33 to i128
  %35 = load i64, ptr %23, align 8, !tbaa !60
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, %34
  %.sroa.0.0.extract.trunc = trunc i128 %37 to i64
  %.sroa.2.0.extract.shift = lshr i128 %37, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %39 = load i8, ptr %38, align 1, !tbaa !41, !range !45, !noundef !46
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %0, ptr %42
  store i64 %.sroa.0.0.extract.trunc, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.2.0.extract.trunc, ptr %44, align 8, !tbaa !60
  %.not.i = icmp eq i64 %.sroa.2.0.extract.trunc, 0
  %45 = select i1 %.not.i, i64 1, i64 2
  %46 = load i64, ptr %0, align 16
  %spec.select.i.i = select i1 %40, i64 8, i64 %46
  %47 = icmp ugt i64 %45, %spec.select.i.i
  br i1 %47, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i, label %63

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %32
  %48 = shl nuw nsw i64 %spec.select.i.i, 2
  %.sroa.speculated18.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %45)
  %49 = shl nuw nsw i64 %.sroa.speculated18.i, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %51 = load ptr, ptr %41, align 8
  %52 = select i1 %40, ptr %0, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 16, !tbaa !53
  %55 = shl i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %52, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %57 = load i8, ptr %56, align 2, !range !45
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i115 = select i1 %40, i1 true, i1 %58
  br i1 %or.cond.i115, label %61, label %59

59:                                               ; preds = %.noexc
  %60 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %60) #33
  br label %62

61:                                               ; preds = %.noexc
  store i8 0, ptr %38, align 1, !tbaa !41
  br label %62

62:                                               ; preds = %61, %59
  store i64 %45, ptr %53, align 16, !tbaa !53
  store i64 %.sroa.speculated18.i, ptr %0, align 16, !tbaa !47
  store ptr %50, ptr %41, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

63:                                               ; preds = %32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %45, ptr %64, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

65:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #31
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %63, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %68, align 8, !tbaa !54
  br label %72

69:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %70 = load i64, ptr %17, align 8, !tbaa !60
  store i64 %70, ptr %4, align 8, !tbaa !60
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  %71 = icmp eq i64 %.pre, 1
  br label %72

72:                                               ; preds = %69, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  %73 = phi i1 [ %71, %69 ], [ %.not.i, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIoEENSt9enable_ifIXaasr3std7is_sameIT_oEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit ]
  %74 = zext i1 %30 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %74, ptr %75, align 8, !tbaa !54
  %or.cond.i117 = select i1 %30, i1 %73, i1 false
  br i1 %or.cond.i117, label %76, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %78 = load i8, ptr %77, align 1, !tbaa !41, !range !45, !noundef !46
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %79, ptr %0, ptr %81
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

85:                                               ; preds = %76
  store i8 0, ptr %75, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

86:                                               ; preds = %3
  %87 = icmp eq i64 %11, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = load i8, ptr %89, align 8, !tbaa !54, !range !45, !noundef !46
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load i8, ptr %91, align 8, !tbaa !54, !range !45, !noundef !46
  %93 = icmp ne i8 %90, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %94 = load i64, ptr %23, align 8, !tbaa !60
  store i64 %94, ptr %5, align 8, !tbaa !60
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = zext i1 %93 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %95, ptr %96, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i64, ptr %97, align 16
  %99 = icmp eq i64 %98, 1
  %or.cond.i118 = select i1 %93, i1 %99, i1 false
  br i1 %or.cond.i118, label %100, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %102 = load i8, ptr %101, align 1, !tbaa !41, !range !45, !noundef !46
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = select i1 %103, ptr %0, ptr %105
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

109:                                              ; preds = %100
  store i8 0, ptr %96, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119: ; preds = %88, %100, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

110:                                              ; preds = %86
  %111 = icmp eq ptr %0, %1
  br i1 %111, label %112, label %152

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #26
  store i64 0, ptr %6, align 16, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %115 = load i8, ptr %114, align 2, !tbaa !55, !range !45, !noundef !46
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %116, i64 %9, i64 0
  store i64 %117, ptr %113, align 16, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load i8, ptr %119, align 8, !tbaa !54, !range !45, !noundef !46
  store i8 %120, ptr %118, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %not..i112 = xor i8 %115, 1
  store i8 %not..i112, ptr %121, align 1, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 %115, ptr %122, align 2, !tbaa !55
  br i1 %116, label %123, label %124

123:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 16 dereferenceable(75) %1, i64 16, i1 false), !tbaa.struct !65
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113

124:                                              ; preds = %112
  %spec.select.i120 = tail call i64 @llvm.umin.i64(i64 %9, i64 288230376151711744)
  %125 = icmp ult i64 %9, 9
  br i1 %125, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122: ; preds = %124
  %.sroa.speculated18.i123 = tail call i64 @llvm.umax.i64(i64 %spec.select.i120, i64 32)
  %126 = shl nuw nsw i64 %.sroa.speculated18.i123, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #32
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %121, align 1, !tbaa !41
  store i64 %.sroa.speculated18.i123, ptr %6, align 16, !tbaa !47
  store ptr %127, ptr %128, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit127: ; preds = %124, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122
  %129 = phi ptr [ %127, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i122 ], [ %6, %124 ]
  store i64 %spec.select.i120, ptr %113, align 16, !tbaa !53
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
  %132 = load i8, ptr %121, align 1, !tbaa !41, !range !45, !noundef !46
  %133 = trunc nuw i8 %132 to i1
  %134 = load i8, ptr %122, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

141:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load i8, ptr %121, align 1, !tbaa !41, !range !45, !noundef !46
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr %122, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  br label %common.resume

152:                                              ; preds = %110
  %153 = icmp eq ptr %0, %2
  br i1 %153, label %154, label %194

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #26
  store i64 0, ptr %7, align 16, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %157 = load i8, ptr %156, align 2, !tbaa !55, !range !45, !noundef !46
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i64 %11, i64 0
  store i64 %159, ptr %155, align 16, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %162 = load i8, ptr %161, align 8, !tbaa !54, !range !45, !noundef !46
  store i8 %162, ptr %160, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %not..i = xor i8 %157, 1
  store i8 %not..i, ptr %163, align 1, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 %157, ptr %164, align 2, !tbaa !55
  br i1 %158, label %165, label %166

165:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %7, ptr noundef nonnull align 16 dereferenceable(75) %2, i64 16, i1 false), !tbaa.struct !65
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

166:                                              ; preds = %154
  %spec.select.i128 = tail call i64 @llvm.umin.i64(i64 %11, i64 288230376151711744)
  %167 = icmp ult i64 %11, 9
  br i1 %167, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130: ; preds = %166
  %.sroa.speculated18.i131 = tail call i64 @llvm.umax.i64(i64 %spec.select.i128, i64 32)
  %168 = shl nuw nsw i64 %.sroa.speculated18.i131, 3
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #32
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %163, align 1, !tbaa !41
  store i64 %.sroa.speculated18.i131, ptr %7, align 16, !tbaa !47
  store ptr %169, ptr %170, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135: ; preds = %166, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130
  %171 = phi ptr [ %169, %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i130 ], [ %7, %166 ]
  store i64 %spec.select.i128, ptr %155, align 16, !tbaa !53
  %172 = shl i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %23, i64 %172, i1 false)
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit: ; preds = %165, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit135
  invoke void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_Lm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaaaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT9_EXT10_EXT11_EXT12_ET13_EEEE5valueEvE4typeERS9_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %7)
          to label %173 unwind label %183

173:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %174 = load i8, ptr %163, align 1, !tbaa !41, !range !45, !noundef !46
  %175 = trunc nuw i8 %174 to i1
  %176 = load i8, ptr %164, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

183:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2ERKS6_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load i8, ptr %163, align 1, !tbaa !41, !range !45, !noundef !46
  %186 = trunc nuw i8 %185 to i1
  %187 = load i8, ptr %164, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  br label %common.resume

194:                                              ; preds = %152
  %195 = add i64 %11, %9
  %spec.select.i136 = tail call i64 @llvm.umin.i64(i64 %195, i64 288230376151711744)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %197 = load i8, ptr %196, align 1, !tbaa !41, !range !45, !noundef !46
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
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #32
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = select i1 %198, ptr %0, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load i64, ptr %207, align 16, !tbaa !53
  %209 = shl i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %206, i64 %209, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %211 = load i8, ptr %210, align 2, !range !45
  %212 = trunc nuw i8 %211 to i1
  %or.cond.i141 = select i1 %198, i1 true, i1 %212
  br i1 %or.cond.i141, label %215, label %213

213:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138
  %214 = shl i64 %199, 3
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %214) #33
  br label %216

215:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i138
  store i8 0, ptr %196, align 1, !tbaa !41
  br label %216

216:                                              ; preds = %215, %213
  store i64 %spec.select.i136, ptr %207, align 16, !tbaa !53
  store i64 %.sroa.speculated.i140, ptr %0, align 16, !tbaa !47
  store ptr %203, ptr %204, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142

217:                                              ; preds = %194
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i136, ptr %218, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142: ; preds = %216, %217
  %219 = icmp ugt i64 %9, 39
  %220 = icmp ugt i64 %11, 39
  %or.cond = and i1 %219, %220
  br i1 %or.cond, label %221, label %241

221:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142
  tail call void @_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = load i8, ptr %222, align 8, !tbaa !54, !range !45, !noundef !46
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %225 = load i8, ptr %224, align 8, !tbaa !54, !range !45, !noundef !46
  %226 = icmp ne i8 %223, %225
  %227 = zext i1 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %227, ptr %228, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %230 = load i64, ptr %229, align 16
  %231 = icmp eq i64 %230, 1
  %or.cond.i143 = select i1 %226, i1 %231, i1 false
  br i1 %or.cond.i143, label %232, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

232:                                              ; preds = %221
  %233 = load i8, ptr %196, align 1, !tbaa !41, !range !45, !noundef !46
  %234 = trunc nuw i8 %233 to i1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = select i1 %234, ptr %0, ptr %236
  %238 = load i64, ptr %237, align 8, !tbaa !60
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

240:                                              ; preds = %232
  store i8 0, ptr %228, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

241:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit142
  %242 = load i8, ptr %196, align 1, !tbaa !41, !range !45, !noundef !46
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = select i1 %243, ptr %0, ptr %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %248 = shl nuw nsw i64 %spec.select.i136, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %248, i1 false)
  %.not = icmp eq i64 %9, 0
  %.promoted.pre161 = load i64, ptr %247, align 16, !tbaa !53
  %.not155 = icmp eq i64 %11, 0
  %or.cond165 = select i1 %.not, i1 true, i1 %.not155
  br i1 %or.cond165, label %._crit_edge151, label %.preheader.us

.preheader.us:                                    ; preds = %241, %257
  %.088150.us = phi i64 [ %258, %257 ], [ 0, %241 ]
  %249 = getelementptr inbounds nuw i64, ptr %17, i64 %.088150.us
  %250 = getelementptr i64, ptr %246, i64 %.088150.us
  br label %259

251:                                              ; preds = %._crit_edge.us
  %252 = add i64 %11, %.088150.us
  %253 = icmp ult i64 %252, %.promoted.pre161
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = trunc nuw i128 %272 to i64
  %256 = getelementptr inbounds nuw i64, ptr %246, i64 %252
  store i64 %255, ptr %256, align 8, !tbaa !60
  br label %257

257:                                              ; preds = %254, %251, %._crit_edge.us
  %258 = add nuw i64 %.088150.us, 1
  %exitcond160.not = icmp eq i64 %258, %9
  br i1 %exitcond160.not, label %._crit_edge151, label %.preheader.us, !llvm.loop !165

259:                                              ; preds = %.preheader.us, %259
  %.0148.us = phi i64 [ 0, %.preheader.us ], [ %273, %259 ]
  %.1147.us = phi i128 [ 0, %.preheader.us ], [ %272, %259 ]
  %260 = load i64, ptr %249, align 8, !tbaa !60
  %261 = zext i64 %260 to i128
  %262 = getelementptr inbounds nuw i64, ptr %23, i64 %.0148.us
  %263 = load i64, ptr %262, align 8, !tbaa !60
  %264 = zext i64 %263 to i128
  %265 = mul nuw i128 %264, %261
  %266 = add nuw i128 %265, %.1147.us
  %267 = getelementptr i64, ptr %250, i64 %.0148.us
  %268 = load i64, ptr %267, align 8, !tbaa !60
  %269 = zext i64 %268 to i128
  %270 = add nuw i128 %266, %269
  %271 = trunc i128 %270 to i64
  store i64 %271, ptr %267, align 8, !tbaa !60
  %272 = lshr i128 %270, 64
  %273 = add nuw i64 %.0148.us, 1
  %exitcond.not = icmp eq i64 %273, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %259, !llvm.loop !166

._crit_edge.us:                                   ; preds = %259
  %.not.us = icmp ult i128 %270, 18446744073709551616
  br i1 %.not.us, label %257, label %251

._crit_edge151:                                   ; preds = %257, %241
  %274 = load i8, ptr %196, align 1, !tbaa !41, !range !45, !noundef !46
  %275 = trunc nuw i8 %274 to i1
  %276 = load ptr, ptr %244, align 8
  %277 = select i1 %275, ptr %0, ptr %276
  %278 = add i64 %.promoted.pre161, -1
  %.not.i108152 = icmp eq i64 %278, 0
  br i1 %.not.i108152, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge151
  %279 = getelementptr inbounds nuw i64, ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !60
  %.not2.i168 = icmp eq i64 %280, 0
  br i1 %.not2.i168, label %.lr.ph169, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

.lr.ph:                                           ; preds = %.lr.ph169
  %281 = getelementptr inbounds nuw i64, ptr %277, i64 %284
  %282 = load i64, ptr %281, align 8, !tbaa !60
  %.not2.i = icmp eq i64 %282, 0
  br i1 %.not2.i, label %.lr.ph169, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, !llvm.loop !136

.lr.ph169:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %283 = phi i64 [ %284, %.lr.ph ], [ %278, %.lr.ph.preheader ]
  %284 = add i64 %283, -1
  %.not.i108 = icmp eq i64 %284, 0
  br i1 %.not.i108, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !136

._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge: ; preds = %.lr.ph169
  store i64 %283, ptr %247, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, !llvm.loop !136

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit: ; preds = %.lr.ph
  store i64 %283, ptr %247, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit, %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge, %.lr.ph.preheader
  %.lcssa.ph = phi i64 [ 1, %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit_crit_edge ], [ %.promoted.pre161, %.lr.ph.preheader ], [ %283, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit.loopexit ]
  %285 = icmp eq i64 %.lcssa.ph, 1
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit, %._crit_edge151
  %.lcssa = phi i1 [ true, %._crit_edge151 ], [ %285, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit.loopexit ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %287 = load i8, ptr %286, align 8, !tbaa !54, !range !45, !noundef !46
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %289 = load i8, ptr %288, align 8, !tbaa !54, !range !45, !noundef !46
  %290 = icmp ne i8 %287, %289
  %291 = zext i1 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %291, ptr %292, align 8, !tbaa !54
  %or.cond.i145 = and i1 %.lcssa, %290
  br i1 %or.cond.i145, label %293, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

293:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit
  %294 = load i64, ptr %277, align 8, !tbaa !60
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

296:                                              ; preds = %293
  store i8 0, ptr %292, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %296, %293, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, %240, %232, %221, %85, %76, %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit103, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit107, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends13eval_multiplyILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELm512ELm0ELS3_1ELS4_0ES5_EENSt9enable_ifIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !60
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1, !tbaa !41, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr %0, align 16
  %10 = icmp ne i64 %9, 0
  %.not56 = select i1 %8, i1 true, i1 %10
  br i1 %.not56, label %24, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i:   ; preds = %5
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 16, !tbaa !53
  %16 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %13, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %18 = load i8, ptr %17, align 2, !range !45
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 0) #33
  %.pre61.pre = load i8, ptr %6, align 1, !tbaa !41, !range !45
  %21 = trunc nuw i8 %.pre61.pre to i1
  br label %23

22:                                               ; preds = %.noexc
  store i8 0, ptr %6, align 1, !tbaa !41
  br label %23

23:                                               ; preds = %22, %20
  %.pre61 = phi i1 [ false, %22 ], [ %21, %20 ]
  store i64 1, ptr %14, align 16, !tbaa !53
  store i64 1, ptr %0, align 16, !tbaa !47
  store ptr %11, ptr %12, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %25, align 16, !tbaa !53
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  br label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit

26:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit: ; preds = %24, %23
  %.pre-phi = phi i1 [ %8, %24 ], [ %.pre61, %23 ]
  %29 = phi ptr [ %.pre63, %24 ], [ %11, %23 ]
  %30 = select i1 %.pre-phi, ptr %0, ptr %29
  store i64 0, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %31, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

32:                                               ; preds = %3
  %.not37 = icmp eq ptr %1, %0
  br i1 %.not37, label %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge, label %33

._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge: ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 16, !tbaa !53
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %35, i64 288230376151711744)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %36, align 1, !tbaa !41, !range !45, !noundef !46
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
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %38, ptr %0, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 16, !tbaa !53
  %49 = shl i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %46, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %51 = load i8, ptr %50, align 2, !range !45
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i45 = select i1 %38, i1 true, i1 %52
  br i1 %or.cond.i45, label %55, label %53

53:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42
  %54 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread

55:                                               ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i42
  store i8 0, ptr %36, align 1, !tbaa !41
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread: ; preds = %53, %55
  store i64 %spec.select.i, ptr %47, align 16, !tbaa !53
  store i64 %.sroa.speculated.i44, ptr %0, align 16, !tbaa !47
  store ptr %43, ptr %44, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %57 = load i8, ptr %56, align 1, !tbaa !41, !range !45, !noundef !46
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = select i1 %58, ptr %0, ptr %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %spec.select.i
  br label %.lr.ph.preheader

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %spec.select.i, ptr %64, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46: ; preds = %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge, %63
  %65 = phi i64 [ %.pre, %._ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46_crit_edge ], [ %spec.select.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %67 = load i8, ptr %66, align 1, !tbaa !41, !range !45, !noundef !46
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %68, ptr %0, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %65
  %.not3857 = icmp eq i64 %65, 0
  br i1 %.not3857, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46
  %74 = phi ptr [ %62, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %73, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %75 = phi ptr [ %61, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %76 = phi ptr [ %60, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %71, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %77 = phi ptr [ %59, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %69, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %78 = phi i1 [ %58, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %68, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %79 = phi ptr [ %56, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %80 = phi i64 [ %spec.select.i, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46.thread ], [ %65, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %82 = load i8, ptr %81, align 1, !tbaa !41, !range !45, !noundef !46
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = select i1 %83, ptr %1, ptr %85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.060 = phi i128 [ %94, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03259 = phi ptr [ %96, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %.03358 = phi ptr [ %95, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %87 = load i64, ptr %.03259, align 8, !tbaa !60
  %88 = zext i64 %87 to i128
  %89 = load i64, ptr %2, align 8, !tbaa !60
  %90 = zext i64 %89 to i128
  %91 = mul nuw i128 %90, %88
  %92 = add nuw i128 %91, %.060
  %93 = trunc i128 %92 to i64
  store i64 %93, ptr %.03358, align 8, !tbaa !60
  %94 = lshr i128 %92, 64
  %95 = getelementptr inbounds nuw i8, ptr %.03358, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.03259, i64 8
  %.not38 = icmp eq ptr %95, %74
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph
  %.not39 = icmp ult i128 %92, 18446744073709551616
  br i1 %.not39, label %._crit_edge.thread, label %97

97:                                               ; preds = %._crit_edge
  %98 = add i64 %80, 1
  %spec.select.i47 = tail call i64 @llvm.umin.i64(i64 %98, i64 288230376151711744)
  %99 = load i64, ptr %0, align 16
  %spec.select.i.i48 = select i1 %78, i64 8, i64 %99
  %100 = icmp ugt i64 %spec.select.i47, %spec.select.i.i48
  br i1 %100, label %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49, label %114

_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49: ; preds = %97
  %101 = shl nuw nsw i64 %spec.select.i.i48, 2
  %.sroa.speculated18.i50 = tail call i64 @llvm.umax.i64(i64 %101, i64 %spec.select.i47)
  %.sroa.speculated.i51 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated18.i50, i64 288230376151711744)
  %102 = shl nuw nsw i64 %.sroa.speculated.i51, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #32
  %104 = load ptr, ptr %77, align 8
  %105 = select i1 %78, ptr %0, ptr %104
  %106 = shl i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %105, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %108 = load i8, ptr %107, align 2, !range !45
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i52 = select i1 %78, i1 true, i1 %109
  br i1 %or.cond.i52, label %112, label %110

110:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49
  %111 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #33
  br label %113

112:                                              ; preds = %_ZNSt15__new_allocatorIyE8allocateEmPKv.exit.i49
  store i8 0, ptr %79, align 1, !tbaa !41
  br label %113

113:                                              ; preds = %112, %110
  store i64 %spec.select.i47, ptr %75, align 16, !tbaa !53
  store i64 %.sroa.speculated.i51, ptr %0, align 16, !tbaa !47
  store ptr %103, ptr %77, align 8, !tbaa !47
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53

114:                                              ; preds = %97
  store i64 %spec.select.i47, ptr %75, align 16, !tbaa !53
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53: ; preds = %113, %114
  %115 = icmp ugt i64 %spec.select.i47, %80
  br i1 %115, label %116, label %._crit_edge.thread

116:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53
  %117 = trunc nuw i128 %94 to i64
  %118 = load i8, ptr %79, align 1, !tbaa !41, !range !45, !noundef !46
  %119 = trunc nuw i8 %118 to i1
  %120 = load ptr, ptr %77, align 8
  %121 = select i1 %119, ptr %0, ptr %120
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %80
  store i64 %117, ptr %122, align 8, !tbaa !60
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53, %116, %._crit_edge
  %123 = phi ptr [ %79, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %79, %116 ], [ %79, %._crit_edge ], [ %66, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %124 = phi ptr [ %77, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %77, %116 ], [ %77, %._crit_edge ], [ %69, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %125 = phi ptr [ %75, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit53 ], [ %75, %116 ], [ %75, %._crit_edge ], [ %72, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEmm.exit46 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = load i8, ptr %126, align 8, !tbaa !54, !range !45, !noundef !46
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %127, ptr %129, align 8, !tbaa !54
  %130 = load i64, ptr %125, align 16
  %131 = icmp eq i64 %130, 1
  %or.cond.i54 = select i1 %128, i1 %131, i1 false
  br i1 %or.cond.i54, label %132, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

132:                                              ; preds = %._crit_edge.thread
  %133 = load i8, ptr %123, align 1, !tbaa !41, !range !45, !noundef !46
  %134 = trunc nuw i8 %133 to i1
  %135 = load ptr, ptr %124, align 8
  %136 = select i1 %134, ptr %0, ptr %135
  %137 = load i64, ptr %136, align 8, !tbaa !60
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

139:                                              ; preds = %132
  store i8 0, ptr %129, align 8, !tbaa !54
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb.exit: ; preds = %139, %132, %._crit_edge.thread, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEENSt9enable_ifIXaasr3std7is_sameIT_yEE5valuentL_ZNSt17integral_constantIbLb0EE5valueEEERS6_E4typeES9_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends15setup_karatsubaILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENSt9enable_ifIXntsr18is_fixed_precisionINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKS9_SE_(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [300 x i64], align 16
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::scoped_shared_storage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 16, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 16, !tbaa !53
  %11 = tail call i64 @llvm.umax.i64(i64 %8, i64 %10)
  %12 = mul i64 %11, 5
  %13 = icmp ult i64 %12, 300
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr %4, ptr %5, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %15, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %17, align 8, !tbaa !172
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = load i8, ptr %17, align 8, !tbaa !172, !range !45, !noundef !46
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = load i64, ptr %15, align 8, !tbaa !170
  %24 = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %4) #26
  br label %57

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %17, align 8, !tbaa !172, !range !45, !noundef !46
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !168
  %31 = load i64, ptr %15, align 8, !tbaa !170
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %4) #26
  br label %58

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %34, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %35, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %36, align 8, !tbaa !172
  %37 = icmp ugt i64 %12, 1152921504606846975
  br i1 %37, label %38, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit, !prof !173

38:                                               ; preds = %33
  %39 = icmp ugt i64 %12, 2305843009213693951
  br i1 %39, label %.noexc.i, label %.noexc5.i

.noexc.i:                                         ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc5.i:                                        ; preds = %38
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit: ; preds = %33
  %40 = mul i64 %11, 40
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #32
  store ptr %41, ptr %6, align 8, !tbaa !168
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %42 unwind label %49

42:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit
  %43 = load i8, ptr %36, align 8, !tbaa !172, !range !45, !noundef !46
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !168
  %47 = load i64, ptr %34, align 8, !tbaa !170
  %48 = shl i64 %47, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %57

49:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageC2ERKS5_m.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i8, ptr %36, align 8, !tbaa !172, !range !45, !noundef !46
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !168
  %55 = load i64, ptr %34, align 8, !tbaa !170
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #33
  br label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23: ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %58

57:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit22, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit
  ret void

58:                                               ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21
  %.pn = phi { ptr, i32 } [ %26, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit21 ], [ %50, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageD2Ev.exit23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(75) %1, ptr noundef nonnull align 16 dereferenceable(75) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %6 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %7 = alloca i64, align 8
  %8 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %9 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %10 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %11 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %12 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %13 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %14 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %15 = alloca %"struct.boost::multiprecision::backends::cpp_int_backend.97", align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 16, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 16, !tbaa !53
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %29 = load i8, ptr %28, align 1, !tbaa !41, !range !45, !noundef !46
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, ptr %1, ptr %32
  store i64 %.sroa.speculated134, ptr %5, align 16, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.speculated134, ptr %35, align 16, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 0, ptr %37, align 1, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 1, ptr %38, align 2, !tbaa !55
  %39 = add i64 %.sroa.speculated134, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %43
  %40 = phi i64 [ %44, %43 ], [ %39, %23 ]
  %41 = getelementptr inbounds nuw i64, ptr %33, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %.not2.i.i = icmp eq i64 %42, 0
  br i1 %.not2.i.i, label %43, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit

43:                                               ; preds = %.lr.ph.i
  store i64 %40, ptr %35, align 16, !tbaa !53
  %44 = add nsw i64 %40, -1
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit, label %.lr.ph.i, !llvm.loop !136

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit: ; preds = %.lr.ph.i, %43
  %45 = icmp ult i64 %26, %19
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %26, i64 %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #26
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %47 = load i8, ptr %46, align 1, !tbaa !41, !range !45, !noundef !46
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %2, ptr %50
  store i64 %.sroa.speculated, ptr %6, align 16, !tbaa !174
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sroa.speculated, ptr %53, align 16, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %55, align 1, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 1, ptr %56, align 2, !tbaa !55
  %57 = add i64 %.sroa.speculated, -1
  %.not.i3.i100 = icmp eq i64 %57, 0
  br i1 %.not.i3.i100, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit, %61
  %58 = phi i64 [ %62, %61 ], [ %57, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit ]
  %59 = getelementptr inbounds nuw i64, ptr %51, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %.not2.i.i102 = icmp eq i64 %60, 0
  br i1 %.not2.i.i102, label %61, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104

61:                                               ; preds = %.lr.ph.i101
  store i64 %58, ptr %53, align 16, !tbaa !53
  %62 = add i64 %58, -1
  %.not.i.i103 = icmp eq i64 %62, 0
  br i1 %.not.i.i103, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, label %.lr.ph.i101, !llvm.loop !136

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104: ; preds = %.lr.ph.i101, %61, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  %63 = getelementptr inbounds nuw i64, ptr %33, i64 %26
  %spec.select = select i1 %27, ptr %63, ptr %7
  %64 = sub i64 %17, %26
  %65 = select i1 %27, i64 %64, i64 1
  store i64 %65, ptr %8, align 16, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select, ptr %66, align 8, !tbaa !176
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %65, ptr %67, align 16, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 0, ptr %69, align 1, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 1, ptr %70, align 2, !tbaa !55
  %71 = add i64 %65, -1
  %.not.i3.i105 = icmp eq i64 %71, 0
  br i1 %.not.i3.i105, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104, %75
  %72 = phi i64 [ %76, %75 ], [ %71, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104 ]
  %73 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !60
  %.not2.i.i107 = icmp eq i64 %74, 0
  br i1 %.not2.i.i107, label %75, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109

75:                                               ; preds = %.lr.ph.i106
  store i64 %72, ptr %67, align 16, !tbaa !53
  %76 = add i64 %72, -1
  %.not.i.i108 = icmp eq i64 %76, 0
  br i1 %.not.i.i108, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, label %.lr.ph.i106, !llvm.loop !136

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109: ; preds = %.lr.ph.i106, %75, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit104
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #26
  %77 = getelementptr inbounds nuw i64, ptr %51, i64 %26
  %spec.select165 = select i1 %45, ptr %77, ptr %7
  %78 = sub i64 %19, %26
  %79 = select i1 %45, i64 %78, i64 1
  store i64 %79, ptr %9, align 16, !tbaa !174
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select165, ptr %80, align 8, !tbaa !176
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %79, ptr %81, align 16, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 73
  store i8 0, ptr %83, align 1, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 74
  store i8 1, ptr %84, align 2, !tbaa !55
  %85 = add i64 %79, -1
  %.not.i3.i110 = icmp eq i64 %85, 0
  br i1 %.not.i3.i110, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109, %89
  %86 = phi i64 [ %90, %89 ], [ %85, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109 ]
  %87 = getelementptr inbounds nuw i64, ptr %spec.select165, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %.not2.i.i112 = icmp eq i64 %88, 0
  br i1 %.not2.i.i112, label %89, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114

89:                                               ; preds = %.lr.ph.i111
  store i64 %86, ptr %81, align 16, !tbaa !53
  %90 = add i64 %86, -1
  %.not.i.i113 = icmp eq i64 %90, 0
  br i1 %.not.i.i113, label %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114, label %.lr.ph.i111, !llvm.loop !136

_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114: ; preds = %.lr.ph.i111, %89, %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit109
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #26
  %91 = shl i64 %26, 1
  %92 = add i64 %91, 2
  %93 = load ptr, ptr %3, align 8, !tbaa !168
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !171
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = add i64 %95, %92
  store i64 %92, ptr %10, align 16, !tbaa !174
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %92, ptr %99, align 16, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %100, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 73
  store i8 0, ptr %101, align 1, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 74
  store i8 1, ptr %102, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #26
  %103 = add nuw i64 %25, 2
  %104 = getelementptr inbounds nuw i64, ptr %93, i64 %97
  %105 = add i64 %97, %103
  store i64 %103, ptr %11, align 16, !tbaa !174
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %106, align 8, !tbaa !176
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %103, ptr %107, align 16, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %108, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 0, ptr %109, align 1, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 74
  store i8 1, ptr %110, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #26
  %111 = getelementptr inbounds nuw i64, ptr %93, i64 %105
  %112 = add i64 %105, %103
  store i64 %112, ptr %94, align 8, !tbaa !171
  store i64 %103, ptr %12, align 16, !tbaa !174
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !176
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %103, ptr %114, align 16, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %115, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 73
  store i8 0, ptr %116, align 1, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 74
  store i8 1, ptr %117, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #26
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %119 = load i8, ptr %118, align 1, !tbaa !41, !range !45, !noundef !46
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %120, ptr %0, ptr %122
  store i64 %91, ptr %13, align 16, !tbaa !174
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !176
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %91, ptr %125, align 16, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 0, ptr %126, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 73
  store i8 0, ptr %127, align 1, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 74
  store i8 1, ptr %128, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #26
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load i64, ptr %129, align 16, !tbaa !53
  %131 = sub i64 %130, %91
  %132 = getelementptr inbounds nuw i64, ptr %123, i64 %91
  store i64 %131, ptr %14, align 16, !tbaa !174
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !176
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %131, ptr %134, align 16, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %135, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 0, ptr %136, align 1, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 74
  store i8 1, ptr %137, align 2, !tbaa !55
  invoke void @_ZN5boost14multiprecision8backends18multiply_karatsubaILm512ELm0ELNS0_18cpp_int_check_typeE0ESaIyEEEvRNS1_15cpp_int_backendIXT_EXT0_ELNS0_16cpp_integer_typeE1EXT1_ET2_EERKS8_SB_RNS8_21scoped_shared_storageE(ptr noundef nonnull align 16 dereferenceable(75) %13, ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %138 unwind label %148

138:                                              ; preds = %_ZN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2EPKymm.exit114
  %139 = load i64, ptr %125, align 16, !tbaa !53
  %140 = icmp ult i64 %139, %91
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %141 = load i8, ptr %118, align 1, !tbaa !41, !range !45, !noundef !46
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %143 = shl i64 %139, 3
  %scevgep = getelementptr i8, ptr %0, i64 %143
  %144 = and i64 %24, -2
  %145 = add i64 %144, 2
  %146 = sub i64 %145, %139
  %147 = shl nuw i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %147, i1 false), !tbaa !60
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
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %.035167
  store i64 0, ptr %151, align 8, !tbaa !60
  %152 = add nuw i64 %.035167, 1
  %153 = icmp ult i64 %152, %91
  br i1 %153, label %.lr.ph.split, label %._crit_edge, !llvm.loop !177

154:                                              ; preds = %._crit_edge
  %155 = load i64, ptr %134, align 16, !tbaa !53
  %156 = add i64 %155, %91
  %157 = load i64, ptr %129, align 16, !tbaa !53
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %154
  %159 = load i8, ptr %118, align 1, !tbaa !41, !range !45, !noundef !46
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep179, i8 0, i64 %169, i1 false), !tbaa !60
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %.lr.ph170.split, %.lr.ph170.split.us.preheader, %154
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %11, ptr noundef nonnull align 16 dereferenceable(75) %5, ptr noundef nonnull align 16 dereferenceable(75) %8)
          to label %174 unwind label %148

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %.0168 = phi i64 [ %172, %.lr.ph170.split ], [ %156, %.lr.ph170 ]
  %170 = load ptr, ptr %121, align 8
  %171 = getelementptr inbounds nuw i64, ptr %170, i64 %.0168
  store i64 0, ptr %171, align 8, !tbaa !60
  %172 = add nuw i64 %.0168, 1
  %173 = icmp ult i64 %172, %157
  br i1 %173, label %.lr.ph170.split, label %._crit_edge171, !llvm.loop !178

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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #26
  %179 = load i8, ptr %118, align 1, !tbaa !41, !range !45, !noundef !46
  %180 = trunc nuw i8 %179 to i1
  %181 = load ptr, ptr %121, align 8
  %182 = select i1 %180, ptr %0, ptr %181
  %183 = load i64, ptr %129, align 16, !tbaa !53
  %184 = sub i64 %183, %26
  %185 = getelementptr inbounds nuw i64, ptr %182, i64 %26
  store i64 %184, ptr %15, align 16, !tbaa !174
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !176
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %184, ptr %187, align 16, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 0, ptr %188, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 0, ptr %189, align 1, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 1, ptr %190, align 2, !tbaa !55
  invoke void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_S7_EEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 16 dereferenceable(75) %15, ptr noundef nonnull align 16 dereferenceable(75) %10)
          to label %191 unwind label %296

191:                                              ; preds = %178
  %192 = load i8, ptr %101, align 1, !tbaa !41, !range !45, !noundef !46
  %193 = trunc nuw i8 %192 to i1
  %194 = load i64, ptr %10, align 16
  %spec.select.i98 = select i1 %193, i64 8, i64 %194
  %195 = load i8, ptr %109, align 1, !tbaa !41, !range !45, !noundef !46
  %196 = trunc nuw i8 %195 to i1
  %197 = load i64, ptr %11, align 16
  %spec.select.i97 = select i1 %196, i64 8, i64 %197
  %198 = load i8, ptr %116, align 1, !tbaa !41, !range !45, !noundef !46
  %199 = trunc nuw i8 %198 to i1
  %200 = load i64, ptr %12, align 16
  %spec.select.i96 = select i1 %199, i64 8, i64 %200
  %201 = load i64, ptr %94, align 8, !tbaa !171
  %202 = add i64 %spec.select.i97, %spec.select.i98
  %203 = add i64 %202, %spec.select.i96
  %204 = sub i64 %201, %203
  store i64 %204, ptr %94, align 8, !tbaa !171
  %205 = load i8, ptr %118, align 1, !tbaa !41, !range !45, !noundef !46
  %206 = trunc nuw i8 %205 to i1
  %207 = load ptr, ptr %121, align 8
  %208 = select i1 %206, ptr %0, ptr %207
  %.promoted = load i64, ptr %129, align 16, !tbaa !53
  %209 = add i64 %.promoted, -1
  %.not.i173 = icmp eq i64 %209, 0
  br i1 %.not.i173, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph175

.lr.ph175:                                        ; preds = %191, %213
  %210 = phi i64 [ %214, %213 ], [ %209, %191 ]
  %211 = getelementptr inbounds nuw i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !60
  %.not2.i = icmp eq i64 %212, 0
  br i1 %.not2.i, label %213, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit

213:                                              ; preds = %.lr.ph175
  store i64 %210, ptr %129, align 16, !tbaa !53
  %214 = add i64 %210, -1
  %.not.i = icmp eq i64 %214, 0
  br i1 %.not.i, label %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit, label %.lr.ph175, !llvm.loop !136

_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv.exit: ; preds = %.lr.ph175, %213, %191
  %215 = load i8, ptr %189, align 1, !tbaa !41, !range !45, !noundef !46
  %216 = trunc nuw i8 %215 to i1
  %217 = load i8, ptr %190, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #26
  %223 = load i8, ptr %136, align 1, !tbaa !41, !range !45, !noundef !46
  %224 = trunc nuw i8 %223 to i1
  %225 = load i8, ptr %137, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #26
  %231 = load i8, ptr %127, align 1, !tbaa !41, !range !45, !noundef !46
  %232 = trunc nuw i8 %231 to i1
  %233 = load i8, ptr %128, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #26
  %239 = load i8, ptr %116, align 1, !tbaa !41, !range !45, !noundef !46
  %240 = trunc nuw i8 %239 to i1
  %241 = load i8, ptr %117, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #26
  %247 = load i8, ptr %109, align 1, !tbaa !41, !range !45, !noundef !46
  %248 = trunc nuw i8 %247 to i1
  %249 = load i8, ptr %110, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #26
  %255 = load i8, ptr %101, align 1, !tbaa !41, !range !45, !noundef !46
  %256 = trunc nuw i8 %255 to i1
  %257 = load i8, ptr %102, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #26
  %263 = load i8, ptr %83, align 1, !tbaa !41, !range !45, !noundef !46
  %264 = trunc nuw i8 %263 to i1
  %265 = load i8, ptr %84, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #26
  %271 = load i8, ptr %69, align 1, !tbaa !41, !range !45, !noundef !46
  %272 = trunc nuw i8 %271 to i1
  %273 = load i8, ptr %70, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %279 = load i8, ptr %55, align 1, !tbaa !41, !range !45, !noundef !46
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr %56, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  %287 = load i8, ptr %37, align 1, !tbaa !41, !range !45, !noundef !46
  %288 = trunc nuw i8 %287 to i1
  %289 = load i8, ptr %38, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  br label %295

295:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit58, %22
  ret void

296:                                              ; preds = %178
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load i8, ptr %189, align 1, !tbaa !41, !range !45, !noundef !46
  %299 = trunc nuw i8 %298 to i1
  %300 = load i8, ptr %190, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #26
  br label %306

306:                                              ; preds = %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56, %148
  %.pn = phi { ptr, i32 } [ %297, %_ZN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev.exit56 ], [ %149, %148 ]
  %307 = load i8, ptr %136, align 1, !tbaa !41, !range !45, !noundef !46
  %308 = trunc nuw i8 %307 to i1
  %309 = load i8, ptr %137, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #26
  %315 = load i8, ptr %127, align 1, !tbaa !41, !range !45, !noundef !46
  %316 = trunc nuw i8 %315 to i1
  %317 = load i8, ptr %128, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #26
  %323 = load i8, ptr %116, align 1, !tbaa !41, !range !45, !noundef !46
  %324 = trunc nuw i8 %323 to i1
  %325 = load i8, ptr %117, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #26
  %331 = load i8, ptr %109, align 1, !tbaa !41, !range !45, !noundef !46
  %332 = trunc nuw i8 %331 to i1
  %333 = load i8, ptr %110, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #26
  %339 = load i8, ptr %101, align 1, !tbaa !41, !range !45, !noundef !46
  %340 = trunc nuw i8 %339 to i1
  %341 = load i8, ptr %102, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #26
  %347 = load i8, ptr %83, align 1, !tbaa !41, !range !45, !noundef !46
  %348 = trunc nuw i8 %347 to i1
  %349 = load i8, ptr %84, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #26
  %355 = load i8, ptr %69, align 1, !tbaa !41, !range !45, !noundef !46
  %356 = trunc nuw i8 %355 to i1
  %357 = load i8, ptr %70, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %363 = load i8, ptr %55, align 1, !tbaa !41, !range !45, !noundef !46
  %364 = trunc nuw i8 %363 to i1
  %365 = load i8, ptr %56, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  %371 = load i8, ptr %37, align 1, !tbaa !41, !range !45, !noundef !46
  %372 = trunc nuw i8 %371 to i1
  %373 = load i8, ptr %38, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  %8 = alloca %"class.boost::multiprecision::number.96", align 16
  %9 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %10 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !115, !noalias !179
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = icmp eq ptr %11, %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !182, !noalias !46
  %16 = icmp eq ptr %15, %0
  br i1 %13, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, label %.critedge

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit: ; preds = %3
  br i1 %16, label %17, label %.critedge3

17:                                               ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  store i64 0, ptr %8, align 16, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %18, align 16, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %20, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %21, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusENSC_INSB_10shift_leftES9_ivvEES9_vvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusENSB_10expressionINSB_10shift_leftES9_ivvEES9_vvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %20, align 1, !tbaa !41, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %21, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(75) %8, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %0, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !122, !range !45, !noundef !46
  %35 = load i8, ptr %33, align 8, !tbaa !122, !range !45, !noundef !46
  store i8 %35, ptr %19, align 8, !tbaa !122
  store i8 %34, ptr %33, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %20, align 1, !tbaa !122, !range !45, !noundef !46
  %38 = load i8, ptr %36, align 1, !tbaa !122, !range !45, !noundef !46
  store i8 %38, ptr %20, align 1, !tbaa !122
  store i8 %37, ptr %36, align 1, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %18, align 16, !tbaa !66
  %41 = load i64, ptr %39, align 16, !tbaa !66
  store i64 %41, ptr %18, align 16, !tbaa !66
  store i64 %40, ptr %39, align 16, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %21, align 2, !tbaa !122, !range !45, !noundef !46
  %44 = load i8, ptr %42, align 2, !tbaa !122, !range !45, !noundef !46
  store i8 %44, ptr %21, align 2, !tbaa !122
  store i8 %43, ptr %42, align 2, !tbaa !122
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit23

.critedge:                                        ; preds = %3
  br i1 %16, label %51, label %.critedge3

51:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %11, ptr %9, align 8, !tbaa !93, !alias.scope !184
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %12, align 8, !tbaa !98, !noalias !184
  store i32 %53, ptr %52, align 8, !tbaa !98, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit23

.critedge3:                                       ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, %.critedge
  %54 = load i32, ptr %12, align 8, !tbaa !98, !noalias !187
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit

56:                                               ; preds = %.critedge3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr @.str.32, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.33, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1474, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %59, align 4, !tbaa !28
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %60 unwind label %61

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %common.resume

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit: ; preds = %.critedge3
  %63 = zext nneg i32 %54 to i64
  tail call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %11, i64 noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !182, !noalias !190
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i8, ptr %65, align 8, !tbaa !54, !range !45, !noundef !46
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !54, !range !45, !noundef !46
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
  %4 = alloca %"class.boost::multiprecision::number.96", align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #26
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail10shift_leftES9_ivvEERKNSB_10expressionIT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSJ_11result_typeES9_EE5valueEvE4typeE(ptr noundef nonnull align 16 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !54, !range !45, !noundef !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !54, !range !45, !noundef !46
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
  %12 = load i8, ptr %11, align 1, !tbaa !41, !range !45, !noundef !46
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %15 = load i8, ptr %14, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  ret void

22:                                               ; preds = %10, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !41, !range !45, !noundef !46
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %28 = load i8, ptr %27, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multiprecision::detail::plus", align 1
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"union.boost::multiprecision::backends::cpp_int_base<512, 18446744073709551615, boost::multiprecision::signed_magnitude, boost::multiprecision::unchecked, std::allocator<unsigned long long>>::data_type", align 16
  %8 = alloca %"class.boost::multiprecision::number.96", align 16
  %9 = alloca %"struct.boost::multiprecision::detail::expression.103", align 8
  %10 = alloca %"struct.boost::multiprecision::detail::shift_left", align 1
  %11 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !195
  %12 = icmp eq ptr %11, %0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115, !noalias !198
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %0
  br i1 %16, label %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, label %.thread

_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit: ; preds = %3
  br i1 %12, label %17, label %.critedge

17:                                               ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  store i64 0, ptr %8, align 16, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %18, align 16, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %20, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 0, ptr %21, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_4plusES9_NSC_INSB_10shift_leftES9_ivvEEvvEEEEvRKT_RKSD_(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2INS0_6detail4plusES9_NSB_10expressionINSB_10shift_leftES9_ivvEEvvEERKNSD_IT_T0_T1_T2_T3_EEPNSt9enable_ifIXsr3std14is_convertibleINSL_11result_typeES9_EE5valueEvE4typeE.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %20, align 1, !tbaa !41, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %21, align 2, !range !45
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(75) %8, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %8, ptr noundef nonnull align 16 dereferenceable(75) %0, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %0, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %19, align 8, !tbaa !122, !range !45, !noundef !46
  %35 = load i8, ptr %33, align 8, !tbaa !122, !range !45, !noundef !46
  store i8 %35, ptr %19, align 8, !tbaa !122
  store i8 %34, ptr %33, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %37 = load i8, ptr %20, align 1, !tbaa !122, !range !45, !noundef !46
  %38 = load i8, ptr %36, align 1, !tbaa !122, !range !45, !noundef !46
  store i8 %38, ptr %20, align 1, !tbaa !122
  store i8 %37, ptr %36, align 1, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %18, align 16, !tbaa !66
  %41 = load i64, ptr %39, align 16, !tbaa !66
  store i64 %41, ptr %18, align 16, !tbaa !66
  store i64 %40, ptr %39, align 16, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %43 = load i8, ptr %21, align 2, !tbaa !122, !range !45, !noundef !46
  %44 = load i8, ptr %42, align 2, !tbaa !122, !range !45, !noundef !46
  store i8 %44, ptr %21, align 2, !tbaa !122
  store i8 %43, ptr %42, align 2, !tbaa !122
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit25

.thread:                                          ; preds = %3
  br i1 %12, label %51, label %.critedge

51:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  store ptr %14, ptr %9, align 8, !tbaa !93, !alias.scope !201
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %15, align 8, !tbaa !98, !noalias !201
  store i32 %53, ptr %52, align 8, !tbaa !98, !alias.scope !201
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_10shift_leftES9_ivvEESD_EEvRKT_RKT0_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE6do_addINS0_6detail10expressionINSB_8terminalES9_vvvEEEEvRKT_RKSD_.exit25

.critedge:                                        ; preds = %_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE13contains_selfINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEbRKT_RKSt17integral_constantIiLi2EE.exit, %.thread
  %54 = load i32, ptr %15, align 8, !tbaa !98, !noalias !204
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit

56:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr @.str.32, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.33, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1474, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %59, align 4, !tbaa !28
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %60 unwind label %61

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %common.resume

_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE9do_assignINS0_6detail10expressionINSB_10shift_leftES9_ivvEEEEvRKT_RKSD_.exit: ; preds = %.critedge
  %63 = zext nneg i32 %54 to i64
  tail call void @_ZN5boost14multiprecision11default_ops15eval_left_shiftINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES8_mEEvRT_RKT0_T1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(75) %14, i64 noundef %63)
  %64 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !207
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i8, ptr %65, align 8, !tbaa !54, !range !45, !noundef !46
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !54, !range !45, !noundef !46
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4CGAL8Vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEC2IS2_S2_EEOT_OT0_(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(84) %1, ptr noundef nonnull align 16 dereferenceable(84) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.CGAL::VectorC2.94", align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  store i64 0, ptr %4, align 16, !tbaa !47, !alias.scope !210
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !53, !noalias !210
  store i64 %7, ptr %5, align 16, !tbaa !53, !alias.scope !210
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !54, !range !45, !noalias !210, !noundef !46
  store i8 %10, ptr %8, align 8, !tbaa !54, !alias.scope !210
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %13 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noalias !210, !noundef !46
  store i8 %13, ptr %11, align 1, !tbaa !41, !alias.scope !210
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %16 = load i8, ptr %15, align 2, !tbaa !55, !range !45, !noalias !210, !noundef !46
  store i8 %16, ptr %14, align 2, !tbaa !55, !alias.scope !210
  %17 = trunc nuw i8 %13 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = shl i64 %7, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(192) %4, ptr nonnull align 16 dereferenceable(84) %1, i64 %19, i1 false)
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %4, ptr noundef nonnull align 16 dereferenceable(84) %1, i64 16, i1 false), !tbaa.struct !65
  store i64 0, ptr %6, align 16, !tbaa !53, !noalias !210
  store i8 1, ptr %12, align 1, !tbaa !41, !noalias !210
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i

_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i:               ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 16, !tbaa !56, !noalias !210
  store i32 %23, ptr %21, align 16, !tbaa !56, !alias.scope !210
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %24, align 16, !tbaa !47, !alias.scope !210
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load i64, ptr %26, align 16, !tbaa !53, !noalias !210
  store i64 %27, ptr %25, align 16, !tbaa !53, !alias.scope !210
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load i8, ptr %29, align 8, !tbaa !54, !range !45, !noalias !210, !noundef !46
  store i8 %30, ptr %28, align 8, !tbaa !54, !alias.scope !210
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 169
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %33 = load i8, ptr %32, align 1, !tbaa !41, !range !45, !noalias !210, !noundef !46
  store i8 %33, ptr %31, align 1, !tbaa !41, !alias.scope !210
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 170
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %36 = load i8, ptr %35, align 2, !tbaa !55, !range !45, !noalias !210, !noundef !46
  store i8 %36, ptr %34, align 2, !tbaa !55, !alias.scope !210
  %37 = trunc nuw i8 %33 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i
  %39 = shl i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(84) %24, ptr nonnull align 16 dereferenceable(84) %2, i64 %39, i1 false)
  br label %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_.exit

40:                                               ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %24, ptr noundef nonnull align 16 dereferenceable(84) %2, i64 16, i1 false), !tbaa.struct !65
  store i64 0, ptr %26, align 16, !tbaa !53, !noalias !210
  store i8 1, ptr %32, align 1, !tbaa !41, !noalias !210
  br label %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_.exit

_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_.exit: ; preds = %38, %40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load i32, ptr %42, align 16, !tbaa !56, !noalias !210
  store i32 %43, ptr %41, align 16, !tbaa !56, !alias.scope !210
  br label %44

44:                                               ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i3, %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_.exit
  %45 = phi i64 [ 0, %_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_.exit ], [ %67, %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i3 ]
  %46 = getelementptr inbounds nuw %"class.CGAL::cpp_float", ptr %0, i64 %45
  %47 = getelementptr inbounds nuw [2 x %"class.CGAL::cpp_float"], ptr %4, i64 0, i64 %45
  store i64 0, ptr %46, align 16, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = load i64, ptr %49, align 16, !tbaa !53
  store i64 %50, ptr %48, align 16, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %53 = load i8, ptr %52, align 8, !tbaa !54, !range !45, !noundef !46
  store i8 %53, ptr %51, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 73
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %56 = load i8, ptr %55, align 1, !tbaa !41, !range !45, !noundef !46
  store i8 %56, ptr %54, align 1, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 74
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 74
  %59 = load i8, ptr %58, align 2, !tbaa !55, !range !45, !noundef !46
  store i8 %59, ptr %57, align 2, !tbaa !55
  %60 = trunc nuw i8 %56 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = shl i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(84) %46, ptr nonnull align 16 dereferenceable(84) %47, i64 %62, i1 false)
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i3

63:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %46, ptr noundef nonnull align 16 dereferenceable(84) %47, i64 16, i1 false), !tbaa.struct !65
  store i64 0, ptr %49, align 16, !tbaa !53
  store i8 1, ptr %55, align 1, !tbaa !41
  br label %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i3

_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i3:              ; preds = %63, %61
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %66 = load i32, ptr %65, align 16, !tbaa !56
  store i32 %66, ptr %64, align 16, !tbaa !56
  %67 = add nuw nsw i64 %45, 1
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit, label %44

_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit: ; preds = %_ZN4CGAL9cpp_floatC2EOS0_.exit.i.i3
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %70

70:                                               ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i, %_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit
  %71 = phi ptr [ %69, %_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEEC2EOS4_.exit ], [ %72, %_ZN4CGAL9cpp_floatD2Ev.exit.i.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -96
  %73 = getelementptr inbounds i8, ptr %71, i64 -23
  %74 = load i8, ptr %73, align 1, !tbaa !41, !range !45, !noundef !46
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds i8, ptr %71, i64 -22
  %77 = load i8, ptr %76, align 2, !range !45
  %78 = trunc nuw i8 %77 to i1
  %or.cond.i.i.i.i.i = select i1 %75, i1 true, i1 %78
  br i1 %or.cond.i.i.i.i.i, label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %71, i64 -88
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %72, align 16
  %83 = shl i64 %82, 3
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %83) #33
  br label %_ZN4CGAL9cpp_floatD2Ev.exit.i.i

_ZN4CGAL9cpp_floatD2Ev.exit.i.i:                  ; preds = %79, %70
  %84 = icmp eq ptr %72, %4
  br i1 %84, label %_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit, label %70

_ZN4CGAL8VectorC2INS_16Simple_cartesianINS_9cpp_floatEEEED2Ev.exit: ; preds = %_ZN4CGAL9cpp_floatD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_incircle.cpp() #27 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #26, !tbaa !12
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !215
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !215
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !215
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !215
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !215
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !215
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !215
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !215
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !215
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !215
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !213
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !215
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { nounwind memory(argmem: write) }
attributes #24 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { nounwind }
attributes #27 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5boost16exception_detail20error_info_containerE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !9, i64 24}
!20 = !{!"_ZTSN5boost9exceptionE", !15, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36}
!21 = !{!20, !13, i64 32}
!22 = !{!20, !9, i64 16}
!23 = !{!20, !13, i64 36}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSN5boost15source_locationE", !9, i64 0, !9, i64 8, !13, i64 16, !13, i64 20}
!26 = !{!25, !13, i64 16}
!27 = !{!25, !9, i64 8}
!28 = !{!25, !13, i64 20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE: argument 0"}
!31 = distinct !{!31, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE: argument 0"}
!34 = distinct !{!34, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE: argument 0"}
!37 = distinct !{!37, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE: argument 0"}
!40 = distinct !{!40, !"_ZNK4CGAL19Cartesian_converterINS_21Type_equality_wrapperINS_27Cartesian_base_no_ref_countIdNS_5EpickEEES3_EENS_16Simple_cartesianINS_11Interval_ntILb0EEEEENS_12NT_converterIdS8_EEEclERKNS_7Point_2IS3_EE"}
!41 = !{!42, !44, i64 73}
!42 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEE", !6, i64 0, !43, i64 64, !44, i64 72, !44, i64 73, !44, i64 74}
!43 = !{!"long", !6, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!6, !6, i64 0}
!48 = !{i64 11382552}
!49 = !{i64 11383378}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd: argument 0"}
!52 = distinct !{!52, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd"}
!53 = !{!42, !43, i64 64}
!54 = !{!42, !44, i64 72}
!55 = !{!42, !44, i64 74}
!56 = !{!57, !13, i64 80}
!57 = !{!"_ZTSN4CGAL9cpp_floatE", !58, i64 0, !13, i64 80}
!58 = !{!"_ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEE", !59, i64 0}
!59 = !{!"_ZTSN5boost14multiprecision8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEE", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long long", !6, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd: argument 0"}
!64 = distinct !{!64, !"_ZNK4CGAL12NT_converterIdNS_9cpp_floatEEclERKd"}
!65 = !{i64 0, i64 8, !66, i64 8, i64 8, !67}
!66 = !{!43, !43, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long long", !10, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEE", !10, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5boost14multiprecisionmiINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_5minusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_: argument 0"}
!97 = distinct !{!97, !"_ZN5boost14multiprecisionmiINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_5minusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_"}
!98 = !{!99, !13, i64 8}
!99 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEE", !94, i64 0, !13, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_5minusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost14multiprecisionmiINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_5minusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!105 = distinct !{!105, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4CGALmlERKNS_9cpp_floatES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4CGALmlERKNS_9cpp_floatES2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost14multiprecisionplINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_4plusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_: argument 0"}
!111 = distinct !{!111, !"_ZN5boost14multiprecisionplINS0_6detail10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvSA_LSB_1EEENS2_10expressionINS2_4plusENSD_IT_T0_T1_T2_T3_EENS4_IT4_XT5_EEEvvEERKSK_RKSM_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_4plusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_: argument 0"}
!114 = distinct !{!114, !"_ZN5boost14multiprecisionplINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1ENS0_6detail10shift_leftENS0_6numberIS7_LS8_1EEEivvEENS9_10expressionINS9_4plusENSB_IT_XT0_EEENSD_IT1_T2_T3_T4_T5_EEvvEERKSG_RKSM_"}
!115 = !{!99, !94, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!119 = !{!120, !94, i64 16}
!120 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEE", !99, i64 0, !94, i64 16}
!121 = !{i64 0, i64 64, !47}
!122 = !{!44, !44, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv"}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = distinct !{!134, !133}
!135 = distinct !{!135, !133}
!136 = distinct !{!136, !133}
!137 = distinct !{!137, !133}
!138 = distinct !{!138, !133}
!139 = distinct !{!139, !133}
!140 = distinct !{!140, !133}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE5rightEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE5rightEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE4leftEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5boost14multiprecision6detail10expressionINS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvE4leftEv"}
!147 = distinct !{!147, !133}
!148 = !{!149, !94, i64 0}
!149 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEE", !94, i64 0, !99, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5boost14multiprecision6detail10expressionINS1_5minusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv"}
!165 = distinct !{!165, !133}
!166 = distinct !{!166, !133}
!167 = distinct !{!167, !133}
!168 = !{!169, !68, i64 0}
!169 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE21scoped_shared_storageE", !68, i64 0, !43, i64 8, !43, i64 16, !44, i64 24}
!170 = !{!169, !43, i64 8}
!171 = !{!169, !43, i64 16}
!172 = !{!169, !44, i64 24}
!173 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!174 = !{!175, !43, i64 0}
!175 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILm512ELm18446744073709551615ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9limb_dataE", !43, i64 0, !68, i64 8}
!176 = !{!175, !68, i64 8}
!177 = distinct !{!177, !133}
!178 = distinct !{!178, !133}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!182 = !{!183, !94, i64 16}
!183 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvEE", !99, i64 0, !94, i64 16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE4leftEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS2_INS1_10shift_leftENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEEivvEESD_vvE5rightEv"}
!193 = !{!194, !94, i64 0}
!194 = !{!"_ZTSN5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvEE", !94, i64 0, !99, i64 8}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE5rightEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5boost14multiprecision6detail10expressionINS1_4plusENS0_6numberINS0_8backends15cpp_int_backendILm512ELm0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEENS2_INS1_10shift_leftESC_ivvEEvvE4leftEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_: argument 0"}
!212 = distinct !{!212, !"_ZNK4CGAL23CartesianKernelFunctors18Construct_vector_2INS_16Simple_cartesianINS_9cpp_floatEEEEclENS_15Return_base_tagEOS3_S7_"}
!213 = !{!214, !43, i64 0}
!214 = !{!"_ZTSN4CORE7extLongE", !43, i64 0, !13, i64 8}
!215 = !{!214, !13, i64 8}
